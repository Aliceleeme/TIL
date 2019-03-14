Time series analysis
-------------------
+ 시간을 데이터 분석의 요소로 본다는 것에서 회귀분석과 다름 
  + 시계열 모형에서 사용되는 데이터는 평균이 0, 일정한 분산을 가지는 정규분포를 가정 
  + 시계열 모형은 
    + 자기상관성 - 이전의 사건결과와 이후의 사건결과 사이에서 발생
    + 이동평균 - 과거에 생긴 불규칙한 사건이 이후의 결과에 관여 
    + white noise - 시계열 모형의 불규칙적인 패턴 

+ AR model (Autocorrelation) - 자기상관 모형 

+ MA model (Moving Average) - 이동평균 모형 

+ ARMA analysis (AutoRegressive Moving Average model) - AR and MA
  + ARMA(2,2)

+ ARIMA analysis (Autoregressive Intergrated Moving Average model) - 
  + Momentum, 즉 추세를 반영하는 모델 
  

+ [ARCH and GARCH model](https://newonlinecourses.science.psu.edu/stat510/node/85/)

  + ARCH model: AutoRegressive Conditionally Heteroscedastic의 줄임말
    + 타임 시리즈 모델 중 하나로 분류. 데이터 내에서 특정 변수의 단기간의 점진적 증가가 보일 때 사용. 
    + ARCH models were created in the context of econometric and finance problems having to do with the amount that investments or stocks increase (or decrease) per time period, so there’s a tendency to describe them as models for that type of variable. 

+ libraries 
  + [Prophet(@ R); logistic growth trend model](https://facebook.github.io/prophet/docs/saturating_forecasts.html)


* 출처   
  + https://m.blog.naver.com/bluefish850/220749045909
