Program calculaNumero ;
var
		operacao:char;
		n1,n2,soma,subtracao,multiplicacao:integer;
		divisao:real;
Begin
     write('Digite dois n�meros:');
     readln(n1,n2);
     write('Digite a opera��o que gostaria de fazer:');
     readln(operacao);
     divisao:=n1 / n2;
     case operacao of
     			'+': begin
					 				soma:=n1 + n2;
								  writeln('A soma dos n�meros �:', soma);
								end;  
          '-':begin
                   subtracao:=n1 - n2;
									 writeln('A subtra��o  dos n�meros �:', subtracao);
							end;		 
    			'*':begin
    								multiplicacao:=n1 * n2;
									 writeln('A multiplica��o dos n�meros �:', multiplicacao);
							end;		 
     			'/': begin
     			          divisao:=n1 / n2;
					 				 writeln('A divis�o dos n�meros �:', divisao:6:2);
					 			end;
			end;					 	 
     readln;
End.                                                    