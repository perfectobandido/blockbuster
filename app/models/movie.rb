class Movie < ApplicationRecord
   # Atributos de la tabla movies
   attribute :title, :string
   attribute :rented, :boolean
 
   # Asociación con el modelo Client
   belongs_to :client, optional: true
end
