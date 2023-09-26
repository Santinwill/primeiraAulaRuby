namespace :dev do
  desc "Configura o banco de dados do zero"
  task db_setup: :environment do
    if Rails.env.development?
      puts %x(rails db:drop:_unsafe)
      puts "banco deletado"
      puts %x(rails db:create)
      puts "banco criado"
      puts %x(rails db:migrate)
      puts "banco migrado"
      puts %x(rails db:seed)
      puts "seed executado"
    else
      puts "ambiente de producao"
    end
  end

end