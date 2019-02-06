class CreateJoins < ActiveRecord::Migration[5.2]
  def change
    create_table :joins do |t|

      t.timestamps
    end
  end
end
