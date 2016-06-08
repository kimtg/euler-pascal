function is_palindrome(n : longint) : boolean;
var
   temp : longint;
   reversed : longint = 0;
begin
    temp := n;
    while temp > 0 do
    begin
        reversed := reversed * 10 + temp mod 10;
        temp := temp div 10
    end;
    exit(n = reversed)
end;

var   
    max_p : longint = 0;
    i, j, p : longint;
begin
    for i := 100 to 999 do
    begin
        for j := i to 999 do
        begin
            p := i * j;
            if is_palindrome(p) and (p > max_p) then
                max_p := p;
        end;
    end;
    writeln(max_p)
end.
