with Ada.Text_IO; use Ada.Text_IO;
with Assertions;  use Assertions;
with Tables;      use Tables;

procedure Test_Tables is

   procedure Test_1 is
      Msg   : constant String := "Test_1: Minimum";
      Table : T_Table (1 .. 5) := (5, 4, 3, 2, 1);
   begin
      Assert_True (Minimum (Table) = 1, Msg);
   exception
      when Assertion_Error =>
         Put_Line (Msg & " Failed (assertion)");
      when others =>
         Put_Line (Msg & " Failed (exception)");
   end Test_1;

   procedure Test_2 is
      Msg   : constant String := "Test_2: Linear_Search";
      Table : T_Table (1 .. 5) := (5, 4, 3, 2, 1);
   begin
      Assert_True (Linear_Search (Table, 2) = 4, Msg);
   exception
      when Assertion_Error =>
         Put_Line (Msg & " Failed (assertion)");
      when others =>
         Put_Line (Msg & " Failed (exception)");
   end Test_2;

begin
   Put_Line ("********************* Test_Tables");
   Test_1;
   Test_2;
end Test_Tables;
