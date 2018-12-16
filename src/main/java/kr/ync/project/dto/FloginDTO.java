package kr.ync.project.dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class FloginDTO {
	
	private String ID; //아이디
	private String NAME; //이름
	private String PASSWD; //비밀번호
	private String BIRTH; //생년월일
	private String PHONE; //휴대전화번호
	private String EMAIL; //이메일
	private String SEX; //성별
	private String GRADE; //회원 등급
	private Integer GET_MILEAGE; //마일리지 보유량
	private String LEAVE; //탈퇴 여부
	private String SESSIONKEY; //세션 키
	private String SESSIONLIMIT; //세션 접속 날짜, 시간
	private boolean useCookie; //쿠키 값
	
	
}
