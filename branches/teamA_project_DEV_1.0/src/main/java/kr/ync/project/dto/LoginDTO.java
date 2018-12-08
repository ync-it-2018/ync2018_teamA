package kr.ync.project.dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class LoginDTO {
	
	private String ID;
	private String PASSWD;
	private boolean useCookie;
}
