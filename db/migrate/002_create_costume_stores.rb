class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |store|
      store.string :name
      store.string :location
      store.integer :costume_inventory
      store.integer :number_of_employees
      store.string :still_in_business
      store.string :opening_time
      store.string :closing_time
    end
  end

end
