class CreateGmailGets < ActiveRecord::Migration[5.1]
  def change
    create_table :gmail_gets do |t|

      t.timestamps
    end
  end
end
