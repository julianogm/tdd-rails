require 'rails_helper'

RSpec.feature "Bem Vindo", type: :feature do
  
  scenario 'Mostrar mensagem de boas vindas' do
    visit(root_path)
    expect(page).to have_content('Bem Vindo')
  end

  scenario 'Verificar Link Cadastrar Cliente' do
    visit(root_path)
    expect(find('ul li')).to have_link('Cadastrar Cliente')
  end

end
