
머신러닝의 기본 개념들
=====================

GLM = General Linear model
---------------------------

* 앙상블: 여러 개의 weak learners1 를 이용해 최적의 답을 찾아내는 기법
  * 배깅(Bootstrap AGGregatING, Bagging): 
  테스트 데이터 샘플링(Bootstrap) 통해 여러개의 테스트 데이터를 만들고, 각 테스트 데이터를 이용해 여러개의 weak learner 를 만든다. 최종적으로 각 learner 의 예측결과를 평균내서 종합(aggregate)한다.
  * 부스팅(Boosting):  부스트 래핑된 테스트 데이터로 여러개의 weak learner 들을 순차적으로(iterative) 만드는데, i번째 learner 는 i-1 번째 learner 가 잘못 예측한 데이터에 가중치를 좀 더 주어서(boosting) 학습한다. 최종적으로 마지막에 생성된 learner 를 이용하여 예측한다.
  * 랜덤 포레스트
  * 의사결정 나무 

* 분류(Classiication) - 이미 레이블이 있는 데이터를 기반으로, 새로운 데이터를 분류하는 것.
  * 특징선택
   1. 정보가 많이 손실되지 않으면서 불필요하거나 상관없는 특징들을 제거
   2. 너무 많은 특징을 사용해 모델이 과적합 되는 것을 방지
   3. 과도한 특징으로 인한 모델의 다양화 감소 
   4. 모델의 훈련시간과 생성시간 감소
   5. 간단하고 쉽게 해석할 수 있는 모델의 생성

* 군집화(Clustering) - 레이블이 없는 데이터를 비슷한 군집으로 묶는 것.
K-NN은 분류에 가까운 알고리즘이고, K-means는 군집화에 가까운 알고리즘이다.
가장 큰 차이는 레이블의 유무

* 시계열 분석(Arima Analysis)
  - 독립변수(Independent variable)를 이용하여 종속변수(Dependent variable)를 예측하는 일반적인 기계학습 방법론 
  - 시간을 독립변수로 사용한다는 특징
  - 독립변수로 시간을 사용하는 특성때문에 분석에 있어서 일반적인 방법론들과는 다른 몇가지 고려가 필요 
  - 종류 
    + AR(자가회귀, 오토 리그레션)
    + MA(이동평균, 무빙 에버리지)
    + ARIMA 
    + ARIMAX


+ 트레이닝 데이터와 테스팅 데이터의 수 
 * 80% training set, 10% validation set , 10% testing set
 * 50% training set, 25% validation set , 25% testing set
 * Reference: https://stackoverflow.com/questions/38358465/how-to-choose-the-right-amount-of-training-dataset-for-forecasting/38362005#38362005
