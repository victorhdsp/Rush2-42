# Etapas:

### Buscar e organizar o arquivo {.dict} de forma que ele seja legível por dentro do código.

-> Abrir o arquivo {.dict} e ler as informações.

-> Retornar esses dados em um formato reutilizável {return (char) || buffer}.

-> Fechar o arquivo.

-> Formatar o conteúdo do arquivo para {[chave]:[valor]}, essa formatação precisa ser feita para evitar erros nos arquivos adicionados.

-*Deixar em formato de JSON?*

### Buscar as informações no {.dict} de forma que ele possa ser utilizado através de uma função.

*Comparação entre {strings} para determinar a {chave} atual?*

-> Buscar no formato JSON o valor da {chave} equivalente ao determinado {int}.

-> Retornar um {char []}.

### Escrever determinada {string} na tela.

-> Percorrer um string passada e printar na tela.
Equivalente ao putchar

### Separar as casas decimais do numero passado de forma que ainda retorne um {int} para ser utilizado como chave para o {.dict}.

*Nesse caso, utilizando {int} da para seguir a lógica do putnbr*

### Lidar com os eventuais erros para as situações onde a leitura não pode ser feita.

-> Não foi possível ler o {.dict}. "Dict Error\n"

-> Não foi possível encontrar a {chave} no {.dict}. "Dict Error\n"

-> Não é possivel verificar um numero negativo. "Error\n"

### Traduzir o {input} dos parametros de {string} para o tipo necessário.

-> No caso dos numeros o tipo {int} e seguindo as regras do {atoi}.

-> No caso do arquivo permanecesse no tipo {string} mas precisa ser utilizavel como {path}.

*Os parametros seguem a regra. {./a.out [--path_dict] [--number]} a menos que não exista um {.dict} novo, nesse caso fica {./a.out [--number]}*
