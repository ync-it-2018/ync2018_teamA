package kr.ync.project.domain.front;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class FloginVO {

	private String ID;
	private String NAME;
	private String PASSWD;
	private String BIRTH;
	private String PHONE;
	private String EMAIL;
	private String SEX;
	private String GRADE;
	private Integer GET_MILEAGE;
	private String LEAVE;
	private String SESSIONKEY;
	private String SESSIONLIMIT;
	
}
