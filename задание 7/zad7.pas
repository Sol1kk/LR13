var
  input, output: text;
  i, j, s, k, n: integer;

begin
  assign(input, 'input.txt');
  assign(output, 'output.txt');
  reset(input);
  rewrite(output);
  readln(input, n);
  s := 0;
  for i := 1 to n do
  begin
    k := 0;
    for j := 1 to i do
      if i mod j = 0 then k := k + 1;
    if k = 5 then
    begin
      s := s + i;
    end;
  end;
  writeln(output, s);
  close(input);
  close(output);
end.