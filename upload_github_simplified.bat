@echo off
echo Preparando para upload do projeto no GitHub...

echo Configurando informacoes de usuario (ajuste conforme necessario)...
git config --global user.email "meuemail@exemplo.com"
git config --global user.name "Meu Nome"

echo Limpando arquivo .gitattributes...
echo # Configuracao para Git LFS quando necessario > .gitattributes

echo Adicionando todos os arquivos exceto arquivos grandes...
git add .

echo Realizando commit...
git commit -m "Estrutura inicial do projeto de Limpeza e Regras de Associacao"

echo Enviando para o GitHub...
git push -u origin master

echo Processo concluido!
echo Nota: Os arquivos grandes de dados nao foram incluidos.
echo Para adiciona-los, use Git LFS ou compartilhe separadamente.
pause 