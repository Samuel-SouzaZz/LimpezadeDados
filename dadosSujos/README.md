# Diretório de Dados Brutos

Este diretório contém o dataset original antes do processamento.

O arquivo original é:

- `vendas_modificado (2).csv` (66MB): Dataset original contendo os registros de vendas da MegaSuper

Este arquivo não está incluído no repositório devido ao seu tamanho.

## Requisitos para o Dataset

Para executar o script com seus próprios dados, o arquivo CSV deve conter as seguintes colunas:

- `id_da_compra`: Identificador único da compra
- `data`: Data da compra
- `hora`: Hora da compra
- `cliente`: Identificador do cliente
- `produto`: Nome do produto
- `valor`: Valor unitário do produto
- `quantidade`: Quantidade comprada
- `total`: Valor total (pode conter valores ausentes)
- `status`: Status da compra
- `cidade`: Cidade do cliente
- `estado`: Estado do cliente
- `pais`: País do cliente
- `cep`: CEP do cliente (pode conter valores ausentes)
- `frete`: Valor do frete (pode conter valores ausentes)
- `pagamento`: Método de pagamento
- `vendedor`: Nome do vendedor (pode conter valores ausentes)
- `marca`: Marca do produto 