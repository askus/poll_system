class CreatePolls < ActiveRecord::Migration
  def self.up
    create_table :polls do |t|
      t.string :title
      t.string :description
      t.string :depart
      t.datetime :pub_date
      t.datetime :due_date

      t.timestamps
    end
  end

  def self.down
    drop_table :polls
  end
end
