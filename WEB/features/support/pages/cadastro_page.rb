class CadastroPage < SitePrism::Page
    element :create_email, '#email_create'
    element :create_account_button, :xpath, './/button[@id="SubmitCreate"]'
    element :customer_firstname, :xpath, "//input[@id='customer_firstname']"
    element :customer_lastname, '#customer_lastname'
    element :password, '#passwd'
    element :address, '#address1'
    element :city, '#city'
    element :state_picklist, '#id_state'
    element :postcode, '#postcode'
    element :mobile_phone, '#phone_mobile'
    element :register_button, '#submitAccount'
end