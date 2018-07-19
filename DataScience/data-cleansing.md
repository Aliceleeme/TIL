
data cleansing에 대한 추천 포스팅 모음 
  * <불균형 데이터셋의 처리를 위한 training data의 처리> http://sherry-data.tistory.com/22
  
  * 범주형 데이터 전처리를 위한 원-핫 인코딩 
    * https://thebook.io/006723/ch09/02/01/03/
    * http://www.kakaobrain.com/blog/6

  * Up-sampling and down-sampling 
    * https://thebook.io/006723/ch10/06/01/
    * 업샘플링; 해당 분류에 속하는 데이터가 적은 쪽을 표본으로 더 많이 추출하는 방법
    * 다운샘플링; 다운 샘플링은 데이터가 많은 쪽을 적게 추출하는 방법
      * 데이터의 유형과 skewness에 따라 업샘플링, 다운샘플링의 사이즈와 분포가 다를 수 있으므로 이 부분을 충분히 확인한 후 진행해야 함
      * 다운샘플링의 경우 10만여개의 데이터를 샘플링하면 7천개 단위까지 감소하나, 업샘플링은 약 30만개까지 증가함. 
        * 머신러닝 모델링을 위해서는 업샘플링이 효과적일 수도 있음
        
