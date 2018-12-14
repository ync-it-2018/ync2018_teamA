package kr.ync.project.domain.front;

import java.util.Date;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class FNoticeBoardVO {
	private Integer BOARD_IDX;//인덱스
	private String TITLE;//제목
	private String WRITER;//작성자
	private Date WRITEDATE;//작성날짜
	private String CONTENT;//내용
	private String IMPORTANT;//중요표시
	private String ID;//아이디
	private String BOARD_CODE;//계시판 코드
	private String IMG;//이미지
}
