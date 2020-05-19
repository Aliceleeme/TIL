
NLP for Japanese data 
==========================

* 실제 업무 진행을 병행하면서 공부를 위해 만들었습니다. 특히 한국어로 된 영어 외의 자연어 처리 정보가 극히 적기 때문에 이 가이드라인이 도움이 되었으면 합니다.
* Content list is inspired by [lovit-textmining-tutorial](https://github.com/lovit/textmining-tutorial)


Flow
-------

- 텍스트 데이터 불러오기
  - how to use Jupyter notebook on Windows
 
 
- 텍스트 데이터 정제하기
  - Stemming 
    - JPStemmer 
  
  
 - Word extraction and tokenization
   - [Mecab](https://pypi.org/project/mecab-python3/) : 일본어 형태소 분석기 
      - [Mecab의 사전 구축 방법(시스템 사전, 유저가 만든 형태소 사전)](https://taku910.github.io/mecab/dic.html)
      - [유저가 사전을 작성해 Mecab에 넣는 방법](https://qiita.com/myaun/items/9f8fee924fdc3f7ef411)

   - [J-lex](http://www17408ui.sakura.ne.jp/) : 현재는 개발 중지된 형태소 분석기 (2016년도 중단)
   
   - [A Brief Inroduction to Japanese Morphology](http://www.kanji.org/kanji/japanese/writing/wordform.htm)


 - Libraries for Japanese processing
   - [Ginza ー from Recruit to adopt spaCy(Japanese Text)](https://www.ogis-ri.co.jp/otc/hiroba/technical/similar-document-search/part4.html)
