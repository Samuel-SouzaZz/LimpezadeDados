# Diretório de Dados Limpos

Este diretório contém os dados após o processamento pelo script `limpeza_dados.py`.

Os arquivos normalmente presentes neste diretório são:

- `dados_limpos.csv` (50MB): Dataset completo após todas as etapas de limpeza
- `regras_associacao.csv` (100KB): Regras de associação entre produtos identificadas pelo algoritmo Apriori

Estes arquivos não estão incluídos no repositório devido ao seu tamanho.

## Como Gerar Estes Arquivos

Para gerar estes arquivos, execute o script principal:

```
python limpeza_dados.py
```

O script processará os dados brutos do diretório `dadosSujos` e salvará os resultados neste diretório. 