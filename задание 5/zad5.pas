var
  input,output:text;
  s:string;
  k,i,max,min,chi:integer;
begin
  Writeln('Введите количество чисел');
  readln(K);
  assign(input,'5input.txt');
  assign(output,'5output.txt');
  rewrite(input);
  rewrite(output);
  min:=100;
  for i:=1 to k do
  begin
    chi:=random(1,100);
    writeln(input,chi);
    if chi>max then
      max:=chi;
    if chi<min then
      min:=chi;
  end;
  writeln(output,min);
  writeln(output,max);
  close(input);
  close(output);
end.
  
