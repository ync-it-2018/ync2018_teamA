package kr.ync.project.domain.admin;

import java.util.Date;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class ProductVO {
	private String PRODUCT_CODE;
	private String PRODUCT_NAME;
	private Integer THENUMBER;
	private Date DEPARTUE_DATE;
	private Date ARRIVAL_DATE;
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
	
}
