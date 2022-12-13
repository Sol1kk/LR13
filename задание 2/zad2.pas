var 
  filetext: text;
  N, K:integer;
  s: string;
begin
  Writeln('Введите количество строк и количество символов в строке');
  Readln(N,K);
  for var i:=1 to K do
  begin
    s:=s+'*';
  end;
  assign(filetext,'2text.txt');
  rewrite(filetext);
  for var i:=1 to N do
  begin
    writeln(filetext, s);
  end;
  close(filetext);
end.