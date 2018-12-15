package kr.ync.project.domain.admin;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

/**
 * MemberVO.java
 * 
 * @Author : 송원준
 * @Date	: 2018. 12. 15.
 * @Description 회원 정보 변수
 *
 *
 */
@Getter
@Setter
@ToString
public class MemberVO {
	
	private Integer ROWNUM; 	//임의의 번호
	private String ID;			//아이디
	private String PASSWD;		//비밀번호
	private String NAME;		//이름
	private String BIRTH;		//생년월일
	private String PHONE;		//전화번호
	private String SEX;			//성별
	private String EMAIL;		//이메일
	private String GRADE;		//등급
	private Integer GET_MILEAGE;//마일리지액수
}
