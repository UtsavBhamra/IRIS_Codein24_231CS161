class CreateDoctors < ActiveRecord::Migration[7.2]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :speciality

      t.timestamps
    end
  end
end
