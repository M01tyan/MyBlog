class AddDetailToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :weight, :integer
    add_column :messages, :temperature, :integer
    add_column :messages, :money, :integer
  end
end
