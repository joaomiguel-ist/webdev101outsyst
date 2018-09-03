# Becoming a Web Developer
Learn how to build incredible, responsive web experiences. See how to connect them to systems and scale to meet enterprise requirements. And, get up to speed on collaboration, staging, security and more.

Stage1:
1) Criar no registo conceito de "cliente já existente" na base de dados: Eu posso identificar um cliente pelo nº identificação (campo novo). Se já existir completa o formulario, senão, cria um registo novo. Preciso de ver o first name e last name juntos: Ex: João Caldas

2) Criar método para popular a base de dados com 10.000 bookings. Não vale fazer overbooking! Vale fazer bookings de menos de 1 dia. Arranjar forma de "inventar" guests [gerador de nomes](https://github.com/miguelpardal/random-name-generator)
(-com rooms random e cada booking com um room service random. -> impossível porque é dito que não podem ser adicionados room services caso o quarto não esteja checked-in)

3) fazer um gráfico na página de entrada com as rooms services mais utilizadas (pie chart) podendo filtrar por ano e mês (combo box) e podendo "picar" os room services que quero filtrar - USAR ADV QUERY

4) grafico de barras, rooms no eixo do x, somatorio bookings para esses quartos no eixo do y. filtrar por ano e mês. flag (com ou sem room services

Stage2:
1) filtrar por estado de booking e por intervalo de data

2) fazer um grafico de barras, filtrando por ano. nesse ano aparecem os somatorios de bookings por mês nesse ano
YY: nr de bookings
XX: meses "Jan" "Fev" ... "Dec" -> tem de aparecer todos

total de bookings por mês , excepto os cancelled mesmo que mês tem zero bookings tem de aparecer.

JAN fev mar tem de aparecer na query.

Stage3:

exercicio de exposicao -> getavailableroom via webservice

exercicio de consumo -> tempo em rest e em soap (só imagem do sol, nuvens ou chuva)
uma de cada lado da pagina (rest esquerda , soap direita)
weather é invocado no preparation
