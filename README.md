## BucketList

### 프로젝트 특징
* 버킷리스트로 ‘여행’을 정하는 사람이 많아지면서 자신이 여행하고 싶은 패키지를 직접 만들어 여행 할 수 있다.


### 주요 사용 기술
* JAVA, MyBatis, JSP, JSTL, EL
* Git(SourceTree), GitHub
* HTML, CSS, BootStrap, JavaScript, jQuery
* Oracle Database 11, Apache Tomcat v9.0, Eclipse

### 구현 기능 
* 추천수,인기순에 해당하는 데이터로 메인페이지 UI에 출력
* 여행패키지에 대한 상세검색 구현 
* 해당 패키지에 대한 상세페이지 구현  

### 상세 기능 소개 
> 메인페이지  
* 금주의 추천상품에 경우 상세페이지에 있는 게시글 클릭시 나오는 리뷰작성내에서 별점순이 높은 순으로 패키지 출력<br>
* 금주의 인기상품에 경우 패키지 결제가 가장 많이 진행된 패키지를 5개씩 출력 

>![메인페이지](https://postfiles.pstatic.net/MjAxODA4MTBfODIg/MDAxNTMzODczODQyMjgx.WQdyEZE6Tao6Cyebljx_gWiwWEhqTvZSE9qkUA1qNBsg.s3b7FB3OYil2KNp4g9Hg_U4x3aLwrkbB2FwLD7IJXKYg.JPEG.djdjejh/jpgmain_.jpg?type=w773)


> 검색 및 상세검색 구현 
* 메인 페이지내에서 패키지명에 해당하는 검색어를 입력시 상세검색페이지내에 리스트가 출력
* 출력결과내 상세하게 더 검색하고싶다면 검색조건을 선택해서 검색 가능 
* ajax로 출력결과를 실시간으로 출력

>![상세검색](https://postfiles.pstatic.net/MjAxODA5MTRfMjQg/MDAxNTM2ODk4Nzg1ODc4.-vOeakgSKNo2LzDsLlwRGYgqubi3IghZ3sbWyLf4d0wg.5Kxlk8lco87vGzWP6PRDqMdjWm8J5WlhHbk8bOaDvhgg.GIF.djdjejh/search23.gif?type=w773)

> 상세페이지 구현  
* 패키지내에 해당하는 테마와 숙소정보등을 ajax를 통해 받아서 페이지내에 출력
* 사용자가 로그인시 여행에 대한 리뷰작성 및 결제가 가능 

>![상세페이지](https://blogfiles.pstatic.net/MjAxODA4MTBfNjgg/MDAxNTMzODczNzU2NDU3.Tw4L1a1c2Q6kzEHFTX7DiFhYDMGNXdKu5WuLd_IV6Aog.Bp7wyVCB7_LoY2aUbSoq-W5yUs7GQbU-_nJ2-O0sekUg.GIF.djdjejh/5.gif)
>![상세페이지](https://s3-eu-west-1.amazonaws.com/froala-eu/temp_files%2F1533878046114-%EC%9D%BC%EC%A0%95.png)

### 프로젝트 구조
* #### controller / domain / mapper / xml <br>
>![enter image description here](https://s3-eu-west-1.amazonaws.com/froala-eu/temp_files%2F1533875807992-%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B8+%EB%94%94%EB%A0%89%ED%86%A0%EB%A6%AC.png)

### 버전관리
* #### SourceTree 이용, 팀원들간에 수정/삭제에 따른 상시 업데이트((https://github.com/LeeJeongHun1/bucket_list)
