package kr.ync.project.domain.front;

import java.util.Date;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class FProductVO {
	private String PRODUCT_CODE; 	//상품 코드
	private String PRODUCT_NAME; 	//상품 이름
	private Integer THENUMBER; 		//출발 인원
	private Date DEPARTURE_DATE;	//출발 날짜
	private Date ARRIVAL_DATE; 		//도착 날짜
	private Integer D_YEAR;			//출발 년
	private Integer D_MONTH;		//출발 월
	private Integer D_DAY;			//출발 일
	private Integer D_HOUR;			//출발 시
	private Integer D_MINUTE;		//출발 분
	private Integer A_YEAR;			//도착 년
	private Integer A_MONTH;		//도착 월
	private Integer A_DAY;			//도착 일
	private Integer A_HOUR;			//도착 시
	private Integer A_MINUTE;		//도착 분
	private String TRANSPORTATION;	//교통 수단
	private String THEME;			//테마 - 허니문, 트래킹 등등
	private String CATEGORIZATION;	//분류 - 인기상품, 특가상품, 추천상품
	private Integer ADULT_PRICE;	//어른 가격
	private Integer CHILD_PRICE;	//아동 가격
	private Integer BABY_PRICE;		//유아 가격
	private Integer COSTPRICE;		//원가
	private String ITINERARY;		//여행 일정
	private String HOTEL_TOUR;		//호텔&관광지 정보
	private String OPTIONAL_TOUR;	//선택관광정보
	private String SALES;			//판매 여부
	private String NATION_CODE;		//나라 코드
	private String CITY_CODE;		//도시 코드
	private Integer MILEAGE_PERCENT;//마일리지 퍼센트
	
	private Integer PROIMG_IDX;		//상품 이미지 idx
	private String ROOT;			//상품 이미지 이름
	
	private String CITY_NAME;		//도시 이름
	private String NATION_NAME;		//나라 이름
	
	private String keyword;			//검색 키워드
}
