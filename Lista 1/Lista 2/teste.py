def comparar_valores(A, B):
    if A == B:
        print("Os valores são iguais.")
    else:
        print("Os valores são diferentes.")

# Solicitar ao usuário para inserir os valores e converter para float
try:
    valor_A = float(input("Digite o valor de A: "))
    valor_B = float(input("Digite o valor de B: "))
    comparar_valores(valor_A, valor_B)
except ValueError:
    print("Por favor, insira um número válido.")
