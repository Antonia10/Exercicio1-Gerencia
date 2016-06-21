Program calculaNumero ;
var
		n1,n2,soma,subtracao,multiplicacao:integer;
		divisao:real;
Begin
     write('Digite dois números:');
     readln(n1,n2);
     soma:=n1 + n2;
     subtracao:=n1 - n2;
     multiplicacao:=n1 * n2;
     divisao:=n1 / n2;
     writeln('A soma dos números é:', soma);
     writeln('A subtração  dos números é:', subtracao);
     writeln('A multiplicação dos números é:', multiplicacao);
     writeln('A divisão dos números é:', divisao:6:2);
     readln;
End.