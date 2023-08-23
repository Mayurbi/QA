#language: pt
#encoding: utf-8

Funcionalidade: Realizar login

Cenario: Realizar login com sucesso
	Dado que estou na pagina de login
	Quando preencher usuario "user"
	E preencher senha "senha"
	E clicar no botao login
	Entao a pagina principal da loja sera exibida