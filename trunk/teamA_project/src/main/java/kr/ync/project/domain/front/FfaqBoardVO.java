package kr.ync.project.domain.front;

import java.util.Date;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class FfaqBoardVO {
	   private Integer FAQ_IDX;
	   private String CATEGORIZATION;
	   private String TITLE;
	   private Date WRITEDATE; 
	   private String CONTENT;
}
