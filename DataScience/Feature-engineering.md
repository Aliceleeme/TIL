Feature engineerning for Machine Learning 
------------------------------------------

+ 정의: 머신러닝 알고리즘을 작동시키기 위해, 데이터에 대한 도메인 지식을 활용하여 데이터의 특징(Feature; Column과 유사 개념)를 만들어내는 과정
  + 모델의 성능 향상을 위한 데이터 가공 및 생성을 의미함 (e.g. 날짜 데이터에서 요일 추출하기 등) 
  + Variable transformation, Variable(feature) creation 등 EDA 및 Data cleansing 이후에 진행되는 단계 
  + 기존 변수를 기반으로 한 변수 추가 단계로서 모델 성능에 미치는 영향이 굉장히 큼. 또한 머신러닝 응용에 있어서 굉장히 중요하며, 전문성과 시간과 비용이 많이 드는 작업
 
+ 종류 
  + Variable transformation
    + 사용 용도
      + 변수의 scale을 변경할 때 사용
      + 비선형 관계를 선형관계로 변경할 때 사용 -> linear로 변환하는 목적은 대개 변수 간 비교와 관련이 있음 
      + skewed distribution을 normal distribution으로 변경하기 위해 사용
      + 데이터의 카테고리화 (Binning) 
    + 방법론
      + 로가리즘 (Logarithm): 변수의 분포를 변경하기 위하여 사용
      + Square/cube root: 
      + Binning: 비즈니스 도메인에 의해 데이터를 categorization 해야할 때 사용 
    
  + Variable(feature) creation
    + 
  
+ 방법론 
  + Feature selection
  + Dimension reduction
  + 

+ 출처; 
1. http://hero4earth.com/blog/learning/2018/01/29/Feature_Engineering_Basic/
2. http://ourcstory.tistory.com/144
