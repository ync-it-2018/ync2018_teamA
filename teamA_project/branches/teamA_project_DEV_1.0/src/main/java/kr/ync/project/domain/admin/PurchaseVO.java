package kr.ync.project.domain.admin;

import java.util.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class PurchaseVO {
	
	//구매 정보
	Integer ORDER_CODE; //구매인덱스
	String ORDER_MEANS; //결제수단
	String STATUS; //결제, 환불상태
	Integer RE_IDX; //예약인덱스
	Integer ORDER_PRICE; //결제금액
	Integer ADAULT_NUMBER; //어른 수
	Integer CHILD_NUMBER; //아동 수
	Integer BABY_NUMBER; //유아 수
	Date ORDER_DATE; //예약날짜
	String ID; //아이디
	String PRODUCT_CODE; //상품코드
	
	//패키지정보
	String PRODUCT_NAME; //상품이름
	Integer COSTPRICE; //원가가격
	String NATION_NAME; //나라이름
	String CITY_NAME; //도시이름
	Date DEPARTURE_DATE; //출발날짜
	Date ARRIVAL_DATE; //도착날짜
	String TRANSPORTATION; //교통수단
	
	//총금액
	Integer PRICE_ORDER;
	Integer COST;
}
