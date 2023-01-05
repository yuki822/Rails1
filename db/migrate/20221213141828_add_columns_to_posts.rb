class AddColumnsToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :start_at, :date
    add_column :posts, :end_at, :date
    add_column :posts, :is_all_day, :boolean
    add_column :posts, :memo, :string
    add_column :posts, :not_before_today, :string
  end
end