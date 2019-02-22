package kr.ync.project.domain.admin;

import java.util.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class ReservationCancleVO {
	//예약, 동반자 정보
		Integer RE_IDX; //예약인덱스
		Integer TOTALPRICE; //총금액
		Integer DEPOSIT; //예약금
		Integer ADAULT_NUMBER; //어른 수
		Integer CHILD_NUMBER; //아동 수
		Integer BABY_NUMBER; //유아 수
		Date RE_DATE; //예약날짜
		String KOREAN_NAME; //한글이름
		String ENGLISH_NAME; //영문이름
		String BIRTH; //생일
		String PHONE; //휴대폰번호
		String EMAIL; //이메일
		String REQUESTED; //문의사항or취소사항
		String STATUS; //상태(예약금미납, 예약완료 등)
		String ID; //아이디
		String SEX; //성별
		String PRODUCT_CODE; //상품코드
		
		//패키지정보
		String PRODUCT_NAME; //상품이름
		String NATION_NAME; //나라이름
		String CITY_NAME; //도시이름
		Date DEPARTURE_DATE; //출발날짜
		Date ARRIVAL_DATE; //도착날짜
		String TRANSPORTATION; //교통수단
		
		//예약자 정보
		String SUB_KOREAN_NAME; //한글이름
		String SUB_ENGLISH_NAME; //영어이름
		String SUB_BIRTH; //생일
		String SUB_PHONE; //휴대폰번호
		String SUB_EMAIL; //이메일
		String SUB_SEX; //성별
}
