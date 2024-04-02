class CreateAnnouncements < ActiveRecord::Migration[7.1]
  def change
    create_table :announcements do |t|
      t.string :title
      t.datetime :published_at
      t.string :kind
      t.jsonb :delivery_methods
      t.jsonb :role_ids
      t.jsonb :price_ids

      t.timestamps
    end
  end
end
