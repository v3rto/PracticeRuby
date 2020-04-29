# language: pt

Funcionalidade: Efetuando cadastro no AutomationPractice

@cadastro
Cenário: Efetuando cadastro e login
   Dado que tenha acessado a tela de Login
   Quando clico em CreateAccount após informar um e-mail válido
   E informo todos os campos obrigatórios
   Então clico em Register
   E meu cadastro é concluido com sucesso