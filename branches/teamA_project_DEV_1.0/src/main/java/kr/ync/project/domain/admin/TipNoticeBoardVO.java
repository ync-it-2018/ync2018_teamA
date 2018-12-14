package kr.ync.project.domain.admin;

import java.util.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class TipNoticeBoardVO {
	private Integer BOARD_IDX; //게시판 인덱스
	private String TITLE; //제목
	private String WRITER; //작성자
	private Date WRITEDATE; //작성날짜
	private String CONTENT; //내용
	private String IMPORTMANT; //중요여부
	private String ID; //아이디
	private String BOARD_CODE; //게시판 코드
}
