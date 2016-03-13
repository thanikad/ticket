class AddFaxToTickets < ActiveRecord::Migration
  def change
    add_column :tickets, :fax, :string
  end
end
