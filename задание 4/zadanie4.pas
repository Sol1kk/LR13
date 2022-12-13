var
intext,outtext: text;
s: string;
k,i: integer;
begin
  Writeln('Введите переменную');
  readln(k);
  assign(intext, '4text.txt');
  assign(outtext,'4text1.txt');
  reset(intext);
  rewrite(outtext);
  i:=0;
  while not eof(intext) do
  begin
    readln(intext,s);
    inc(i);
    if i=k then
      writeln(outtext);
    writeln(outtext,s);
  end;
  close(intext);
  close(outtext);
end.