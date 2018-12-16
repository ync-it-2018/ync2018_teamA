package kr.ync.project.domain.front;

import java.util.Date;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class FfaqBoardVO {
	private Integer FAQ_IDX;//인덱스
	private String CATEGORIZATION;//카테고리
	private String TITLE;//제목
	private Date WRITEDATE; //날짜
	private String CONTENT;//내용
}
