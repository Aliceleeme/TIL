ML Terminology
----------------

기술통계 기반의 데이터 분석을 하다가 베이지안 통계 및 머신러닝을 공부하는 입장에서는 용어 호환이 잘 안된다. 이런 고민을 해결하기 위해 용어 정리집을 만들고 머릿속의 개념 통합을 시도중.


+ 머신러닝 용어 모음집

  + One-Hot-Encoding(1-of-N Encoding); 결과가 0과 1이 아닌 3가지 이상의 범주를 가질 때 출력 노드를 범주 개수만큼, 그리고 각 자릿수마다 범주를 나타내도록 0과 1로 표현하는 방식
  
  + Regularization: 모델을 최대한 간단하게 만들어서 Overfitting을 방지하는 기법
  
  + Validation: 머신러닝 모델 검증을 위한 절차. 보통 전체 데이터의 20%를 validation set으로 사용
    + 검증용 데이터를 고정하지 않고 무작위로 바꿔가면서 사용하는 ‘교차검증(Cross Validation)’ 기법도 있음
    
  + epoch: 학습 데이터를 한번씩 모두 학습시킨 횟수를 뜻함. (‘epoch = 10’이라면 학습 데이터를 총 10번씩 학습시킨 것)
  
  + class: 라벨로 쓰이는 데이터 유형 (e.g. 마실 것의 클래스는 물과 물이 아닌 것 혹은 물, 우유, 커피 등으로 나눌 수 있음) 
  
  + Ensenble(앙상블): 여러 예측 모델을 조합한 결과값
  
  + False negative: 부정적인 사례로 잘못 관측한 경우. (e.g. 구성 성분 상 커피가 아니라고 헀는데 커피인 경우) 
  
  
  + Feature: 머신러닝 모델에 사용되는 변수
  
  + Feature engineering: 머신러닝 모델에 사용될 변수를 찾고, 변환하는 과정
    + 연관 용어; Feature extraction 
 
 
 
+ 통계 
  + Frequentist 기술통계주의 
  
  + Baysian 베이지안주의 
  
    + 베이지안과 빈도통계 관점은 서로 상반된 사고를 가지는 것이나 마찬가지인듯 


+ 레퍼런스

  + [머신러닝, 딥러닝 용어 정리](http://snowdeer.github.io/machine-learning/2018/01/04/machine-learning-terminologies/)
  
  + [구글 머신러닝 단기과정 용어 모음집]{https://developers.google.com/machine-learning/crash-course/glossary?hl=ko} 
