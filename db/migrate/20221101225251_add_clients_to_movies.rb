class AddClientsToMovies < ActiveRecord::Migration[7.0]
  def change
    add_reference :movies, :clients, foreign_key: true
  end
end

#   add_reference :movies, :client, foreign_key: true