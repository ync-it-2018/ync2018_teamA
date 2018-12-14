package kr.ync.project.domain.admin;

import java.util.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class ReservationVO {
	
	//예약, 동반자 정보
	Integer RE_IDX;
	Integer TOTALPRICE;
	Integer DEPOSIT;
	Integer ADAULT_NUMBER;
	Integer CHILD_NUMBER;
	Integer BABY_NUMBER;
	Date RE_DATE;
	String KOREAN_NAME;
	String ENGLISH_NAME;
	String BIRTH;
	String PHONE;
	String EMAIL;
	String REQUESTED;
	String STATUS;
	String ID;
	String SEX;
	String PRODUCT_CODE;
	
	//패키지정보
	String PRODUCT_NAME;
	String NATION_NAME;
	String CITY_NAME;
	Date DEPARTURE_DATE;
	Date ARRIVAL_DATE;
	String TRANSPORTATION;
	
	//예약자 정보
	String SUB_KOREAN_NAME;
	String SUB_ENGLISH_NAME;
	String SUB_BIRTH;
	String SUB_PHONE;
	String SUB_EMAIL;
	String SUB_SEX;
}
