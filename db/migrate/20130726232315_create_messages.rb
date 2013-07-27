class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :message
      t.string :receiver
      t.string :user_id

      t.timestamps
    end
  end
end
