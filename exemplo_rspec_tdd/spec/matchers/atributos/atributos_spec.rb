require 'pessoa'

describe "Atributos" do
  it 'have_attributes' do
    pessoa = Pessoa.new
    pessoa.nome = 'Caio'
    pessoa.idade = 22
    expect(pessoa).to have_attributes(nome: 'Caio', idade: 22) 
  end
end
