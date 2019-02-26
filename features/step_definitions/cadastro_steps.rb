     Dado("que acesso o site do sr.barriga") do
       visit '/cadastro'
   
      sleep (7)
    end
    Quando("preencho o campo nome {string} e campo email {string} senha {int}") do | nome,  email, senha|
  
       find('#nome').set nome
       find('#email').set email
       find('#senha').set pwd
       sleep (5)
     end


    Quando("eu clico no botao cadastrar") do
        click_button 'Cadastrar'
    end
  
    Entao("eu recebo a mensagem de sucesso") do
    expect(page).to have_content 'Usuário inserido com sucesso'
    end