Program calculaNumero ;
var
		operacao:char;
		n1,n2,soma,subtracao,multiplicacao:integer;
		divisao:real;
Begin
     write('Digite dois números:');
     readln(n1,n2);
     write('Digite a operação que gostaria de fazer:');
     readln(operacao);
     divisao:=n1 / n2;
     case operacao of
     			'+': begin
					 				soma:=n1 + n2;
								  writeln('A soma dos números é:', soma);
								end;  
          '-':begin
                   subtracao:=n1 - n2;
									 writeln('A subtração  dos números é:', subtracao);
							end;		 
    			'*':begin
    								multiplicacao:=n1 * n2;
									 writeln('A multiplicação dos números é:', multiplicacao);
							end;		 
     			'/': begin
     			          divisao:=n1 / n2;
					 				 writeln('A divisão dos números é:', divisao:6:2);
					 			end;
			end;					 	 
     readln;
End.                                                    