def change
  create_table :lists do |t|

  t.string :title
  t.string :body
  t.string :author
  t.timestamps
  end
end
