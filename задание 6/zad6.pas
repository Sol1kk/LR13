var 
  input, output: text;
  s:string;
begin
  assign(input,'6input.txt');
  assign(output,'6output.txt');
  reset(input);
  rewrite(output);
  while not eof(input) do
  begin
    Readln(input,s);
    if s <> '' then
      writeln(output,s);
  end;
  close(input);
  close(output);
end.