class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title ,null: false 
      # 이 제약은 데이터베이스 수준에서 작동하며 데이터베이스가 이 제약을 강제합니다.
      # 클라이언트의 요청에 제약을 걸고 싶다면 모델에서 제약을 해야합니다.
      t.text :body

      t.timestamps
    end
  end
end
