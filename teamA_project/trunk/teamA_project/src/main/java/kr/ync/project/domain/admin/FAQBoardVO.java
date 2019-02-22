package kr.ync.project.domain.admin;

import java.util.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class FAQBoardVO {
	Integer FAQ_IDX; //FAQ인덱스
	String CATEGORIZATION; //카테고리
	String TITLE; //제목
	Date WRITEDATE; //작성날짜
	String CONTENT; //내용
}
