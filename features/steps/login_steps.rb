
Dado('que acesso a tela de Login') do
    @nav.tap_hamburger
    @nav.tap_by_text("FORMS")
    @nav.tap_by_text("LOGIN")
  end
  
  Quando('submeto minhas credenciais:') do |table|
    user = table.rows_hash
    log(user)
    @login.sign_in(user[:email], user[:senha])
  end
  
  Entao('devo ver a notificacao: {string}') do |notice|
    expect(@toaster.toast.text).to eql notice
  end