시간이 포함된 통계 분석방법

* 포아송 회귀분석

* 생존분석

   * 생존분석은 사망 자료뿐만 아니라 관찰하는 시간 내에 "관심이 있는 사건(event) 이 발생"하는 모든 자료에 적용할 수 있음. 생존함수를 어떻게 정의하느냐의 문제. 
   * 생존분석은 사건이 발생할 때까지의 시간(time-toevent)을 일차 결과(primary outcome)로 두면서 이런 불완전한 자 료를 분석하기 위해 필요
   
   * 분석방법
      * 모수적 방법(parametric methods): 결과 변수가 정규분포, 이분형 분포(binomial distribution), 또는 포아송 분포(Poisson distribution)와 같이 기존에 알고 있는 분포를 따른다는 가정하 에 회귀분석을 통하여 생존함수를 구축하는 방법.
        * Weibull, exponential, log-logistic, lognormal, generalized gamma model 
      * 비모수적 방법(non-parametric methods):
        * Kaplan-Meier 곡선(Kaplan-Meier curve): 관찰기간이 짧은 경우부터 긴 순서로 나열하여 사건이 발생한 시점에서의 사건 발생률을 계산하는 방법
          * 관찰기간과 사건 발생 여부의 두 가지에만 초점을 맞추어 분석하는 방법이기 때문에 사건 발생에 영향을 주는 다른 변수)에 대해서는 분석할 수 없음
        * Cox 비례위험회귀모형(Cox proportional hazard regression model)
        
   * 생존함수: 생존함수는 측정시점을 포함하여 특정 시점까지 사건이 발생 하지 않을 확률을 함수로 나타낸 것이며 보통 S(t)로 표현
   * 생존시간 중앙값(median survival time): 생존함수에서, 시간이 0이면 1.0 (즉, 100% 생존)의 확률을 보여주며, 50%의 생존확률을 보이는 시점.
  
   * 사건분포 함수(lifetime distribution function)
   * 위험도 함수(hazard function): 임의의 시 점에서의 사건발생률을 구하는 함수. h(t)로 표현.
  
   * 중도절단(cencoring): 처치 이후 관찰이 종료되는 시점 사 이에서 사건 발생 여부를 확인할 수 없는 사례. 다른 통계분석 방법에서는 결측값(missing value)으로 처리되지만, 생존분석에서는 매우 중요한 자료로 포함
     * 중도절단 자료를 명확하게 구분하는 것은 시행되는 생존분석이 비뚤림 (bias)이 없도록 하는 중요한 과정
     * 우측중도절단, 좌측중도절단이 있음 
     
     
     
     
   * 기초개념 논문: https://ekja.org/upload/pdf/kjae-2018-71-3-182_ko.pdf
   * 금융분야의 신용리스크 계산 시 특정 금융상품의 생존률 등을 파악하고자 사용 
