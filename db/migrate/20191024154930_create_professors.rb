class CreateProfessors < ActiveRecord::Migration[6.0]
  def change
    create_table :professors do |t|
      t.string :name
      t.string :department
      t.references :office, null: false, foreign_key: true

      t.timestamps
    end
  end
end
