class ChangeYearColumnTypeInMovies < ActiveRecord::Migration[5.0]
  def change
    change_column :movies, :year, :integer
  end
end
