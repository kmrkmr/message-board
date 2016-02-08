class Message < ActiveRecord::Base
     # 年齢が0以上かどうか
  validates :age , numericality: { greater_than_or_equal_to: 0 } , presence: true     
     # 名前は必須入力かつ20文字以内
  validates :name , length: { maximum: 20 } , presence: true
     # 内容は必須入力かつ２文字以上３０文字以内
     # 値が存在すれば検証成功（presence: true）
  validates :body , length: { minimum: 2, maximum: 30 } , presence: true     
end
