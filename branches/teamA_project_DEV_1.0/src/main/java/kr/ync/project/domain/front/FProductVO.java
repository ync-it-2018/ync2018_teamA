package kr.ync.project.domain.front;

import java.util.Date;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class FProductVO {
	private String PRODUCT_CODE;
	private String PRODUCT_NAME;
	private Integer THENUMBER;
	private Date DEPARTURE_DATE; //출국
	private Date ARRIVAL_DATE; //귀국
	private Integer D_YEAR;
	private Integer D_MONTH;
	private Integer D_DAY;
	private Integer D_HOUR;
	private Integer D_MINUTE;
	private Integer A_YEAR;
	private Integer A_MONTH;
	private Integer A_DAY;
	private Integer A_HOUR;
	private Integer A_MINUTE;
	private String TRANSPORTATION;
	private String THEME;
	private String CATEGORIZATION;
	private Integer ADULT_PRICE;
	private Integer CHILD_PRICE;
	private Integer BABY_PRICE;
	private Integer COSTPRICE;
	private String ITINERARY;
	private String HOTEL_TOUR;
	private String OPTIONAL_TOUR;
	private String SALES;
	private String NATION_CODE;
	private String CITY_CODE;
	private String REGION_CODE;
	private Integer MILEAGE_PERCENT;
	
	private Integer PROIMG_IDX;
	private String ROOT;
	
	private String CITY_NAME;
	private String NATION_NAME;
	
	private String keyword;
}
