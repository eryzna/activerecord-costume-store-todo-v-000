class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |house|
      house.string :name
      house.string :location
      house.string :theme
    end
  end

end
