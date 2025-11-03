# 🧾 VBA Excel Toolkit

O **VBA Excel Toolkit** reúne uma coleção de planilhas, formulários e módulos VBA prontos para uso no **Microsoft Excel**, cobrindo desde algoritmos clássicos de ordenação até integrações com serviços externos, geração de códigos de barras e automações de produtividade.

Cada exemplo está organizado em sua própria pasta ou arquivo `.xlsm/.xlsx` para facilitar o estudo, a customização e a reutilização em projetos corporativos ou pessoais.

---

## 🛠️ Tecnologias Utilizadas

<p align="center">
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/vscode/vscode-original.svg" alt="Visual Studio" width="30" height="30"/>
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/windows8/windows8-original.svg" alt="Windows" width="30" height="30"/>
</p>

- **VBA (Visual Basic for Applications)** – linguagem utilizada em todas as macros
- **Microsoft Excel** – ambiente de execução e interface das soluções
- **Windows** – plataforma alvo das automações
- **Visual Studio/VBA Editor** – ferramentas sugeridas para edição do código

---

## 📂 Estrutura do Repositório

Alguns destaques entre os diretórios e arquivos disponíveis:

- `AnimatedBubbleSort.xlsm`, `BubbleSort.xlsm` e `BuscaBinária.xlsm` – implementações didáticas de algoritmos de ordenação e busca.
- `Calendário.xlsm` e `Relógio com Fusorário.xlsm` – exemplos de formulários com controles de data, hora e fuso horário.
- `Codigo de barras Code 128 no Excel/` – geração de etiquetas utilizando o padrão Code 128.
- `Consulta CEP Webservice.xlsm` e `Função Webservice Excel.xlsx` – consultas a serviços web diretamente pela planilha.
- `ExtractDataPDF/` e `PDFtoExcel/` – rotinas para extrair texto de PDFs e importar dados para o Excel.
- `Insert DB Excel/Exemplo Capturar Formulário.xlsm` – captura de dados via formulário e inserção em banco local.
- `ProgressBarFormV2.xlsm` e `ZiparArquivos.xlsm` – componentes reutilizáveis para feedback visual e compactação.
- `Valor Por Extenso.xlsm` – conversão de números para texto em português.

Cada pasta/arquivo contém a planilha habilitada para macros (`.xlsm`) ou recursos auxiliares necessários para o funcionamento (por exemplo, fontes, executáveis e bases de dados de apoio).

---

## ✅ Pré-requisitos

- **Windows** com **Microsoft Office/Excel 2010 ou superior** instalado
- Macros habilitadas no Excel (definição da Central de Confiabilidade)
- Permissão para executar scripts VBA e, quando aplicável, instalar fontes ou executáveis auxiliares

---

## ⚙️ Como Utilizar

1. Clone ou faça o download do repositório.
2. Abra o arquivo `.xlsm` ou `.xlsx` desejado diretamente no Excel.
3. Habilite o conteúdo e as macros quando solicitado.
4. Explore o código-fonte pelo **Editor do VBA** (`ALT + F11`) para adaptar às suas necessidades.
5. Consulte as pastas auxiliares (como `Code128`, `pdftotext.exe` e `DB.xlsx`) para garantir que todos os recursos estejam acessíveis.

---

## ▶️ Exemplos de Uso

- **Automação**: utilize `ZiparArquivos.xlsm` para compactar relatórios gerados automaticamente.
- **Integração**: acople `Consulta CEP Webservice.xlsm` ao seu fluxo de cadastro de clientes.
- **Didática**: demonstre algoritmos clássicos com `AnimatedBubbleSort.xlsm` em sala de aula.
- **Produtividade**: converta números em valores textuais com `Valor Por Extenso.xlsm` em documentos financeiros.

---

## 🔎 Boas Práticas

- Faça cópias das planilhas antes de customizá-las.
- Centralize credenciais e configurações externas em módulos dedicados.
- Teste as macros em um ambiente controlado antes de levá-las a produção.
- Documente adaptações diretamente nos módulos VBA para facilitar a manutenção.

---

## 📌 Contribuição

Contribuições são bem-vindas! Abra uma *issue* ou envie um *pull request* com melhorias, correções ou novos exemplos. Utilize o padrão existente de organização e inclua comentários explicativos no código VBA sempre que possível.

---

## 📄 Licença

Este repositório é distribuído sob a [MIT License](LICENSE). Sinta-se livre para utilizar os exemplos em projetos pessoais ou comerciais, mantendo os créditos originais.
