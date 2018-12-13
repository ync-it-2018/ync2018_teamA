package kr.ync.project.domain.admin;

import java.util.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class TipNoticeBoardVO {
	private Integer BOARD_IDX;
	private String TITLE;
	private String WRITER;
	private Date WRITEDATE;
	private String CONTENT;
	private String IMPORTMANT;
	private String ID;
	private String BOARD_CODE;
}
