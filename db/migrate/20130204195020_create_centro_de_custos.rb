class CreateCentroDeCustos 45, :null => false
  t.timestamps
  end
  end

  def self.down
    drop_table :centro_de_custos
  end
end
#   def change
#     create_table :centro_de_custos do |t|
#       t.string :nome

#       t.timestamps
#     end
#   end
# end
