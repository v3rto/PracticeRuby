class LoginPage < SitePrism::Page
    element :email, '#email'
    element :password, '#passwd'
    element :signin_button, :xpath, '//button[@id="SubmitLogin"]' 