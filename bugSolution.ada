```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   begin
      Y := X / 0; -- This will raise a Constraint_Error exception
   exception
      when Constraint_Error =>
         Put_Line("Division by zero error.  Returning 0.");
         Y := 0;
   end;
   Put_Line("Result: " & Integer'Image(Y));
end Example;
```