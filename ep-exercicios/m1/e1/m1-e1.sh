#!/usr/bin/env bash

# Este arquivo é um shell script vazio.
#
# A primeira linha deste arquivo (começando com "#!") é conhecida como 'shebang',
# e indica que o conteúdo deste arquivo deve ser interpretado pelo executável
# 'bash'. Se o arquivo contivesse comandos em Python, por exemplo, o shebang
# correto seria '#!/usr/bin/env python', e assim por diante para outras
# linguagens.
#
# Linhas que começam com '#' são apenas comentários.
# No restante deste arquivo, você pode escrever linhas de comando que serão
# executadas como se você as executasse diretamente no seu terminal.

#cria diretórios
mkdir dir_1
mkdir dir_1/treinamento_estagio_programacao
mkdir dir_1/treinamento_estagio_programacao/aluno_fernando

#atribui permissões aos diretórios que terão atalhos
sudo chmod 777 dir_1
sudo chmod 777 dir_1/treinamento_estagio_programacao

#cria atalhos nos diretórios escolhidos
cd dir_1
ln -s /home/ubuntu/workspace/ep-exercicios/m1/e1/dir_1/treinamento_estagio_programacao TEP
cd treinamento_estagio_programacao
ln -s /home/ubuntu/workspace/ep-exercicios/m1/e1/dir_1/treinamento_estagio_programacao/aluno_fernando fer

#cria arquivo notas.txt
touch /home/ubuntu/workspace/ep-exercicios/m1/e1/dir_1/treinamento_estagio_programacao/aluno_fernando/notas.txt