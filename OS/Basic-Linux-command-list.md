기본적인 리눅스 커맨드 목록
==========================
리눅스 유저인 저조차도 잘 몰라서 써봅니다. 서버 환경에서 작업하려니까 리눅스는 거의 필수. 
그래서 일에서 사용하는 기본적인 커맨드 목록을 정리하고자 함. 
기본적으로 리눅스는 *| 를 이용하여 두 가지 명령어를 동시에 실행할 경우 두 명령 중 하나가 누락될 수 있음* {예: cp -i)

  * 이동 및 경로확인  
    * cd /path/; moving to specific directoty 
    * cd - ; 현재 작업하던 디렉토리 이전에 머물렀던 디렉토리로 롤백 가능한 명령어

  * 리스트 
    * ls; 특정 경로의 파일 목록 file list on the specific path 
    * ls -al; 특정 경로 파일의 소유권을 확인 
    * ls -t f; 파일 리스트를 시간대별로 최신>과거 순으로 나열 (descending)
    * ls -F | grep (searching content); 특정 키워드를 가진 파일목록 검색 

  * 탐색 
   * find (path) -name (file keyword in specific path); 특정 경로 내 파일검색

  * 복사하기
    + 기본적인 커맨드는 cp로 시작
      * cp -p file name; 'file name'으로 지정한 파일 복사하기 
      * cp -pr; 파일에 걸려있는 권한까지 동일하게 지정하여 파일 복사하기 
      * cp -i; 복사할 때 뜨는 questions 보여주기 
      
  * 삭제
    * 기본적인 커맨드는 rm이며 여기에 추가 옵션을 붙이는 식으로 진행
      * rm -r 

  * 압축
    * gzip; 옵션에 따라 다양한 확장자로 압축 가능
  
  * 기타
    * vi fime_name; vi에서 file 편집하기 
    * chown username:groupname file_name.sh; 리눅스 파일 소유권 변경 
    * command A || command B; 두 가지 종류의 리눅스 커맨드 동시에 실행하기  
    * ln -s; symbolic link. 특정 경로로 '바로가기' 만들기 
