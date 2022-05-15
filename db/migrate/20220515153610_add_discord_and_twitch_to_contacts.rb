class AddYoutubeAndBlogToContacts < ActiveRecord::Migration[5.0]
  def change
    add_column :contacts, :discord, :string
    add_column :contacts, :twitch, :string
  end
end
