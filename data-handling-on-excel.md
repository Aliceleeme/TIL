
Excel로 데이터 핸들링하기
====================

흔히들 엑셀로 1천개 단위의 데이터를 편집하기 위해 data handling, wrangling을 하는데 vlookup을 쓰는 경우가 많다. 
sql의 inner join처럼. 하지만 vlookup은 연결키인 id가 맨 앞에 있어야만 쓸 수 있다는 단점이 있다. 
이럴 떄 사용할 수 있는 엑셀 함수가 index, match이다. 

   * 엑셀에서 match, index를 함께 활용하여 특정 조건의 값 찾기
     * 예: =INDEX(SheetA range, MATCH(SheetB range, SheetA range2, 0),1)
     * 시트 A, B: 조인하려고 하는 테이블이 포함된 시트로, 공통 아이디인 키값을 테이블 안에 포함하고 있어야한다. 

   * http://xlworks.net/findingvalue_using_indexmatch/?ckattempt=3
