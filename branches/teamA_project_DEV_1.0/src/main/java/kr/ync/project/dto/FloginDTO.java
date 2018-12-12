package kr.ync.project.dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class FloginDTO {
	
	private String ID;
	private String PASSWD;
	private String SESSIONKEY;
	private boolean useCookie;
	
	
}
