class CreateActsAsFriendableFriendships < ActiveRecord::Migration
  def change
    create_table :friendships do |t|
      t.uuid :user_id
      t.uuid :friend_id
      t.boolean :approved

      t.timestamps
    end

  end
end