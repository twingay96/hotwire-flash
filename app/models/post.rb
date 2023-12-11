class Post < ApplicationRecord
    validates :title, presence: true
    '''
    모델 클래스는 애플리케이션의 논리를 정의하며 데이터베이스와의 상호 작용을 담당합니다.
    모델 클래스에서 validates :title, presence: true와 같은 코드를 추가하면 애플리케이션 레벨에서 유효성 검사를 수행합니다. 
    이는 레코드를 생성 또는 업데이트하기 전에 title이 비어 있지 않아야 함을 의미합니다.
    '''
end
