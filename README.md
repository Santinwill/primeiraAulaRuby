# README

user        vagrant
password    vagrant

##################################
utilizar a vm como console, rodar comandos no bash
##################################

caso dê problema na pasta vagrant, reinstalar o plugin (vbguest)

vagrant up

vagrant suspend --> pause

vagrant halt 

vagrant ssh --> conecta na máquina virtual pelo bash

entrar na pasta vagrant (cd.. para voltar e cd 'diretorio' para entrar) (ls para listar)

##################################
PRY
gem install pry

pry --> ativa o bash

exit --> sai do bash
##################################

RAILS

rails new nomeProjeto --> cria um projeto

rails s -b 0.0.0.0 --> sobe um servidor rails

#################################

Process

1. Vragran Up
2. Vagrant ssh 
3. entrar na pasta vagrant (cd.. para voltar e cd 'diretorio' para entrar) (ls para listar)
4. rails s -b 0.0.0.0 --> sobe um servidor rails


http://localhost:3000/rails/info/routes -> Visualizar as rotas do Ruby(existentes).

mapear rotas config/routes.rb


http://localhost:3000/cities.json -> apos o ponto é o formato, para  trazer .pdf tem que configurar


### ler mais sobre
collect traz e manipula os dados formando novo array

pluck so traz a informação pura.
###

estaudar sobre activeRecord para fazer SQLs