%Exemplo de uso do la�o de repeti��o for
%C�lculo fatorial de um n� introduzido pelo usu�rio

%Pergunta ao usu�rio
n = input('Valor do numero: \n');
%Inicializa��o
fatorial = 1;
%Ciclo for com express�o condicional na forma inicio: fim
for i = 1:n
    fatorial = fatorial * i;
end
%Resultado
disp(fatorial)