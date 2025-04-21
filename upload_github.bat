@echo off
echo Iniciando o processo de upload para o GitHub...

echo Configurando o repositorio remoto...
git remote add origin https://github.com/Samuel-SouzaZz/Limpeza-e-regras-de-associa-o-em-compras.git

echo Adicionando todos os arquivos...
git add .

echo Realizando o primeiro commit...
git commit -m "Versao inicial do projeto de analise de dados MegaSuper"

echo Enviando para o GitHub...
git push -u origin main

echo Processo concluido!
pause 