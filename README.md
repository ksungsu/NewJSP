# 📌 JSP & Servlet

## 1. 프로젝트 설명
> JSP & Servlet, Model2(MVC) 방식으로 게시판을 만들면서 웹 개발 기초 다지기

</br>

## 2. 주요 기능
> - CRUD
> - 등록 및 수정시 메시지 출력(alert)
> - 페이징
> - 검색
<details>
  <summary>핵심 기능 상세 내용</summary>
  ✔️ dao를 이용한 service 로직 분리
  <a href="https://github.com/ksungsu/NewJSP/blob/main/NewJSP/src/main/java/dao/BoardDao.java"> 📌 코드 확인</a>
</details>

* * *

</br>

## 3. 기술 스택
> - Java 11
> - JSP 4.0
> - Servlet 
> - MySQL 8.0

* * *

</br>

## 4. ERD 설계
<img width="473" alt="jsp 게시판 erd" src="https://user-images.githubusercontent.com/90013342/209227060-fa40bbc8-534b-4e07-b9c6-c9f8faba7be4.png">

* * *

</br>

## 5. 핵심 트러블 슈팅
> - HttpServletRequest에 대한 이해부족으로 인해 board id 값(num)이 null로 넘어오는 문제 발생.
>   - hidden type으로 num 값을 넘겨줘야 한다는 사실을 깨닫고 문제 해결
>   - [상세 코드](https://github.com/ksungsu/NewJSP/blob/4834392fde7e6ae998e1902210b25d25847c4b72/NewJSP/src/main/webapp/boardRead.jsp#L37)
 

* * *

</br>

## 6. 그 외 트러블 슈팅

* * *

</br>

## 7. 회고/느낀점
