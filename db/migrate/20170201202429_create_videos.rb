class CreateVideos < ActiveRecord::Migration[5.0]
  def change
    create_table :videos do |t|
      t.string  :name
      t.text    :watermark

      t.timestamps
    end
  end
end
