class AddSubtitleToMemories < ActiveRecord::Migration
  def change
    add_column :memories, :subtitle, :text
  end
end
