package kr.ync.project.domain.admin;

import java.util.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class FAQBoardVO {
	Integer FAQ_IDX;
	String CATEGORIZATION;
	String TITLE;
	Date WRITEDATE;
	String CONTENT;
}
