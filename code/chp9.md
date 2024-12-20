# 9장 연습문제

**01 E-R 다이어그램에 대한 설명으로 옳지 않은 것은?**

관계 타입은 삼각형으로 표시한다. (정답)
현실 세계를 잘 이해할 수 있도록 표현한 개념적 구조이다.
특정 DBMS를 고려한 것은 아니다.
피터 첸(Peter Chen)이 제안하였다.

**02 E-R 다이어그램에서 개체 타입을 나타내는 기호는?**

사각형 (정답)
타원형
삼각형
마름모

**03 E-R 다이어그램의 속성 종류와 그 예로 옳지 않은 것은?**

복합 속성 一 생년월일
유도 속성 一 나이
다중 값 속성 一 연락처
키 속성 一 이름 (정답)

**04 학교 안의 학생과 동아리 개체 간의 연관성을 표현한 E-R 다이어그램이다. 이에 대한 설명으로 옳지 않은 것은?**

[ 동아리 ] ==1== < 가입 > --N-- [ 학생 ]

학생 한 명이 여러 동아리에 가입할 수 있다.
동아리는 반드시 가입 학생이 있어야 한다. (정답)
동아리에는 여러 명의 학생이 가입할 수 있다.
학생은 동아리에 가입하지 않을 수도 있다.

**05 다음 E-R 다이어그램에서 고객에 대한 속성 표현이 적절하지 않은 것은?**

이름
휴대폰번호
생년월일
나이 (정답)

**06 E-R 모델에서의 〈관계 타입〉 예로 가장 옳은 것은?**

〈의사〉, 〈진료〉, 〈환자〉
〈병원〉, 〈상담〉, 〈의사〉
〈환자〉, 〈예약〉, 〈진료〉
〈진료〉, 〈상담〉, 〈예약〉 (정답)

**07 다음 E-R 다이어그램 중에서 그 구성 요소의 연결 표현이 옳지 않은 것은?**

[ E1 ]===< R1 >===E2
[ E1 ]---< R1 >---[ E2 ]---< R1>---[ E3 ]
[ E1 ]===< R1 > (정답)
( A1 )---< R1 >---[ E1 ]

**08 다음 문장이 참이면 0, 거짓이먼 x 를 하시오.**
1. E-R 모델은 논리적 모델링에 사용되는 대표적 모델이다. (X)
2. 사람, 사물, 장소 등의 물리적 존재와는 다르게 추상적 개념은 개체에 해당하지 않는다. (X)
3. E-R 다이어그램은 정확하게 말하면 개체 집합과 관계 타입을 그래픽 기호로 표현하는 것이다. (O)
4. E-R 다이어그램에서 관계도 속성을 가질 수 있다. (O)
5. E-R 다이어그램에서 관계는 개체 없이는 존재할 수 없는 종속적 존재이다. (O)
6. E-R 다이어그램에서 단일 실선으로 연결된 관계는 부분 참여 또는 선택적 참여를 의미한다. (O)

**09 다음 ( ) 안에 적당한 용어를 채워 완성하시오.**
1. E-R 모델은 현실 세계를 개체와 관계를 이용하여 개념적 구조로 표현하는 방법이다.
2. 유도 속성은 값을 저장하지 않아도 다른 속성 값으로부터 계산될 수 있는 속성으로 점선의 타원으로 표시된다.
3. 보통 강개체와 약개체는 일대다의 식별 관계를 맺게 되며 약개체는 관계에 전체 참여하게 된다.
4. E-R 다이어그램에서 계층 관계는 IS-A 관계라고도 하며 역삼각형으로 표현한다.
5. 관계 차수는 관계를 맺는 두 개체 집합 간의 사상 형태를 정의한다.













