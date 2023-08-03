# Desafio - Modelo de domínio e ORM
Este projeto é um desafio em Java que aborda a implementação de um Modelo de Domínio e o uso de ORM (Object-Relational Mapping). Ele faz parte do curso oferecido pela plataforma DevSuperior, ministrado pelo professor Nelio Alves. O objetivo deste projeto é fornecer uma aplicação Java com exemplos práticos de como utilizar as tecnologias Spring Boot, JPA, Hibernate e H2 para manipular dados de um Modelo de Domínio.

## Licença:
[![NPM](https://img.shields.io/npm/l/react)]([https://github.com/neliocursos/exemplo-readme/blob/main/LICENSE](https://github.com/fabriciofreitasad/desafio-academico-orm/blob/main/LICENSE)) 
Este projeto Modelo de domínio e ORM, está licenciado sob a licença MIT. Consulte o arquivo LICENSE para obter mais detalhes.

## Ferramentas Utilizadas
* Spring Boot: Framework utilizado para facilitar o desenvolvimento de aplicações Java baseadas em Spring, fornecendo configurações e funcionalidades padrão.
* STS (Spring Tool Suite): IDE baseada em Eclipse, especializada para desenvolvimento de aplicações Spring.
* Postman: Ferramenta utilizada para testar e documentar as APIs.
* JPA (Java Persistence API): Especificação do Java para mapeamento objeto-relacional e persistência de dados.
* Hibernate: Framework de ORM que implementa a especificação JPA, tornando mais fácil a manipulação de objetos em banco de dados relacionais.
* H2: Banco de dados em memória, utilizado para fins de teste e desenvolvimento, eliminando a necessidade de configurar um banco de dados externo.

## Modelo conceitual
![image](https://github.com/fabriciofreitasad/desafio-academico-orm/assets/111000422/c9189b87-a2e9-4489-a6b6-c27ea1d80f3e)

![image](https://github.com/fabriciofreitasad/desafio-academico-orm/assets/111000422/72a4c813-ac5c-48d2-9235-c76c7dd308c2)

## Pré-requisitos
Java JDK 8 ou superior instalado.
STS instalado para facilitar o desenvolvimento (opcional).
Postman instalado para testar as APIs (opcional).

## Configuração do Projeto
Clone o repositório para a sua máquina local:
bash
Copy code
git clone https://github.com/fabriciofreitasad/desafio-academico-orm
Abra o projeto no STS (ou IDE de sua preferência) e aguarde a importação das dependências.

Certifique-se de que o banco de dados H2 está configurado corretamente no arquivo application.properties.

## Executando o Projeto
Inicie o servidor Spring Boot através do STS ou executando o seguinte comando na raiz do projeto:
bash
Copy code
./mvnw spring-boot:run
O servidor estará disponível em http://localhost:8081. Você pode acessar o console H2 em http://localhost:8081/h2-console para visualizar os dados em tempo de execução.

## Utilização das APIs
Este projeto possui uma API REST básica para gerenciamento de objetos no Modelo de Domínio. As operações disponíveis incluem:

Consulta de todos os objetos: GET /objetos
Consulta de um objeto específico: GET /objetos/{id}
Criação de um novo objeto: POST /objetos
Atualização de um objeto existente: PUT /objetos/{id}
Exclusão de um objeto: DELETE /objetos/{id}
Você pode utilizar o Postman ou qualquer outra ferramenta para fazer requisições HTTP para a API e testar as funcionalidades.

## Contribuindo
Se você deseja contribuir para este projeto, fique à vontade para fazer um fork do repositório e enviar suas propostas de melhorias através de pull requests.

Esperamos que este projeto, desenvolvido como parte do curso do professor Nelio Alves na DevSuperior, seja útil para você aprender e aprimorar seus conhecimentos em Java, Modelo de Domínio e ORM. Caso tenha dúvidas ou sugestões, sinta-se à vontade para entrar em contato ou abrir uma issue no repositório. 
Aproveite o aprendizado e divirta-se codificando! 😊
