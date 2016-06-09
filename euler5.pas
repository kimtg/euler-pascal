var
	i : int64;
	n : int64 = 20;
begin
	i := 19;
	while i >= 2 do begin
		if n mod i <> 0 then begin
			n := n + 20;
			i := 20
		end;
		i := i - 1
	end;
    writeln(n)
end.
