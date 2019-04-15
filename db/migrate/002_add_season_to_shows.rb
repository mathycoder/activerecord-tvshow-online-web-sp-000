class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def add_column(:shows, :season, :string)
end 