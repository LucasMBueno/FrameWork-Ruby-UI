#language: pt

@login
Funcionalidade: Realizar o login 

@#nome_responsavel
@Estoira_jira_rally @tags @bvt
Cenario: Realizar o login
  Dado que o usuario esta na tela de login
  Quando digito "standard_user121" e "secret_sauce"
  Entao entro no sistema

@#nome_responsavel
@Estoira_jira_rally @tags
Cenario: Usuário e senha invalidos
  Dado que o usuario esta na tela de login
  Quando digito "locked_out_user" e "secret_sauce"
  Entao me apresenta a seguinte mensagem "Epic sadface: Sorry, this user has been locked out."
