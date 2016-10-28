
-- VHDL Instantiation Created from source file PSRModifier.vhd -- 19:25:23 10/27/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT PSRModifier
	PORT(
		ALUop : IN std_logic_vector(5 downto 0);
		ALUResult : IN std_logic_vector(31 downto 0);
		reset : IN std_logic;
		op1 : IN std_logic;
		op2 : IN std_logic;          
		nzvc : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_PSRModifier: PSRModifier PORT MAP(
		ALUop => ,
		ALUResult => ,
		reset => ,
		op1 => ,
		op2 => ,
		nzvc => 
	);


