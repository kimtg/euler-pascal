var
	num : int64 = 600851475143;
	p : int64 = 2;
begin
	while true do
    begin
		while num mod p = 0 do
			num := num div p;
		if num <= 1 then
        begin
            writeln(p);
			break
        end;
		p := p + 1
	end
end.
