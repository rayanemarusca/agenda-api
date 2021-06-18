namespace :dev do
  desc "Configura o ambiente de desenvolvimento"
  task setup: :environment do
    tipos = %w(Amigo Comercial Conhecido)

    tipos.each do |tipo|
      Tipo.create!(
          descricao: tipo
      )
    end

    100.times do |i|
      Contato.create!(
          nome: Faker::Name.name,
          email:Faker::Internet.email,
          data_de_nascimento: '1990-01-01',
          tipo_id: Tipo.all.sample
      )
    end

    Contato.all.each do |contato|
      Random.rand(5).times do |i|
        Celular.create!(numero: Faker::PhoneNumber.cell_phone, contato: contato)
      end
    end
  end
end
