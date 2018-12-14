package kr.ync.project.domain.admin;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class MemberVO {
	
	private String ID;
	private String PASSWD;
	private String NAME;
}
