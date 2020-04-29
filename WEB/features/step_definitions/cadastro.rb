Quando("clico em CreateAccount após informar um e-mail válido") do           
    @cadastro_page = CadastroPage.new
    @email_create = Faker::Internet.email
    @first_name = Faker::Name.first_name
    @last_name = Faker::Name.last_name
    @address = Faker::Address.street_address
    @city = Faker::Address.city
    @postcode = Faker::Address.postcode
    @cadastro_page.create_email.set @email_create
    sleep 1
    @cadastro_page.create_account_button.click
end                                                                          
                                                                               
Quando("informo todos os campos obrigatórios") do                            
    @cadastro_page.customer_firstname.set @first_name
    @cadastro_page.customer_lastname.set @last_name
    @cadastro_page.password.set admin123
    @cadastro_page.address.set @address
    @cadastro_page.city.set @city
    @cadastro_page.state_picklist
    @cadastro_page.postcode.set @postcode
    @cadastro_page.mobile_phone.set 5511957999902
end                                                                          
                                                                               
Então("clico em Register") do                                                
    @cadastro_page.register_button.click
end                                                                          
                                                                               
Então("meu cadastro é concluido com sucesso") do                             
    @cadastro_page.home_button.click
end                                                                          