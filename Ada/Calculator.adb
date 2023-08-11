with TEXT_IO;

procedure CALCULATOR is
   type REAL is digits 20;
   package IO_REAL is new TEXT_IO.FLOAT_IO(REAL);
   use IO_REAL;

   A, B, C: REAL;
   OPERAND: CHARACTER;
begin
   while not TEXT_IO.END_OF_FILE(STANDARD_INPUT) loop
      TEXT_IO.GET(A);
      TEXT_IO.GET(OPERAND);
      TEXT_IO.GET(B);
      
      case OPERAND is
         when '+' => C := A + B;
         when '-' => C := A - B;
         when '*' => C := A * B;
         when '/' => C := A / B;
         when others =>
            TEXT_IO.PUT("Wrong operation!!!");
            TEXT_IO.NEW_LINE;
            exit;
      end case;

      TEXT_IO.PUT(C, FORE => 1, AFT => 20, EXP => 0);
      TEXT_IO.NEW_LINE;
   end loop;
end CALCULATOR;