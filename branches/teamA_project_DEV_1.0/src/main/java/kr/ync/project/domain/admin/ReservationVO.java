package kr.ync.project.domain.admin;

import java.util.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class ReservationVO {
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
	String PRODUCT_NAME;
}
