package kr.ync.project.domain.admin;

public class SearchCriteria extends Criteria {

	private String searchType; //검색 타입
	private String keyword; //검색할 키워드

	public String getSearchType() {
		return searchType;
	}

	public void setSearchType(String searchType) {
		this.searchType = searchType;
	}

	public String getKeyword() {
		return keyword;
	}

	public void setKeyword(String keyword) {
		this.keyword = keyword;
	}

	@Override
	public String toString() {
		return super.toString() + " SearchCriteria " + "[searchType=" + searchType + ", keyword=" + keyword + "]";
	}
}
