library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity xillydemo is
  port (
    -- For Vivado, delete the port declarations for PS_CLK, PS_PORB and
    -- PS_SRSTB, and uncomment their declarations as signals further below.

    -- PS_CLK : IN std_logic;
    -- PS_PORB : IN std_logic;
    -- PS_SRSTB : IN std_logic;
    clk_100 : IN std_logic;
    otg_oc : IN std_logic;
    PS_GPIO : INOUT std_logic_vector(55 DOWNTO 0);
    GPIO_LED : OUT std_logic_vector(3 DOWNTO 0);
    vga4_blue : OUT std_logic_vector(3 DOWNTO 0);
    vga4_green : OUT std_logic_vector(3 DOWNTO 0);
    vga4_red : OUT std_logic_vector(3 DOWNTO 0);
    vga_hsync : OUT std_logic;
    vga_vsync : OUT std_logic;
    audio_mclk : OUT std_logic;
    audio_dac : OUT std_logic;
    audio_adc : IN std_logic;
    audio_bclk : IN std_logic;
    audio_lrclk : IN std_logic;
    smb_sclk : OUT std_logic;
    smb_sdata : INOUT std_logic;
    smbus_addr : OUT std_logic_vector(1 DOWNTO 0));
  end xillydemo;

architecture sample_arch of xillydemo is
  component xillybus
    port (
      PS_CLK : IN std_logic;
      PS_PORB : IN std_logic;
      PS_SRSTB : IN std_logic;
      clk_100 : IN std_logic;
      otg_oc : IN std_logic;
      DDR_Addr : INOUT std_logic_vector(14 DOWNTO 0);
      DDR_BankAddr : INOUT std_logic_vector(2 DOWNTO 0);
      DDR_CAS_n : INOUT std_logic;
      DDR_CKE : INOUT std_logic;
      DDR_CS_n : INOUT std_logic;
      DDR_Clk : INOUT std_logic;
      DDR_Clk_n : INOUT std_logic;
      DDR_DM : INOUT std_logic_vector(3 DOWNTO 0);
      DDR_DQ : INOUT std_logic_vector(31 DOWNTO 0);
      DDR_DQS : INOUT std_logic_vector(3 DOWNTO 0);
      DDR_DQS_n : INOUT std_logic_vector(3 DOWNTO 0);
      DDR_DRSTB : INOUT std_logic;
      DDR_ODT : INOUT std_logic;
      DDR_RAS_n : INOUT std_logic;
      DDR_VRN : INOUT std_logic;
      DDR_VRP : INOUT std_logic;
      MIO : INOUT std_logic_vector(53 DOWNTO 0);
      PS_GPIO : INOUT std_logic_vector(55 DOWNTO 0);
      DDR_WEB : OUT std_logic;
      GPIO_LED : OUT std_logic_vector(3 DOWNTO 0);
      bus_clk : OUT std_logic;
      quiesce : OUT std_logic;
      vga4_blue : OUT std_logic_vector(3 DOWNTO 0);
      vga4_green : OUT std_logic_vector(3 DOWNTO 0);
      vga4_red : OUT std_logic_vector(3 DOWNTO 0);
      vga_hsync : OUT std_logic;
      vga_vsync : OUT std_logic;
      user_r_mem_8_rden : OUT std_logic;
      user_r_mem_8_empty : IN std_logic;
      user_r_mem_8_data : IN std_logic_vector(7 DOWNTO 0);
      user_r_mem_8_eof : IN std_logic;
      user_r_mem_8_open : OUT std_logic;
      user_w_mem_8_wren : OUT std_logic;
      user_w_mem_8_full : IN std_logic;
      user_w_mem_8_data : OUT std_logic_vector(7 DOWNTO 0);
      user_w_mem_8_open : OUT std_logic;
      user_mem_8_addr : OUT std_logic_vector(4 DOWNTO 0);
      user_mem_8_addr_update : OUT std_logic;
      user_r_read_32_rden : OUT std_logic;
      user_r_read_32_empty : IN std_logic;
      user_r_read_32_data : IN std_logic_vector(31 DOWNTO 0);
      user_r_read_32_eof : IN std_logic;
      user_r_read_32_open : OUT std_logic;
      user_r_read_8_rden : OUT std_logic;
      user_r_read_8_empty : IN std_logic;
      user_r_read_8_data : IN std_logic_vector(7 DOWNTO 0);
      user_r_read_8_eof : IN std_logic;
      user_r_read_8_open : OUT std_logic;
      user_w_write_32_wren : OUT std_logic;
      user_w_write_32_full : IN std_logic;
      user_w_write_32_data : OUT std_logic_vector(31 DOWNTO 0);
      user_w_write_32_open : OUT std_logic;
      user_w_write_8_wren : OUT std_logic;
      user_w_write_8_full : IN std_logic;
      user_w_write_8_data : OUT std_logic_vector(7 DOWNTO 0);
      user_w_write_8_open : OUT std_logic;
      user_r_audio_rden : OUT std_logic;
      user_r_audio_empty : IN std_logic;
      user_r_audio_data : IN std_logic_vector(31 DOWNTO 0);
      user_r_audio_eof : IN std_logic;
      user_r_audio_open : OUT std_logic;
      user_w_audio_wren : OUT std_logic;
      user_w_audio_full : IN std_logic;
      user_w_audio_data : OUT std_logic_vector(31 DOWNTO 0);
      user_w_audio_open : OUT std_logic;
      user_r_smb_rden : OUT std_logic;
      user_r_smb_empty : IN std_logic;
      user_r_smb_data : IN std_logic_vector(7 DOWNTO 0);
      user_r_smb_eof : IN std_logic;
      user_r_smb_open : OUT std_logic;
      user_w_smb_wren : OUT std_logic;
      user_w_smb_full : IN std_logic;
      user_w_smb_data : OUT std_logic_vector(7 DOWNTO 0);
      user_w_smb_open : OUT std_logic;
      user_clk : OUT std_logic;
      user_wren : OUT std_logic;
      user_wstrb : OUT std_logic_vector(3 DOWNTO 0);
      user_rden : OUT std_logic;
      user_rd_data : IN std_logic_vector(31 DOWNTO 0);
      user_wr_data : OUT std_logic_vector(31 DOWNTO 0);
      user_addr : OUT std_logic_vector(31 DOWNTO 0);
      user_irq : IN std_logic);
  end component;

  component fifo_8x2048
    port (
      clk: IN std_logic;
      srst: IN std_logic;
      din: IN std_logic_VECTOR(7 downto 0);
      wr_en: IN std_logic;
      rd_en: IN std_logic;
      dout: OUT std_logic_VECTOR(7 downto 0);
      full: OUT std_logic;
      empty: OUT std_logic);
  end component;

  component fifo_32x512
    port (
      clk: IN std_logic;
      srst: IN std_logic;
      din: IN std_logic_VECTOR(31 downto 0);
      wr_en: IN std_logic;
      rd_en: IN std_logic;
      dout: OUT std_logic_VECTOR(31 downto 0);
      full: OUT std_logic;
      empty: OUT std_logic);
  end component;

  component i2s_audio
    port (
      bus_clk : IN std_logic;
      clk_100 : IN std_logic;
      quiesce : IN std_logic;
      audio_mclk : OUT std_logic;
      audio_dac : OUT std_logic;
      audio_adc : IN std_logic;
      audio_bclk : IN std_logic;
      audio_lrclk : IN std_logic;
      user_r_audio_rden : IN std_logic;
      user_r_audio_empty : OUT std_logic;
      user_r_audio_data : OUT std_logic_vector(31 DOWNTO 0);
      user_r_audio_eof : OUT std_logic;
      user_r_audio_open : IN std_logic;
      user_w_audio_wren : IN std_logic;
      user_w_audio_full : OUT std_logic;
      user_w_audio_data : IN std_logic_vector(31 DOWNTO 0);
      user_w_audio_open : IN std_logic);
  end component;

  component smbus
    port (
      bus_clk : IN std_logic;
      quiesce : IN std_logic;
      smb_sclk : OUT std_logic;
      smb_sdata : INOUT std_logic;
      smbus_addr : OUT std_logic_vector(1 DOWNTO 0);
      user_r_smb_rden : IN std_logic;
      user_r_smb_empty : OUT std_logic;
      user_r_smb_data : OUT std_logic_vector(7 DOWNTO 0);
      user_r_smb_eof : OUT std_logic;
      user_r_smb_open : IN std_logic;
      user_w_smb_wren : IN std_logic;
      user_w_smb_full : OUT std_logic;
      user_w_smb_data : IN std_logic_vector(7 DOWNTO 0);
      user_w_smb_open : IN std_logic);
  end component;
  
  component top_oled_0 IS
      PORT (
        clk : IN STD_LOGIC;
        reset_i : IN STD_LOGIC;
        ascii_data_i : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        data_valid_i : IN STD_LOGIC;
        data_consumed_o : OUT STD_LOGIC;
        SDIN : OUT STD_LOGIC;
        SCLK : OUT STD_LOGIC;
        DC : OUT STD_LOGIC;
        RES : OUT STD_LOGIC;
        VBAT : OUT STD_LOGIC;
        VDD : OUT STD_LOGIC;
        dBtnU : IN STD_LOGIC;
        dBTnD : IN STD_LOGIC
      ); 
  END component;

-- Synplicity black box declaration
  attribute syn_black_box : boolean;
  attribute syn_black_box of fifo_32x512: component is true;
  attribute syn_black_box of fifo_8x2048: component is true;

  type demo_mem is array(0 TO 31) of std_logic_vector(7 DOWNTO 0);
  signal demoarray : demo_mem;
  signal litearray0 : demo_mem;
  signal litearray1 : demo_mem;
  signal litearray2 : demo_mem;
  signal litearray3 : demo_mem;
  
  signal bus_clk :  std_logic;
  signal quiesce : std_logic;

  signal reset_8 : std_logic;
  signal reset_32 : std_logic;

  signal ram_addr : integer range 0 to 31;
  signal lite_addr : integer range 0 to 31;
    
  signal user_r_mem_8_rden :  std_logic;
  signal user_r_mem_8_empty :  std_logic;
  signal user_r_mem_8_data :  std_logic_vector(7 DOWNTO 0);
  signal user_r_mem_8_eof :  std_logic;
  signal user_r_mem_8_open :  std_logic;
  signal user_w_mem_8_wren :  std_logic;
  signal user_w_mem_8_full :  std_logic;
  signal user_w_mem_8_data :  std_logic_vector(7 DOWNTO 0);
  signal user_w_mem_8_open :  std_logic;
  signal user_mem_8_addr :  std_logic_vector(4 DOWNTO 0);
  signal user_mem_8_addr_update :  std_logic;
  signal user_r_read_32_rden :  std_logic;
  signal user_r_read_32_empty :  std_logic;
  signal user_r_read_32_data :  std_logic_vector(31 DOWNTO 0);
  signal user_r_read_32_eof :  std_logic;
  signal user_r_read_32_open :  std_logic;
  signal user_r_read_8_rden :  std_logic;
  signal user_r_read_8_empty :  std_logic;
  signal user_r_read_8_data :  std_logic_vector(7 DOWNTO 0);
  signal user_r_read_8_eof :  std_logic;
  signal user_r_read_8_open :  std_logic;
  signal user_w_write_32_wren :  std_logic;
  signal user_w_write_32_full :  std_logic;
  signal user_w_write_32_data :  std_logic_vector(31 DOWNTO 0);
  signal user_w_write_32_open :  std_logic;
  signal user_w_write_8_wren :  std_logic;
  signal user_w_write_8_full :  std_logic;
  signal user_w_write_8_data :  std_logic_vector(7 DOWNTO 0);
  signal user_w_write_8_open :  std_logic;
  signal user_r_audio_rden :  std_logic;
  signal user_r_audio_empty :  std_logic;
  signal user_r_audio_data :  std_logic_vector(31 DOWNTO 0);
  signal user_r_audio_eof :  std_logic;
  signal user_r_audio_open :  std_logic;
  signal user_w_audio_wren :  std_logic;
  signal user_w_audio_full :  std_logic;
  signal user_w_audio_data :  std_logic_vector(31 DOWNTO 0);
  signal user_w_audio_open :  std_logic;
  signal user_r_smb_rden :  std_logic;
  signal user_r_smb_empty :  std_logic;
  signal user_r_smb_data :  std_logic_vector(7 DOWNTO 0);
  signal user_r_smb_eof :  std_logic;
  signal user_r_smb_open :  std_logic;
  signal user_w_smb_wren :  std_logic;
  signal user_w_smb_full :  std_logic;
  signal user_w_smb_data :  std_logic_vector(7 DOWNTO 0);
  signal user_w_smb_open :  std_logic;
  signal user_clk :  std_logic;
  signal user_wren :  std_logic;
  signal user_wstrb :  std_logic_vector(3 DOWNTO 0);
  signal user_rden :  std_logic;
  signal user_rd_data :  std_logic_vector(31 DOWNTO 0);
  signal user_wr_data :  std_logic_vector(31 DOWNTO 0);
  signal user_addr :  std_logic_vector(31 DOWNTO 0);
  signal user_irq :  std_logic;

  -- Note that none of the ARM processor's direct connections to pads is
  -- defined as I/O on this module. Normally, they should be connected
  -- as toplevel ports here, but that confuses Vivado 2013.4 to think that
  -- some of these ports are real I/Os, causing an implementation failure.
  -- This detachment results in a lot of warnings during synthesis and
  -- implementation, but has no practical significance, as these pads are
  -- completely unrelated to the FPGA bitstream.

  signal PS_CLK :  std_logic;
  signal PS_PORB :  std_logic;
  signal PS_SRSTB :  std_logic;
  signal DDR_Addr : std_logic_vector(14 DOWNTO 0);
  signal DDR_BankAddr : std_logic_vector(2 DOWNTO 0);
  signal DDR_CAS_n : std_logic;
  signal DDR_CKE : std_logic;
  signal DDR_CS_n : std_logic;
  signal DDR_Clk : std_logic;
  signal DDR_Clk_n : std_logic;
  signal DDR_DM : std_logic_vector(3 DOWNTO 0);
  signal DDR_DQ : std_logic_vector(31 DOWNTO 0);
  signal DDR_DQS : std_logic_vector(3 DOWNTO 0);
  signal DDR_DQS_n : std_logic_vector(3 DOWNTO 0);
  signal DDR_DRSTB : std_logic;
  signal DDR_ODT : std_logic;
  signal DDR_RAS_n : std_logic;
  signal DDR_VRN : std_logic;
  signal DDR_VRP : std_logic;
  signal MIO : std_logic_vector(53 DOWNTO 0);
  signal DDR_WEB : std_logic;
  
  -- signal declaration for gluelogic
  type state_type is 
  (
    FIFO_EMPTY, 
    FIFO_READ, 
	OLED_DONE
  ); -- 
  signal state, state_next : state_type := FIFO_EMPTY;

  signal OLED_PIO: std_logic_vector(5 DOWNTO 0);
  signal oled_data_consumed: std_logic;
  signal oled_valid: std_logic;
  signal oled_valid_next: std_logic;
  signal oled_reset: std_logic;
  signal oled_up: std_logic;
  signal oled_down: std_logic;
  signal read_8_rden: std_logic;
  signal read_8_rden_next: std_logic;
  signal read_8_empty: std_logic;
  signal read_8_data: std_logic_vector(7 DOWNTO 0);
  signal read_8_eof: std_logic;
  signal read_8_open: std_logic;
  
  -- signal declaration needed for configuration in xdc file
  signal PS_GPIO_fake: std_logic_vector(55 DOWNTO 0);
  signal OLED_PIO_fake: std_logic_vector(5 DOWNTO 0);
  signal LED_FAKE: std_logic_vector(2 downto 0);
  signal BTN_FAKE: std_logic_vector(2 downto 0);
  
 -- signal stateleds: std_logic_vector(2 downto 0); -- debug purpose
   
begin
  xillybus_ins : xillybus
    port map (
      -- Ports related to /dev/xillybus_mem_8
      -- FPGA to CPU signals:
      user_r_mem_8_rden => user_r_mem_8_rden,
      user_r_mem_8_empty => user_r_mem_8_empty,
      user_r_mem_8_data => user_r_mem_8_data,
      user_r_mem_8_eof => user_r_mem_8_eof,
      user_r_mem_8_open => user_r_mem_8_open,
      -- CPU to FPGA signals:
      user_w_mem_8_wren => user_w_mem_8_wren,
      user_w_mem_8_full => user_w_mem_8_full,
      user_w_mem_8_data => user_w_mem_8_data,
      user_w_mem_8_open => user_w_mem_8_open,
      -- Address signals:
      user_mem_8_addr => user_mem_8_addr,
      user_mem_8_addr_update => user_mem_8_addr_update,

      -- Ports related to /dev/xillybus_read_32
      -- FPGA to CPU signals:
      user_r_read_32_rden => user_r_read_32_rden,
      user_r_read_32_empty => user_r_read_32_empty,
      user_r_read_32_data => user_r_read_32_data,
      user_r_read_32_eof => user_r_read_32_eof,
      user_r_read_32_open => user_r_read_32_open,

      -- Ports related to /dev/xillybus_read_8
      -- FPGA to CPU signals:
      --user_r_read_8_rden => user_r_read_8_rden,
      user_r_read_8_rden => OPEN,
      --user_r_read_8_empty => user_r_read_8_empty,
      user_r_read_8_empty => '0',
      --user_r_read_8_data => user_r_read_8_data,
      user_r_read_8_data => (others => '0'),
      --user_r_read_8_eof => user_r_read_8_eof,
      user_r_read_8_eof => '0',
      --user_r_read_8_open => user_r_read_8_open,
      user_r_read_8_open => OPEN,

      -- Ports related to /dev/xillybus_write_32
      -- CPU to FPGA signals:
      user_w_write_32_wren => user_w_write_32_wren,
      user_w_write_32_full => user_w_write_32_full,
      user_w_write_32_data => user_w_write_32_data,
      user_w_write_32_open => user_w_write_32_open,

      -- Ports related to /dev/xillybus_write_8
      -- CPU to FPGA signals:
      user_w_write_8_wren => user_w_write_8_wren,
      user_w_write_8_full => user_w_write_8_full,
      user_w_write_8_data => user_w_write_8_data,
      user_w_write_8_open => user_w_write_8_open,

      -- Ports related to Xillybus Lite
      user_clk => user_clk,
      user_wren => user_wren,
      user_wstrb => user_wstrb,
      user_rden => user_rden,
      user_rd_data => user_rd_data,
      user_wr_data => user_wr_data,
      user_addr => user_addr,
      user_irq => user_irq,

      -- Ports related to /dev/xillybus_audio
      -- FPGA to CPU signals:
      user_r_audio_rden => user_r_audio_rden,
      user_r_audio_empty => user_r_audio_empty,
      user_r_audio_data => user_r_audio_data,
      user_r_audio_eof => user_r_audio_eof,
      user_r_audio_open => user_r_audio_open,
      -- CPU to FPGA signals:
      user_w_audio_wren => user_w_audio_wren,
      user_w_audio_full => user_w_audio_full,
      user_w_audio_data => user_w_audio_data,
      user_w_audio_open => user_w_audio_open,

      -- Ports related to /dev/xillybus_smb
      -- FPGA to CPU signals:
      user_r_smb_rden => user_r_smb_rden,
      user_r_smb_empty => user_r_smb_empty,
      user_r_smb_data => user_r_smb_data,
      user_r_smb_eof => user_r_smb_eof,
      user_r_smb_open => user_r_smb_open,
      -- CPU to FPGA signals:
      user_w_smb_wren => user_w_smb_wren,
      user_w_smb_full => user_w_smb_full,
      user_w_smb_data => user_w_smb_data,
      user_w_smb_open => user_w_smb_open,

      -- General signals
      PS_CLK => PS_CLK,
      PS_PORB => PS_PORB,
      PS_SRSTB => PS_SRSTB,
      clk_100 => clk_100,
      otg_oc => otg_oc,
      DDR_Addr => DDR_Addr,
      DDR_BankAddr => DDR_BankAddr,
      DDR_CAS_n => DDR_CAS_n,
      DDR_CKE => DDR_CKE,
      DDR_CS_n => DDR_CS_n,
      DDR_Clk => DDR_Clk,
      DDR_Clk_n => DDR_Clk_n,
      DDR_DM => DDR_DM,
      DDR_DQ => DDR_DQ,
      DDR_DQS => DDR_DQS,
      DDR_DQS_n => DDR_DQS_n,
      DDR_DRSTB => DDR_DRSTB,
      DDR_ODT => DDR_ODT,
      DDR_RAS_n => DDR_RAS_n,
      DDR_VRN => DDR_VRN,
      DDR_VRP => DDR_VRP,
      MIO => MIO,
      PS_GPIO => PS_GPIO_fake, -- connect to other signal
      DDR_WEB => DDR_WEB,
      GPIO_LED => GPIO_LED,
      bus_clk => bus_clk,
      quiesce => quiesce,
      vga4_blue => vga4_blue,
      vga4_green => vga4_green,
      vga4_red => vga4_red,
      vga_hsync => vga_hsync,
      vga_vsync => vga_vsync
  );

  -- Xillybus Lite
  
  user_irq <= '0'; -- No interrupts for now

  lite_addr <= conv_integer(user_addr(6 DOWNTO 2));

  process (user_clk)
  begin
    if (user_clk'event and user_clk = '1') then
      if (user_wstrb(0) = '1') then 
        litearray0(lite_addr) <= user_wr_data(7 DOWNTO 0);
      end if;

      if (user_wstrb(1) = '1') then 
        litearray1(lite_addr) <= user_wr_data(15 DOWNTO 8);
      end if;

      if (user_wstrb(2) = '1') then 
        litearray2(lite_addr) <= user_wr_data(23 DOWNTO 16);
      end if;

      if (user_wstrb(3) = '1') then 
        litearray3(lite_addr) <= user_wr_data(31 DOWNTO 24);
      end if;

      if (user_rden = '1') then
        user_rd_data <= litearray3(lite_addr) & litearray2(lite_addr) &
                        litearray1(lite_addr) & litearray0(lite_addr);
      end if;
    end if;
  end process;
  
--  A simple inferred RAM

  ram_addr <= conv_integer(user_mem_8_addr);
  
  process (bus_clk)
  begin
    if (bus_clk'event and bus_clk = '1') then
      if (user_w_mem_8_wren = '1') then 
        demoarray(ram_addr) <= user_w_mem_8_data;
      end if;
      if (user_r_mem_8_rden = '1') then
        user_r_mem_8_data <= demoarray(ram_addr);
      end if;
    end if;
  end process;

  user_r_mem_8_empty <= '0';
  user_r_mem_8_eof <= '0';
  user_w_mem_8_full <= '0';

--  32-bit loopback

  fifo_32 : fifo_32x512
    port map(
      clk        => bus_clk,
      srst       => reset_32,
      din        => user_w_write_32_data,
      wr_en      => user_w_write_32_wren,
      rd_en      => user_r_read_32_rden,
      dout       => user_r_read_32_data,
      full       => user_w_write_32_full,
      empty      => user_r_read_32_empty
      );

  reset_32 <= not (user_w_write_32_open or user_r_read_32_open);

  user_r_read_32_eof <= '0';
  
--  8-bit loopback

  fifo_8 : fifo_8x2048
   port map(
      clk        => bus_clk,
      srst       => reset_8,
      din        => user_w_write_8_data,
      wr_en      => user_w_write_8_wren,
      rd_en      => read_8_rden, -- signal to oled
      dout       => read_8_data, -- signal to oled
      full       => user_w_write_8_full,
      empty      => user_r_read_8_empty
      );

  reset_8 <= not (user_w_write_8_open or user_r_read_8_open);

  user_r_read_8_eof <= '0';

  audio_ins : i2s_audio
    port map(
      bus_clk => bus_clk,
      clk_100 => clk_100,
      quiesce => quiesce,
      audio_mclk => audio_mclk,
      audio_dac => audio_dac,
      audio_adc => audio_adc,
      audio_bclk => audio_bclk,
      audio_lrclk => audio_lrclk,
      user_r_audio_rden => user_r_audio_rden,
      user_r_audio_empty => user_r_audio_empty,
      user_r_audio_data => user_r_audio_data,
      user_r_audio_eof => user_r_audio_eof,
      user_r_audio_open => user_r_audio_open,
      user_w_audio_wren => user_w_audio_wren,
      user_w_audio_full => user_w_audio_full,
      user_w_audio_data => user_w_audio_data,
      user_w_audio_open => user_w_audio_open
      );

  smbus_ins : smbus
    port map(
      bus_clk => bus_clk,
      quiesce => quiesce,
      smb_sclk => smb_sclk,
      smb_sdata => smb_sdata,
      smbus_addr => smbus_addr,
      user_r_smb_rden => user_r_smb_rden,
      user_r_smb_empty => user_r_smb_empty,
      user_r_smb_data => user_r_smb_data,
      user_r_smb_eof => user_r_smb_eof,
      user_r_smb_open => user_r_smb_open,
      user_w_smb_wren => user_w_smb_wren,
      user_w_smb_full => user_w_smb_full,
      user_w_smb_data => user_w_smb_data,
      user_w_smb_open => user_w_smb_open
      );
      
  top_oled_0_0 : top_oled_0
    PORT map(
      clk => bus_clk,
      reset_i => oled_reset,
      ascii_data_i => read_8_data,
      data_valid_i => oled_valid,
	  data_consumed_o => oled_data_consumed,
      SDIN => OLED_PIO(5),
      SCLK => OLED_PIO(4),
      DC => OLED_PIO(3),
      RES => OLED_PIO(2),
      VBAT => OLED_PIO(0),
      VDD => OLED_PIO(1),
      dBtnU => oled_up,
      dBTnD => oled_down
    ); 

  sync_oled : process (bus_clk, oled_reset)
  begin
    if(oled_reset = '1') then
      -- Reset signals, set to defaults
      state <= FIFO_EMPTY;
      read_8_rden <= '0';
      oled_valid <= '0';
    elsif(rising_edge(bus_clk)) then
      state <= state_next; 
      read_8_rden <= read_8_rden_next;
      oled_valid <= oled_valid_next; 
    end if;
  
  end process sync_oled;
  
  oled_proc: process (state)
  begin
    -- prevent latches
    state_next <= state;
    read_8_rden_next <= read_8_rden;
    oled_valid_next <= oled_valid;
    -- stateleds <= "000"; -- debug purpose
    
    case state is
      when FIFO_EMPTY =>
        if(user_r_read_8_empty = '0') then -- wait until data in fifo
          read_8_rden_next <= '1'; -- Read Fifo data
          state_next <= FIFO_READ;
        end if;
        -- stateleds <= "001" after 500 ms; -- debug purpose
        
      when FIFO_READ =>
        oled_valid_next <= '1'; -- set oled data valid
        state_next <= OLED_DONE;
        -- stateleds <= "010" after 500 ms; -- debug purpose  
        
      when OLED_DONE =>
        if(oled_data_consumed = '1') then -- wait until data is consumed from oled
          state_next <= FIFO_EMPTY;
        end if;
        -- stateleds <= "100" after 500 ms; -- debug purpose
        
      when others =>
        state_next <= FIFO_EMPTY;
            
    end case;
       
  end process oled_proc;

  -- Connect signals to PS_GPIO, needed for configuration in xdc file
  PS_GPIO_fake(55 DOWNTO 0) <= PS_GPIO(55 DOWNTO 24) & BTN_FAKE(2 downto 0) & PS_GPIO(20 DOWNTO 10) & LED_FAKE(2 downto 0) & OLED_PIO_fake(5 DOWNTO 0) & PS_GPIO(0 DOWNTO 0);
  PS_GPIO(6 DOWNTO 1) <= OLED_PIO(5 DOWNTO 0); 
  oled_reset <= PS_GPIO(23); -- Reset button
  oled_down <= PS_GPIO(22); -- OLED On button
  oled_up <= PS_GPIO(21); -- OLED off button
  -- PS_GPIO(9 downto 7) <= stateleds(2 downto 0); -- debug purpose

end sample_arch;