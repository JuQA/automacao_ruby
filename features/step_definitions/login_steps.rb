  Dado("estou  na url do site do sr.barriga") do
    visit '/login'
  
  end

  Quando("preencho e-mail {string} senha {string}") do |email,pwd|
    @email=email
    @pwd = pwd
       find('#email').set email
       find('#senha').set pwd
       sleep (7)

  end

  Quando("eu clico no botao entrar") do
    click_button 'Entrar'
  end

  Entao("eu valido a mensagem de bem vindo") do
    expect(page).to have_content 'Bem vindo, Ju!'

  end
