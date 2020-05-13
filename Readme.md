# Explorando Microdados do Enem

Questões a serem respondidas:

1) É possível predizer a nota de um aluno com base em suas respostas e a de outros alunos?

2) É possível predizer a nota de um aluno considerando que apenas os melhores 10% alunos estão presentes no estudo?

3) Fatores socioenocômicos podem ajudar a predizer a nota de um aluno?

## Gerando os dados

1) Faça o download dos microdados através [desse link](http://inep.gov.br/microdados)
2) Mova os arquivos zip para a pasta `raw_data`
3) Extraia cada arquivo para uma pasta com o nome do ano. Por exemplo, extraia o arquivo `microdados_enem2018.zip` dentro da pasta `raw_data/2018`
4) Na pasta raiz, rode o comando `./create_data.sh` passando como parâmetro os anos os quais gostaria de usar. Por exemplo, caso tenha baixado dados de 2015, 2016 e 2017, o comando seria `./create_data.sh 2015,2016,2017`
5) Os arquivos gerados podem ser encontrados na pasta `parsed_data`

## Analizando os dados



