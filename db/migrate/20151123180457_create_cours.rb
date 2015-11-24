class CreateCours < ActiveRecord::Migration
  def change
    create_table :cours do |t|
      t.string :titre
      t.string :niveau
      t.string :filiere
      t.text :description

      t.timestamps null: false
    end
  end
end
