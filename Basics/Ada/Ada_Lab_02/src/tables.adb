package body Tables is

   function Minimum (Table : T_Table) return Integer is
   begin
      return 0;
   end Minimum;

   function Linear_Search
     (Table : T_Table; Value : Integer) return Integer is
   begin
      return 0;
   end Linear_Search;

   function Binary_Search
     (Table : T_Table; Value : Integer) return Integer is
   begin
      return 0;
   end Binary_Search;

   procedure Swap
     (A : in out Integer;
      B : in out Integer) is
   begin
      null;
   end Swap;

   procedure Swap
     (Table : in out T_Table;
      Pos_1 : in     Natural;
      Pos_2 : in     Natural) is
   begin
      null;
   end Swap;

   procedure Bubble_Sort (Table : in out T_Table) is
   begin
      null;
   end Bubble_Sort;

   procedure Selection_Sort (Table : in out T_Table) is
   begin
      null;
   end Selection_Sort;

   procedure Insertion_Sort (Table : in out T_Table) is
   begin
      null;
   end Insertion_Sort;

   procedure Shell_Sort (Table : in out T_Table) is
   begin
      null;
   end Shell_Sort;

   procedure Merge_Sort (Table : in out T_Table) is
   begin
      null;
   end Merge_Sort;

   procedure Quick_Sort (Table : in out T_Table) is
   begin
      null;
   end Quick_Sort;

end Tables;
