class AddIndexToJoins < ActiveRecord::Migration[5.2]
  def change
  	add_reference :joins, :gossip, foreign_key: true
    add_reference :joins, :tag, foreign_key: true
  end
end
