class Usuario < ActiveRecord::Base
  attr_accessible :descricao, :nome, :sobrenome
end
