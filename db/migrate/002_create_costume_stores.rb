class CreateCostumeStores < ActiveRecord::Migration[4.2]
    def change 
        create_table :costumes do |t|
            t.string :name 
            t.string :location 
            t.integer :costume_inventory
            t.integer :num_of_employees
            t.boolean:still_in_business
            t.timestamp :opening_time
            t.timestamp :closing_time
        end 
    end 
end   

# Create your costume_stores migration here