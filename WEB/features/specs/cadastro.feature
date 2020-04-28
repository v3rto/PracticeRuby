# language: pt

Funcionalidade: Variações de Login

@login_valido
Cenário: Efetuando login
   Dado que tenha acessado a tela de Login
   E informo Email e Senha válidos
   Quando clico em Signin
   Então o login é efetuado com sucesso

@login_em_branco
Cenário: Login em branco
   Dado que tenha acessado a tela de Login
   Quando clico em Signin sem informar email e senha 
   Então o site retorna uma mensagem de erro requisitando e-mail

@login_invalido
Cenário: Login invalido
   Dado que tenha acessado a tela de Login
   E informo Email e Senha inválidos
   Quando clico em Signin
   Então o site retorna uma mensagem de erro de autenticação