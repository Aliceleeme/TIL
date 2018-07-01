
나와 같이 R에서 빅쿼리 계정을 바꿔서 사용해야 할 때 어떻게 해야하는지 모르는 분들을 위하여.

1. R에서 getwd()를 통해 본인의 디렉토리를 확인
2. 디렉토리로 접속하여 .httr-oauth 파일을 찾고 삭제
3. R에서 bigrquery::reset_access_cred()를 입력하여 재인증 
4. reset_access_cred() 이후에 뜨는 팝업 화면에서 빅쿼리를 사용할 구글 계정을 로그인하면 재인증 완료.

Ref: https://github.com/r-dbi/bigrquery/issues/136
