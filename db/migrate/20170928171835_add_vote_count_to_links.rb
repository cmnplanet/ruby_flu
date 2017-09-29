class AddVoteCountToLinks < ActiveRecord::Migration[5.1]
  def change
    add_column :links, :vote_count, :interger
  end
end
