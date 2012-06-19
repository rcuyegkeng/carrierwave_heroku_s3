class AddImageColumnToPrograms < ActiveRecord::Migration
  def change
    add_column :programs, :image, :string
  end
end
