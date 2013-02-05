class Lancamento < ActiveRecord::Base
  belongs_to :centro_de_custo
  attr_accessible :date, :descricao, :valor, :centro_de_custo_id
end
