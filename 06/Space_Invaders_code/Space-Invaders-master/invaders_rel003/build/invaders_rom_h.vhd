-- generated with romgen v3.0 by MikeJ
library ieee;
  use ieee.std_logic_1164.all;
  use ieee.std_logic_unsigned.all;
  use ieee.numeric_std.all;

library UNISIM;
  use UNISIM.Vcomponents.all;

entity INVADERS_ROM_H is
  port (
    CLK         : in    std_logic;
    ENA         : in    std_logic;
    ADDR        : in    std_logic_vector(10 downto 0);
    DATA        : out   std_logic_vector(7 downto 0)
    );
end;

architecture RTL of INVADERS_ROM_H is

  function romgen_str2bv (str : string) return bit_vector is
    variable result : bit_vector (str'length*4-1 downto 0);
  begin
    for i in 0 to str'length-1 loop
      case str(str'high-i) is
        when '0'       => result(i*4+3 downto i*4) := x"0";
        when '1'       => result(i*4+3 downto i*4) := x"1";
        when '2'       => result(i*4+3 downto i*4) := x"2";
        when '3'       => result(i*4+3 downto i*4) := x"3";
        when '4'       => result(i*4+3 downto i*4) := x"4";
        when '5'       => result(i*4+3 downto i*4) := x"5";
        when '6'       => result(i*4+3 downto i*4) := x"6";
        when '7'       => result(i*4+3 downto i*4) := x"7";
        when '8'       => result(i*4+3 downto i*4) := x"8";
        when '9'       => result(i*4+3 downto i*4) := x"9";
        when 'A'       => result(i*4+3 downto i*4) := x"A";
        when 'B'       => result(i*4+3 downto i*4) := x"B";
        when 'C'       => result(i*4+3 downto i*4) := x"C";
        when 'D'       => result(i*4+3 downto i*4) := x"D";
        when 'E'       => result(i*4+3 downto i*4) := x"E";
        when 'F'       => result(i*4+3 downto i*4) := x"F";
        when others    => null;
      end case;
    end loop;
    return result;
  end romgen_str2bv;

  attribute INITP_00 : string;
  attribute INITP_01 : string;
  attribute INITP_02 : string;
  attribute INITP_03 : string;
  attribute INITP_04 : string;
  attribute INITP_05 : string;
  attribute INITP_06 : string;
  attribute INITP_07 : string;

  attribute INIT_00 : string;
  attribute INIT_01 : string;
  attribute INIT_02 : string;
  attribute INIT_03 : string;
  attribute INIT_04 : string;
  attribute INIT_05 : string;
  attribute INIT_06 : string;
  attribute INIT_07 : string;
  attribute INIT_08 : string;
  attribute INIT_09 : string;
  attribute INIT_0A : string;
  attribute INIT_0B : string;
  attribute INIT_0C : string;
  attribute INIT_0D : string;
  attribute INIT_0E : string;
  attribute INIT_0F : string;
  attribute INIT_10 : string;
  attribute INIT_11 : string;
  attribute INIT_12 : string;
  attribute INIT_13 : string;
  attribute INIT_14 : string;
  attribute INIT_15 : string;
  attribute INIT_16 : string;
  attribute INIT_17 : string;
  attribute INIT_18 : string;
  attribute INIT_19 : string;
  attribute INIT_1A : string;
  attribute INIT_1B : string;
  attribute INIT_1C : string;
  attribute INIT_1D : string;
  attribute INIT_1E : string;
  attribute INIT_1F : string;
  attribute INIT_20 : string;
  attribute INIT_21 : string;
  attribute INIT_22 : string;
  attribute INIT_23 : string;
  attribute INIT_24 : string;
  attribute INIT_25 : string;
  attribute INIT_26 : string;
  attribute INIT_27 : string;
  attribute INIT_28 : string;
  attribute INIT_29 : string;
  attribute INIT_2A : string;
  attribute INIT_2B : string;
  attribute INIT_2C : string;
  attribute INIT_2D : string;
  attribute INIT_2E : string;
  attribute INIT_2F : string;
  attribute INIT_30 : string;
  attribute INIT_31 : string;
  attribute INIT_32 : string;
  attribute INIT_33 : string;
  attribute INIT_34 : string;
  attribute INIT_35 : string;
  attribute INIT_36 : string;
  attribute INIT_37 : string;
  attribute INIT_38 : string;
  attribute INIT_39 : string;
  attribute INIT_3A : string;
  attribute INIT_3B : string;
  attribute INIT_3C : string;
  attribute INIT_3D : string;
  attribute INIT_3E : string;
  attribute INIT_3F : string;

  component RAMB16_S9
    --pragma translate_off
    generic (
      INITP_00 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INITP_01 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INITP_02 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INITP_03 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INITP_04 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INITP_05 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INITP_06 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INITP_07 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";

      INIT_00 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_01 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_02 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_03 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_04 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_05 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_06 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_07 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_08 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_09 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_0A : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_0B : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_0C : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_0D : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_0E : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_0F : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_10 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_11 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_12 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_13 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_14 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_15 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_16 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_17 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_18 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_19 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_1A : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_1B : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_1C : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_1D : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_1E : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_1F : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_20 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_21 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_22 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_23 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_24 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_25 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_26 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_27 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_28 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_29 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_2A : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_2B : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_2C : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_2D : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_2E : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_2F : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_30 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_31 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_32 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_33 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_34 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_35 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_36 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_37 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_38 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_39 : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_3A : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_3B : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_3C : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_3D : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_3E : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000";
      INIT_3F : bit_vector (255 downto 0) := x"0000000000000000000000000000000000000000000000000000000000000000"
      );
    --pragma translate_on
    port (
      DO    : out std_logic_vector (7 downto 0);
      DOP   : out std_logic_vector (0 downto 0);
      ADDR  : in  std_logic_vector (10 downto 0);
      CLK   : in  std_logic;
      DI    : in  std_logic_vector (7 downto 0);
      DIP   : in  std_logic_vector (0 downto 0);
      EN    : in  std_logic;
      SSR   : in  std_logic;
      WE    : in  std_logic 
      );
  end component;

  signal rom_addr : std_logic_vector(10 downto 0);

begin

  p_addr : process(ADDR)
  begin
     rom_addr <= (others => '0');
     rom_addr(10 downto 0) <= ADDR;
  end process;

  rom0 : if true generate
    attribute INIT_00 of inst : label is "17CDCD3520C021207232803EE5D5C5F500008CC3E5D5C5F5000018D4C3000000";
    attribute INIT_01 of inst : label is "32AF1947CD20EB322701C6003ECA99FE20EB3A0042CAA720EA3A0067DA0F01DB";
    attribute INIT_02 of inst : label is "20933A0082C30ABFCD005DC2A720EB3A006FC2A720EF3A0082CAA720E93A20EA";
    attribute INIT_03 of inst : label is "13CD0248CD0100CD20803220323A1740CD003FC320EA32013E0765C30082C2A7";
    attribute INIT_04 of inst : label is "C13A00A5C2A720EF3A0082CAA720E93A207232AF00000000C9FBF1C1D1E10009";
    attribute INIT_05 of inst : label is "E1200B222009226F66237EE50886CD0082C30141CD024BCD2020210082D20F20";
    attribute INIT_06 of inst : label is "C322FB3221FB32023EC9200D323C00D3C2003EFEFE2008323D00C8C203FE7E2B";
    attribute INIT_07 of inst : label is "00000000000000000000000000000000000000000000000000000000000008E4";
    attribute INIT_08 of inst : label is "0707FEE646237E23230136CAE1A77E6720673A6F20063AE51538C2A77E200221";
    attribute INIT_09 of inst : label is "EB19003021C9200032AF15D3CD1006200B2A013BC4A778EB191C002100165F07";
    attribute INIT_0A of inst : label is "0154C205466F01A1CC37FE3C021620063A6720673AC0A720003AC8A720683AC9";
    attribute INIT_0B of inst : label is "2009217D0016C9200032013E2004327A1971DA28FE7D200B2261017ACD200632";
    attribute INIT_0C of inst : label is "95C33D7B4F10C6795FC8A7680183C3147B4710C6785F0BDE0194FA0BFE4E2346";
    attribute INIT_0D of inst : label is "00C966206721AF7701E63C7E20052101D9CD00364E23003620062101CDCA1501";
    attribute INIT_0E of inst : label is "2377867923462314CCC3240221E006013EC9E1C901C5C2052301363706210021";
    attribute INIT_0F of inst : label is "2C06D51D2011040E22422101F8C32142211A32C32000211B0011C006C9778678";
    attribute INIT_10 of inst : label is "8132214211AF021EC3224211AF0214C3013E021BC3013EC901FDC20DD11A32CD";
    attribute INIT_11 of inst : label is "C3D11902E011D5C83DF1C11A69CD0242C2A720813AC5F5043E28062116020120";
    attribute INIT_12 of inst : label is "C2A77E230277C279B04F46230281CAFEFEC8FFFE7E2010210235C3147CCD0229";
    attribute INIT_13 of inst : label is "2B70053D027DC20405024BC319000C11E1E9D5E3026F21E5EBE556235E230288";
    attribute INIT_14 of inst : label is "6932206832AF47C03523033BCAFFFE7E23E10281C32B2B35024BC31900101177";
    attribute INIT_15 of inst : label is "32CD10061B10112010211424CD1006201A2A039BC23523053678206A32303E20";
    attribute INIT_16 of inst : label is "E7CD166DCAA7092ECD19D7CDFB240031C8A720EF3AC0A7206D3A19DCCD00061A";
    attribute INIT_17 of inst : label is "2B2B7223730878CD020ECD0332DA0FF520673A032CCAA720CE3A032CCAA77E18";
    attribute INIT_18 of inst : label is "3C05D378201132AF0AB6CD206732223E20060312D20006213E0FF101E4CD0070";
    attribute INIT_19 of inst : label is "013620682100000002F8C30209CD0817C31A7FCD07F9C31A7FCD09D6CD209832";
    attribute INIT_1A of inst : label is "038EDA0F0381DA0F201D3A0363C2A720EF3A47201B3A01362B0003B0C3A77E23";
    attribute INIT_1B of inst : label is "201232003E1439CD1A47CD1A3BCD201821038EDA070381DA070717C0CD036FC3";
    attribute INIT_1C of inst : label is "153201E63C036FC3201B323D036FCA30FE78036FC3201B323C036FCAD9FE78C9";
    attribute INIT_1D of inst : label is "06CD202A110346C3034AC23523034AC2036FC32018226F851C70210707070720";
    attribute INIT_1E of inst : label is "E5C00FFE7E0436CA35042AC203FE23040ACA02FE03FACA01FEC8A77E23D0E11A";
    attribute INIT_1F of inst : label is "C6201B3A773C1400C30430CD08362335353523353523233423E11452CD0430CD";
    attribute INIT_20 of inst : label is "91CD2029326F85202C3AD1E1C11452CDC5E5D50430CD1400C30430CD202A3208";
    attribute INIT_21 of inst : label is "112025211452CD0430CD1A3BC32027210436C3C805FEC9200232C8A720613A14";
    attribute INIT_22 of inst : label is "20843A208F222C208F2A208D22542E0453DA63FE7D2C208D2A1A32CD07061B25";
    attribute INIT_23 of inst : label is "20382A2032321B323AE1C970232371208A21FEE001046EC202290101E67EC0A7";
    attribute INIT_24 of inst : label is "63CD20713220563A20703220463A0550CDF93E203511C92038222B048AC2B47D";
    attribute INIT_25 of inst : label is "FE20803AC0A7206E3AE11A32C310062030211B3011055BC2203521A720783A05";
    attribute INIT_26 of inst : label is "E7DA10FE20763A0563CD20713220563A20703220363A0550CDED3E204511C001";
    attribute INIT_27 of inst : label is "3D20823A1A32CD10062040211B4011055BC2204521A720783A2076321B483A04";
    attribute INIT_28 of inst : label is "20363A20703220463A0550CDDB3E205511E1067EC320762A206E32013E0508C2";
    attribute INIT_29 of inst : label is "5011055BC2205521A720783A2076321B583A0534DA15FE20763A0563CD207132";
    attribute INIT_2A of inst : label is "0B062073111A32C30B06207321207F32C920582220762A1A32CD10062050211B";
    attribute INIT_2B of inst : label is "A720703A003623C8A705B7CA20693A04FE20C13A05C1C280E67E2073211A32C3";
    attribute INIT_2C of inst : label is "4E20762A061BCAA77E23D0B820CF3A470596CAA720713AD0B820CF3A470589CA";
    attribute INIT_2D of inst : label is "34237780F67E207321207B226F0AD67D6707C679017ACDD0062FCD2076220023";
    attribute INIT_2E of inst : label is "05E2DABE207F2103C620793A0675CD34230644C201E67E23D01A06CD207C11C9";
    attribute INIT_2F of inst : label is "C8A720613A0612DA15FE207B3A066CCD207B3280207E3A47207B3A2079320CD6";
    attribute INIT_30 of inst : label is "08C6201B3AC920733201F620733A201532970612D20027FE0612DA1EFE207B3A";
    attribute INIT_31 of inst : label is "156F0BC67DC037A77E0516696720673A0D05A5C30B0E05A5DA0CFE79156FCD67";
    attribute INIT_32 of inst : label is "3E35352B3535207C212079221CDC210675CD0667C203FE7E35207821C90637C2";
    attribute INIT_33 of inst : label is "48221452C31A3BCD2079211491C31A3BCD2079210675C3C0A7066CC3207D3206";
    attribute INIT_34 of inst : label is "823A06ABC2A77E23050FC2A720563A050FCAA77E208321C002FE20803AE1C920";
    attribute INIT_35 of inst : label is "23237E208A2106D6C2A77E208521D01A06CD208A11073CCD0136050FDA08FE20";
    attribute INIT_36 of inst : label is "1FFE7E352319DCCDFE06C906F9D2E1FE06F9DA28FE7E208A21073CCD208A3286";
    attribute INIT_37 of inst : label is "2114CBCD0742CD00000005D320E677A07E209821EF06C0A7070CCA18FE074BCA";
    attribute INIT_38 of inst : label is "CAB81A1D4C111D5021040E46208D2A20F132013E19DCC3FE06075FCD0A062083";
    attribute INIT_39 of inst : label is "C30742CD08F1C30742CD20F222292929296800262087327E071DC20D13230728";
    attribute INIT_3A of inst : label is "11073CC32087221D7C211770CD77B07E20982110061A47C31A3BCD2087211439";
    attribute INIT_3B of inst : label is "3A08F3CD040E1FF31130132109D6CD1979CDFB240031209332013E1A32C31B83";
    attribute INIT_3C of inst : label is "EB3A20CE32AF9906077FCA04E601DB08F3CD1ACF110857C2140E2810213D20EB";
    attribute INIT_3D of inst : label is "327C01012119D7CD192BCD1925CD20FC2220F8220000211947CD20EB32278020";
    attribute INIT_3E of inst : label is "FE32AF00D7CD22FF3221FF3208D1CD01F5CD01EFCD1956CD20E52220E72220EF";
    attribute INIT_3F of inst : label is "0009D6CD088DCD1A7FCD01E4CD22FC2221FC223878211904CD01C0CD22FE3221";
  begin
  inst : RAMB16_S9
      --pragma translate_off
      generic map (
        INITP_00 => x"0000000000000000000000000000000000000000000000000000000000000000",
        INITP_01 => x"0000000000000000000000000000000000000000000000000000000000000000",
        INITP_02 => x"0000000000000000000000000000000000000000000000000000000000000000",
        INITP_03 => x"0000000000000000000000000000000000000000000000000000000000000000",
        INITP_04 => x"0000000000000000000000000000000000000000000000000000000000000000",
        INITP_05 => x"0000000000000000000000000000000000000000000000000000000000000000",
        INITP_06 => x"0000000000000000000000000000000000000000000000000000000000000000",
        INITP_07 => x"0000000000000000000000000000000000000000000000000000000000000000",

        INIT_00 => romgen_str2bv(inst'INIT_00),
        INIT_01 => romgen_str2bv(inst'INIT_01),
        INIT_02 => romgen_str2bv(inst'INIT_02),
        INIT_03 => romgen_str2bv(inst'INIT_03),
        INIT_04 => romgen_str2bv(inst'INIT_04),
        INIT_05 => romgen_str2bv(inst'INIT_05),
        INIT_06 => romgen_str2bv(inst'INIT_06),
        INIT_07 => romgen_str2bv(inst'INIT_07),
        INIT_08 => romgen_str2bv(inst'INIT_08),
        INIT_09 => romgen_str2bv(inst'INIT_09),
        INIT_0A => romgen_str2bv(inst'INIT_0A),
        INIT_0B => romgen_str2bv(inst'INIT_0B),
        INIT_0C => romgen_str2bv(inst'INIT_0C),
        INIT_0D => romgen_str2bv(inst'INIT_0D),
        INIT_0E => romgen_str2bv(inst'INIT_0E),
        INIT_0F => romgen_str2bv(inst'INIT_0F),
        INIT_10 => romgen_str2bv(inst'INIT_10),
        INIT_11 => romgen_str2bv(inst'INIT_11),
        INIT_12 => romgen_str2bv(inst'INIT_12),
        INIT_13 => romgen_str2bv(inst'INIT_13),
        INIT_14 => romgen_str2bv(inst'INIT_14),
        INIT_15 => romgen_str2bv(inst'INIT_15),
        INIT_16 => romgen_str2bv(inst'INIT_16),
        INIT_17 => romgen_str2bv(inst'INIT_17),
        INIT_18 => romgen_str2bv(inst'INIT_18),
        INIT_19 => romgen_str2bv(inst'INIT_19),
        INIT_1A => romgen_str2bv(inst'INIT_1A),
        INIT_1B => romgen_str2bv(inst'INIT_1B),
        INIT_1C => romgen_str2bv(inst'INIT_1C),
        INIT_1D => romgen_str2bv(inst'INIT_1D),
        INIT_1E => romgen_str2bv(inst'INIT_1E),
        INIT_1F => romgen_str2bv(inst'INIT_1F),
        INIT_20 => romgen_str2bv(inst'INIT_20),
        INIT_21 => romgen_str2bv(inst'INIT_21),
        INIT_22 => romgen_str2bv(inst'INIT_22),
        INIT_23 => romgen_str2bv(inst'INIT_23),
        INIT_24 => romgen_str2bv(inst'INIT_24),
        INIT_25 => romgen_str2bv(inst'INIT_25),
        INIT_26 => romgen_str2bv(inst'INIT_26),
        INIT_27 => romgen_str2bv(inst'INIT_27),
        INIT_28 => romgen_str2bv(inst'INIT_28),
        INIT_29 => romgen_str2bv(inst'INIT_29),
        INIT_2A => romgen_str2bv(inst'INIT_2A),
        INIT_2B => romgen_str2bv(inst'INIT_2B),
        INIT_2C => romgen_str2bv(inst'INIT_2C),
        INIT_2D => romgen_str2bv(inst'INIT_2D),
        INIT_2E => romgen_str2bv(inst'INIT_2E),
        INIT_2F => romgen_str2bv(inst'INIT_2F),
        INIT_30 => romgen_str2bv(inst'INIT_30),
        INIT_31 => romgen_str2bv(inst'INIT_31),
        INIT_32 => romgen_str2bv(inst'INIT_32),
        INIT_33 => romgen_str2bv(inst'INIT_33),
        INIT_34 => romgen_str2bv(inst'INIT_34),
        INIT_35 => romgen_str2bv(inst'INIT_35),
        INIT_36 => romgen_str2bv(inst'INIT_36),
        INIT_37 => romgen_str2bv(inst'INIT_37),
        INIT_38 => romgen_str2bv(inst'INIT_38),
        INIT_39 => romgen_str2bv(inst'INIT_39),
        INIT_3A => romgen_str2bv(inst'INIT_3A),
        INIT_3B => romgen_str2bv(inst'INIT_3B),
        INIT_3C => romgen_str2bv(inst'INIT_3C),
        INIT_3D => romgen_str2bv(inst'INIT_3D),
        INIT_3E => romgen_str2bv(inst'INIT_3E),
        INIT_3F => romgen_str2bv(inst'INIT_3F)
        )
      --pragma translate_on
      port map (
        DO   => DATA(7 downto 0),
        DOP  => open,
        ADDR => rom_addr,
        CLK  => CLK,
        DI   => "00000000",
        DIP  => "0",
        EN   => ENA,
        SSR  => '0',
        WE   => '0'
        );
  end generate;
end RTL;
