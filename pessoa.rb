class Pessoa
  attr_accessor :nome
  def intialize (nome)
    @nome = nome
  end
  def diga_ola
    puts "ola #{@nome}"
  end
end


test