# Documentação do Projeto

Este repositório contém o projeto da disciplina de DataOps.

## Pré-requisitos

Antes de começar, certifique-se de ter o Git e o Docker instalados no seu sistema.

- [Git](https://git-scm.com/)
- [Docker](https://www.docker.com/)

## Como Usar

### Clonar o Repositório

1. Abra o terminal ou o prompt de comando.

2. Navegue até o diretório onde deseja clonar o repositório.

3. Execute o seguinte comando:

    ```
    git clone https://github.com/cristianefleal/dataops.git
    ```

### Construir o Docker Container

1. Navegue até o diretório raiz do projeto após clonar o repositório:

    ```
    cd dataops
    ```
2. Crie um arquivo .env de acordo com a estrutura de .env.local:

    ```
    cp .env.local .env
    ```
3. Edite o arquivo .env informando o caminho da API:

    ```
    URL = ''
    ```

4. Execute o seguinte comando para construir o Docker container:

    ```
    docker build -t nome-do-container .
    ```

### Executar o Docker Container

Após construir o container, você pode executá-lo com o seguinte comando:

    ```
    docker run -it --rm nome-do-container python ingestion.py
    ```
    
Isso executará o container Docker e iniciará o aplicativo.