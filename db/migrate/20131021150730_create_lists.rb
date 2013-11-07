class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string   :fio
      t.string   :otdel
      t.string   :kabinet
      t.string   :name_pk
      t.string   :ip
      t.string   :mac
      t.string   :os
      t.string   :passport
      t.timestamps
    end
  end
end
