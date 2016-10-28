
-- VHDL Instantiation Created from source file PSR.vhd -- 19:28:43 10/27/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT PSR
	PORT(
		clk : IN std_logic;
		ncwp : IN std_logic_vector(1 downto 0);
		reset : IN std_logic;
		nzvc : IN std_logic_vector(3 downto 0);          
		carry : OUT std_logic;
		icc : OUT std_logic_vector(3 downto 0);
		cwp : OUT std_logic_vector(1 downto 0)
		);
	END COMPONENT;

	Inst_PSR: PSR PORT MAP(
		clk => ,
		ncwp => ,
		reset => ,
		nzvc => ,
		carry => ,
		icc => ,
		cwp => 
	);


