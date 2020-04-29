Dado("que tenha acessado a tela de Login") do                                
visit: 'http://automationpractice.com/index.php'
@cadastro_page = CadastroPage.new
end            

Quando("clico em CreateAccount após informar um e-mail válido") do           
@cadastro_page.create_email.set ...
sleep 1
@cadastro_page.create_account_button.click 
end                                                                          
                                                                               
Quando("informo todos os campos obrigatórios") do                            
    pending # Write code here that turns the phrase above into concrete actions
end                                                                          
                                                                               
Então("clico em Register") do                                                
    pending # Write code here that turns the phrase above into concrete actions
end                                                                          
                                                                               
Então("meu cadastro é concluido com sucesso") do                             
    pending # Write code here that turns the phrase above into concrete actions
end                                                                          