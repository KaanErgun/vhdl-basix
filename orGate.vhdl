-- OR gate with two inputs

entity OR_gate is
  port (
    A: in std_logic;
    B: in std_logic;
    Z: out std_logic
  );
end OR_gate;

architecture behavioral of OR_gate is
begin
  Z <= A or B;
end behavioral;
