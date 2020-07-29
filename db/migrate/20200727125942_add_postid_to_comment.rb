# frozen_string_literal: true

class AddPostidToComment < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :post_id, :int
  end
end
