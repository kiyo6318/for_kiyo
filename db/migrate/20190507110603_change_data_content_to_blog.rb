class ChangeDataContentToBlog < ActiveRecord::Migration[5.2]
  def change
    change_column :blogs, :content, :text, null: false
  end

  # ErrorCause: the data type of content was integer
  # FixReason: Change the data type to text 
end
