var
	a : longint = 1;
	b : longint = 1;
	s : longint = 0;
	c : longint;
begin
	while true do
	begin
		c := a + b;
		if c > 4000000 then break;
		if c mod 2 = 0 then s := s + c;
		a := b;
		b := c
	end;
	writeln(s)
end.
