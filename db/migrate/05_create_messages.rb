class CreateMessages < ActiveRecord::Migration[5.2] 
    def change 
        create_table :messages do |t|
            t.integer :user_id 
            t.string :content 
        end 
    end 
end 