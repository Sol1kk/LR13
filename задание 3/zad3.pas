var 
  filetext: text;
  s: string;
begin
  Writeln('Введите строку которая вставится в конец файла');
  readln(s);
  assign(filetext,'3text.txt');
  Append(filetext);
  writeln(filetext,s);
  close(filetext);
end.