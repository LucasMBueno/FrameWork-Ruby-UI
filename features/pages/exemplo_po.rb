class Login < SitePrism::Page
  set_url '/'

  element :ipt_user, '#user-name'
  element :ipt_password, '#password'
  element :btn_login, '#login-button'
  element :h3_erro_login, '#login_button_container > div > form > h3'
end
