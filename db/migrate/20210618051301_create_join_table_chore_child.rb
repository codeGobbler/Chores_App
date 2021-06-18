# frozen_string_literal: true

class CreateJoinTableChoreChild < ActiveRecord::Migration[5.0]
  def change
    create_join_table :chores, :children do |t|
      # t.index [:chore_ids, :child_ids]
      # t.index [:child_ids, :chore_ids]
    end
  end
end
