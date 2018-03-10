class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costumestores do |t|    
      t.string :name
      t.text :location
      t.integer :number_of_costumes
      t.integer :number_of_employees
      t.boolean :in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end

