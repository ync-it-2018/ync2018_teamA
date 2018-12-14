package kr.ync.project.domain.admin;

import java.util.Date;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;


/**
 * ProductVO.java
 * 
 * @Author : 송원준
 * @Date	: 2018. 12. 15.
 * @Description 패키지 변수
 *
 *
 */
@Getter
@Setter
@ToString
public class ProductVO {
	private String PRODUCT_NAME;//패키지명
	private Integer THENUMBER;//인원 수
	private Date DEPARTURE_DATE; //출국
	private Date ARRIVAL_DATE; //귀국
	private Integer D_YEAR;//출국 년도
	private Integer D_MONTH;//출국 월
	private Integer D_DAY;//출국 일
	private Integer D_HOUR;//출국 시
	private Integer D_MINUTE;//출국 분
	private Integer A_YEAR;//귀국 년도
	private Integer A_MONTH;//귀국 월
	private Integer A_DAY;//귀국 일
	private Integer A_HOUR;//귀국 시
	private Integer A_MINUTE;//귀국 분
	private String TRANSPORTATION;//교통편
	private String THEME;//테마
	private String CATEGORIZATION;//상품종류
	private Integer ADULT_PRICE;//성인가격
	private Integer CHILD_PRICE;//아동가격
	private Integer BABY_PRICE;//유아가격
	private Integer COSTPRICE;//원가
	private String ITINERARY;//여행일정
	private String HOTEL_TOUR;//호텔,관광지정보
	private String OPTIONAL_TOUR;//선택관광정보
	private String SALES;//판매여부
	private String NATION_CODE;//국가 코드
	private String CITY_CODE;//도시 코드
	private Integer MILEAGE_PERCENT;//마일리지 퍼센트
	private String PRODUCT_CODE;//패키지 코드
	private Integer ROWNUM;//임의의 번호
	
	private Integer PROIMG_IDX;//이미지 번호
	private String ROOT;//이미지 파일 이름
	
	private String CITY_NAME;//도시 이름
	private String NATION_NAME;//국가 이름
}
