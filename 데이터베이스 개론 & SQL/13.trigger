❑ Trigger
▪ 데이터베이스에서 어떤 이벤트가 발생했을 때 자동적으로 실행되는 프로시저(procedure)
▪ 데이터에 변경이 생겼을 때, 즉 DB에 insert, update, delete가 발생했을 때 이것이 계기가 되어 자동적으로 실행되는 프로시저(procedure)를 의미



❑ Trigger 정의할 때 알면 좋은 내용
▪ update, insert, delete등을 한번에 감지하도록 설정 가능 ( MYSQL은 불가능 )



❑ Trigger 사용 시 주의 사항 
▪ 가시적이지 않아서 개발도, 관리도, 문제 파악도 힘들어 진다.
▪ 과도한 트리거 사용은 DB에 부담을 주고 응답을 느리게 만든다.
▪ 디버깅이 어렵다.
▪ 문서 정리가 특히나 중요하다.
