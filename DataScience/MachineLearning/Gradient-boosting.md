Gradient boosting 
------------------

* 학습이란 손실함수를 최소화하는 파라미터를 찾는 것


* 초기 모델에서부터 점차 향상된 모델을 만들기 위한 방법론

  * Gradient Boosting은 손실 함수를 최소화하는 탐색 과정을 함수 공간에서 실행. 손실함수를 파라미터가 아니라 현재까지 학습된 모델 함수로 미분.

  * Squared Error를 쓰는 경우, 현재 모델의 잔차를 타겟으로 놓고 새로운 모델을 피팅. 기존 모델은 이 새로운 모델을 흡수해서 Bias를 줄여나감. 
  그리고 다시 잔차를 구하고 모델을 피팅해서 더하는 과정을 반복하여 손실이 적은 함수를 최종적으로 찾아내는 것. 



* references 


  * http://4four.us/article/2017/05/gradient-boosting-simply


  * http://www.ccs.neu.edu/home/vip/teach/MLcourse/4_boosting/slides/gradient_boosting.pdf
