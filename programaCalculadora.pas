Program calculaNumero ;
var
		n1,n2,soma,subtracao,multiplicacao:integer;
		divisao:real;
Begin
     write('Digite dois n�meros:');
     readln(n1,n2);
     soma:=n1 + n2;
     subtracao:=n1 - n2;
     multiplicacao:=n1 * n2;
     divisao:=n1 / n2;
     writeln('A soma dos n�meros �:', soma);
     writeln('A subtra��o  dos n�meros �:', subtracao);
     writeln('A multiplica��o dos n�meros �:', multiplicacao);
     writeln('A divis�o dos n�meros �:', divisao:6:2);
     readln;
End.