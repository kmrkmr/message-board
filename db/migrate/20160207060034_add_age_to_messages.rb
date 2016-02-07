class AddAgeToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :age, :integer
    # カラムの追加メゾット　テーブル名、カラム名、カラムの型
  end
end
