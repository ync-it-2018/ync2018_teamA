package kr.ync.project.domain.front;

import java.util.Date;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class FQnaBoardVO {	
	private Integer BOARD_IDX;
	private String TITLE;
	private String WRITER;
	private Date WRITEDATE;
	private String CONTENT;
	private String IMPORTANT;
	private String ID;
	private String BOARD_CODE;
	private String IMG;
	private String ANSWER;
	
}
