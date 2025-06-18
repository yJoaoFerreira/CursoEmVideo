# Regras
**Variáveis:**
- #01. Deve começar sempre com uma letra;
- #02. Nenhum símbolo pode ser utilizado além do "_";
- #03. Não pode conter espaços em branco;
- #04. Não pode conter acentos;
- #05. Não pode ser uma palavra reservada.
- #06. Variáveis são *"case sensitive"*.

# Sintaxe

- **Escreva(""):** Permite escrever um texto.
    - **Escreval(""):** Escreve um texto pulando uma linha.
- **Leia():** Permite armazenar o valor de uma variável.

**Nota:** A sintaxe do portugol não é *"case sensitive"*

# Declaração de Variável

**Molde de Declaração:**
- nome: tipo
    - **Exemplo¹:** nota1: real
    - **Exemplo²:** idade: inteiro
    - **Exemplo³:** nome: caractere

**Atribuição de Valor:**
- nome <- valor
    - **Exemplo¹:** Nome <- João
    - **Exemplo²:** Idade <- 20
    - **Exemplo³:** Altura <- 185

# Operadores Aritméticos
- `A+B` | Adição          | 5+2=7
- `A-B` | Subtração       | 5-2=3
- `A*B` | Multiplicação   | 5*2=10
- `A/B` | Divisão         | 5/2=2.5
- `A\B` | Divisão Inteira | 5\2=2
- `A^B` | Exponenciação   | 5^2=25
- `A%B` | Módulo/Resto    | 5%2=1

# Ordem de Precedência
() | Parênteses            | (3+2)/2=2.5 
^  | Exponenciação         | 3^2*5=45
*/ | Multiplicação/Divisão | 3+2/2=4
+- | Adição/Subtração      | 3+2=5

# Funções Aritméticas
Abs      | Valor Absoluto | Abs(-10)     | 10
Exp      | Exponenciação  | Exp(3,2)     | 9
Int      | Valor Ineiro   | Int(3.9)     | 3
RaizQ    | Raiz Quadrada  | RaizQ(25)    | 5
Pi       | Retorna Pi     | Pi           | 3.14...
Sen      | Seno (Rad)     | Sen(0.523)   | 0.5
Cos      | Cosseno (Rad)  | Cos(0.523)   | 0.86
Tan      | Tangente (Rad) | Tan(0.523)   | 0.57
GraupRad | Graus para Rad | GraupRad(30) | 0.523