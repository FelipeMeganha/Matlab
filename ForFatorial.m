%Exemplo de uso do laço de repetição for
%Cálculo fatorial de um nº introduzido pelo usuário

%Pergunta ao usuário
n = input('Valor do numero: \n');
%Inicialização
fatorial = 1;
%Ciclo for com expressão condicional na forma inicio: fim
for i = 1:n
    fatorial = fatorial * i;
end
%Resultado
disp(fatorial)