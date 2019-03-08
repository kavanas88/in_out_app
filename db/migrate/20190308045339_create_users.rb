class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :eventType
      t.datetime :eventTime

      t.timestamps
    end
  end
end
