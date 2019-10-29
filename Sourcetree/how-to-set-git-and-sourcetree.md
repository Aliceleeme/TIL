# Sourcetree로 github 시작하기

1. git 설치하기
	* git이란 소스코드 관리를 위한 분산 시스템. 깃의 작업 폴더는 모두, 전체 기록과 각 기록을 추적할 수 있는 정보를 포함하고 있음. 그리고 네트워크에 접근하거나 중앙 서버에 의존하지 않음.
	* [다운로드](https://git-scm.com/)
	* 윈도우의 경우 .NET이 최신버전으로 업데이트 되어있어야 설치 가능

2. Sourcetree 설치하기
	* sourcetree란 git을 효율적으로 관리할 수 있는 GUI 기반의 소스코드 관리 프로그램. 맥과 윈도우에서 모두 사용 가능.
	* [Sourcetree](https://www.sourcetreeapp.com/)

3. Sourcetree에 github 연결하기
	* github 설치 후 sourcetree를 실행하여 [파일]-[복제/생성]을 클릭한다
	* 소스 경로(github 주소)와 목적지 경로(디렉토리 경로), 이름 등을 입력한다
	* 클로닝 되는 것을 확인한다; 클로닝 되었다면 목적지 내 디렉토리 경로에 github에 올라간 파일들이 복사되었을 것이다

4. Sourcetree 사용하기
	1. [새로 만들기] -> [URL에서 복제] 
		1. 원본 URL에 다운받으려고 하는 깃허브 주소 입력
		2. 목적지 경로에 내 컴퓨터 내 저장 경로 설정 (예: _user_documents/)
		3. 이름의 경우 깃허브의 리포지토리명을 디폴트로 함
		4. 확인 버튼 클릭
		5. 리포지토리가 pull 될 때까지 기다리기

* Github Terminology
	* cherry picking
	* [stash]( [https://blog.outsider.ne.kr/788)
	* discard/remove
	* amend last commit 
	* rebase 

* [Another way to use git](https://emflant.tistory.com/123)
