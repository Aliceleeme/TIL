
머신러닝의 기본 개념들
=====================

Supervised Learning 
----------------------
 - 알아맞추는 것, 예측하는 것에 집중되어 있다. 
 - with supervision 

### EDA 
 - TBD 
 - PCA 
 - median, average, SD etc..
 
### GLM = General Linear model
 - 머신러닝과 통계에서 가장 보편적인 모델
 - 최근에는 H2O, XGBoost 등이 사용되고 있음
 - 신용평가모델링에 보편적으로 사용됨 

### 앙상블: 여러 개의 weak learners를 이용해 최적의 답을 찾아내는 기법
 - 배깅(Bootstrap AGGregatING, Bagging):
테스트 데이터 샘플링(Bootstrap) 통해 여러개의 테스트 데이터를 만들고, 각 테스트 데이터를 이용해 여러개의 weak learner 를 만든다. 최종적으로 각 learner 의 예측결과를 평균내서 종합(aggregate)한다.


 - 부스팅(Boosting):  부스트 래핑된 테스트 데이터로 여러개의 weak learner 들을 순차적으로(iterative) 만드는데, i번째 learner 는 i-1 번째 learner 가 잘못 예측한 데이터에 가중치를 좀 더 주어서(boosting) 학습한다. 최종적으로 마지막에 생성된 learner 를 이용하여 예측한다.   
   - [Gradient Boosting](https://github.com/Aliceleeme/TIL/blob/master/DataScience/MachineLearning/Gradient-boosting.md)


### 분류(Classification) 
 - Decision Tree 
   - 엔트로피: "데이터가 얼만큼의 정보를 담고 있는가?"를 의미. 데이터의 불확실성을 반영.  
   - 회귀나무(Regression Tree): 숫자형 결과를 반환
   - 분류나무(Classification Tree): 범주형 결과를 반환 
   - 의사결정 나무의 경우 관련 변수 선정과 나무의 깊이(depth)를 선정하기가 어려워 오버피팅이 발생하기 쉬움. 이를 보완하기 위해 랜덤 포레스트 사용.


 - [Random Forest](https://ko.wikipedia.org/wiki/랜덤_포레스트#랜덤_포레스트)
   - 분류, 회귀분석에 사용되는 앙상블 기법의 하나. 의사결정 트리를 통해 만들어진 알고리즘. 
     1) Random subspace - Feature bagging 
     2) Bagging  
   - 훈련 과정에서 구성된 다수의 결정 트리로부터 분류 또는 평균 예측치(회귀 분석)를 출력하는 방식
   - Bootstraping sampling 복원추출을 이용하여 트리의 갯수만큼 데이터를 추출하는 과정
   - 배깅(bagging)과 랜덤 노드 최적화(randomized node optimization)를 자주 사용
   - [OOB(Out of Bag error)](https://gentlej90.tistory.com/37) 랜덤 포레스트의 퍼포먼스 평가를 위해 사용.



Unsupervised Learning 
----------------------
 - without supervision
 - 기계가 데이터의 패턴을 찾는 것 
 - 잠재적인 현상을 드라이브 하는 이유를 찾고 싶을때 - Investigating latent factor
 
### Clustering 
 - 군집화(Clustering) - 레이블이 없는 데이터를 비슷한 군집으로 묶는 것.
 - K-NN은 분류에 가까운 알고리즘이고, K-means는 군집화에 가까운 알고리즘.
   + K-NN 관련용어 SOM(셀프 오거나이징 맵): https://en.wikipedia.org/wiki/Self-organizing_map
   + 인공신경망: 인간 신경망에서 영감을 얻은 학습 알고리즘이자 비선형모델
 - 지도학습의 분류와 가장 큰 차이는 레이블의 유무


## Reinforcement Learning 
 - 강화학습 = 계획, 우리가 원하는 행동으로 표현/계획되기 위해서는?


## 공부하다가 얻은 사소한 팁 
 - 트레이닝 데이터와 테스트 데이터의 수
   + 80% training set, 10% validation set , 10% testing set
   + 50% training set, 25% validation set , 25% testing set
   + Reference: [How to choose the right amount of training dataset for forecasting?](https://stackoverflow.com/questions/38358465/how-to-choose-the-right-amount-of-training-dataset-for-forecasting/38362005#38362005)

 - 학습률 최적화
   + 실무에서는 모델 학습의 성공을 위해 최적 또는 최적에 근접한 학습률을 반드시 구할 필요는 없음
   + 경사하강법이 효과적으로 수렴할 정도로 크지만 발산할 정도로 크지는 않은 적당한 학습률을 구하는 것이 목표
 

References
-----------
[(기계 학습, Machine Learning) Week 1 Motivations and Basics](https://www.youtube.com/watch?v=sDG1Y1vxOjs&index=2&list=PLt9QR0WkC4WVszuogbmIIHIIQ2RMI78RC)

[구글 머신러닝 단기간집중학습](https://www.youtube.com/watch?v=sDG1Y1vxOjs&index=2&list=PLt9QR0WkC4WVszuogbmIIHIIQ2RMI78RC)

[인공신경망이란 무엇인가](http://blog.lgcns.com/1359) 

[Gradient boosting에 대한 간략한 개념](http://4four.us/article/2017/05/gradient-boosting-simply)

[A Gentle Introduction to Gradient Boosting](http://www.ccs.neu.edu/home/vip/teach/MLcourse/4_boosting/slides/gradient_boosting.pdf)

[Random Forest](https://gentlej90.tistory.com/37)
