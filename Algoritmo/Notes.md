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

- **Nota¹:** A sintaxe do portugol não é *"case sensitive"*
- **Nota²:** Os parenteses não precisam ser grudados na função.

# Declaração de Variável

**Molde de Declaração:**
- nome: tipo
    - **Exemplo¹:** nota1: real
    - **Exemplo²:** idade: inteiro
    - **Exemplo³:** nome: caractere
    - **Exemplo4:** cadastrado: logico

**Atribuição de Valor:**
- nome <- valor
    - **Exemplo¹:** Nome <- João
    - **Exemplo²:** Idade <- 20
    - **Exemplo³:** Altura <- 185
    - **Exemplo4:** Cadastrado <- verdadeiro

# Operadores Aritméticos

```
A+B | Adição          | 5+2=7
A-B | Subtração       | 5-2=3
A*B | Multiplicação   | 5*2=10
A/B | Divisão         | 5/2=2.5 
A\B | Divisão Inteira | 5\2=2
A^B | Exponenciação   | 5^2=25
A%B | Módulo/Resto    | 5%2=1
```

# Ordem de Precedência

**Aritméticos:**
```
| () | Parênteses            | (3+2)/2=2.5 |
| ^  | Exponenciação         | 3^2*5=45    |
| */ | Multiplicação/Divisão | 3+2/2=4     |
| +- | Adição/Subtração      | 3+2=5       |
|----|-----------------------|-------------|
```

**Relacionais:**

> Todos tem a mesma ordem de precedência, sendo executados da esquerda pra direita.

**Lógicos:**
```
E
OU
NÃO
```

# Funções Aritméticas
```
Abs      | Valor Absoluto | Abs(-10)     | 10
Exp      | Exponenciação  | Exp(3,2)     | 9
Int      | Valor Ineiro   | Int(3.9)     | 3
RaizQ    | Raiz Quadrada  | RaizQ(25)    | 5
Pi       | Retorna Pi     | Pi           | 3.14...
Sen      | Seno (Rad)     | Sen(0.523)   | 0.5
Cos      | Cosseno (Rad)  | Cos(0.523)   | 0.86
Tan      | Tangente (Rad) | Tan(0.523)   | 0.57
GraupRad | Graus para Rad | GraupRad(30) | 0.523
```

# Operadores Relacionais
```
>  | Maior que
<  | Menor que
>= | Maior ou igual a
<= | Menor ou igual a
=  | Igual a
<> | Diferente de
```

# Operadores Lógicos

**Tabela Verdade:**
```
| p | q | p E q | p OU q |
|---|---|-------|--------|
| V | V | V     | V      |
| V | F | F     | V      |
| F | V | F     | V      |
| F | F | F     | F      |
```

# Estruturas Condicionais

Quando se quer trabalhar com condições (e se algo acontecer), utilizamos duas funções:

**Se:** Utilizamos o se para criar uma estrutura de "what if" (se algo acontecer, faça X. Senão acontecer, faça Y.). Podemos utilizar a tabela da verdade na estrutura do se, criando múltipas condições.

```
Exemplo:
Se (Media >= 7) entao
    Escreva("Aluno aprovado!")
Senao
    Se (Media < 7) e (Media >= 5) entao
        Escreva("Aluno em recuperação!")
    Senao
        Escreva("Aluno reprovado!")
    FimSe
FimSe
```

**Escolha:** Utilizamos o escolha para criar casos mais simples de escolhas com uma estrutura de switch (Caso o usuário escolha X, execute Y. Caso o usuário escolha Z, execute A.). Uma curiosidade sobre o escolha é que diferente do se, ele não pode lidar com mais de um argumento em uma escolha.

```
Exemplo:

Escolha ChamadaTelefonica
    Caso  1
        Escreva("Redirecionando para um atendente.")
    Caso 2
        Escreva("Aguarde 24h para sua conta ser encerrada.")
    Caso 3
        Escreva("Sua conta está sendo enviada pelo email.")
    Caso 4, 5, 6, 7, 8, 9, 0
        Escreva("Encerrando a ligação.")
FimEscolha
```

# Estruturas de Repetição

**Enquanto:** Estrutura de repetição "for" para fazer algo enquanto algo acontecer.

```
Exemplo:
Enquanto <expressão> faca
    bloco
FimEnquanto
```