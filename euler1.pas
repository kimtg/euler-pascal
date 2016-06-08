var
	i : longint;
	sum : longint = 0;
begin
	for i := 1 to 999 do
	begin
		if (i mod 3 = 0) or (i mod 5 = 0) then
			sum := sum + i
	end;
	writeln(sum)
end.
