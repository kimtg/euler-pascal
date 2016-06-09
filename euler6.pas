var
	sum : longint = 0;
    sq_sum : longint = 0;
    i : integer;
begin
	for i := 1 to 100 do begin
		sum := sum + i;
		sq_sum := sq_sum + i * i;
	end;
	writeln(sum * sum - sq_sum);
end.
