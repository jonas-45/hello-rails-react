class RenameMessagesToGreetings < ActiveRecord::Migration[7.0]
  def change
    rename_table :messages, :greetings
  end
end
