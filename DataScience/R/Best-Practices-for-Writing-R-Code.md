
R 코드 작성을 위한 최고의 훈련
======================

1. 코드 작성의 목적과 작성자를 정기적으로 추적할 것 
   * 코드 파일의 최상위에 코딩 목적과 작성자, 작성일을 기록하면 좋음


2. 코드의 요구사항과 dependency에 대하여 명확히 작성할 것 
   * 코드 실행 시 필요로 하는 라이브러리 목록은 가능한 한 앞부분에 작성하

    ```R
    library(ggplot2)
    library(reshape)
    library(vegan)
    ```

   * 변수명과 파일 경로를 코드 앞부분에 정의해둘 것. 예시는 아래를 참고. 

    ```R
    input_file <- "data/data.csv" 
    output_file <- "data/results.csv"

    # read input
    input_data <- read.csv(input_file)
    # get number of samples in data
    sample_number <- nrow(input_data)
    # generate results
    results <- some_other_function(input_file, sample_number)
    # write results
    write.table(results, results_file)
    ```

* setwd()를 사용할 때 유의할 사항 
   * setwd()의 설정에 따라 재현성이 제한될 수 있으므로 사용할 때 조심해야 한다
  

3. 코드의 요구사항과 dependency에 대하여 명확히 작성할 것 


4. 고유 구성 요소의 식별 및 분리
   * 코드에 #나 #-를 활용하여 영역 구분 및 주석 표기에 활용하면, 코드의 특정 부분을 찾으려고 할 때 유용하다. 


* 출처: https://swcarpentry.github.io/r-novice-inflammation/06-best-practices-R/index.html
