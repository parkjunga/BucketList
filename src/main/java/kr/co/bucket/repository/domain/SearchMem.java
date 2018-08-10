package kr.co.bucket.repository.domain;

public class SearchMem {
	private String searchOption;
	private String name;
	private String email;
	private String miniBirth;
	private String maxBirth;
	private String miniDate;
	private String maxDate;
	private String keyword;
	private String paymentPrice;
	private String paymentDate;
	private String[] themeArr;
	private String theme;
	private String packageName;
	private String apvl;
	private Integer miniPrice;
	private Integer maxPrice;
	
	public Integer getMiniPrice() {
		return miniPrice;
	}
	public void setMiniPrice(Integer miniPrice) {
		this.miniPrice = miniPrice;
	}
	public Integer getMaxPrice() {
		return maxPrice;
	}
	public void setMaxPrice(Integer maxPrice) {
		this.maxPrice = maxPrice;
	}
	public String[] getThemeArr() {
		return themeArr;
	}
	public void setThemeArr(String[] themeArr) {
		this.themeArr = themeArr;
	}
	public String getTheme() {
		return theme;
	}
	public void setTheme(String theme) {
		this.theme = theme;
	}
	public String getApvl() {
		return apvl;
	}
	public void setApvl(String apvl) {
		this.apvl = apvl;
	}
	
	public String getPackageName() {
		return packageName;
	}
	public void setPackageName(String packageName) {
		this.packageName = packageName;
	}
	
	public String getPaymentPrice() {
		return paymentPrice;
	}
	public void setPaymentPrice(String paymentPrice) {
		this.paymentPrice = paymentPrice;
	}
	public String getPaymentDate() {
		return paymentDate;
	}
	public void setPaymentDate(String paymentDate) {
		this.paymentDate = paymentDate;
	}
	public String getSearchOption() {
		return searchOption;
	}
	public void setSearchOption(String searchOption) {
		this.searchOption = searchOption;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMiniBirth() {
		return miniBirth;
	}
	public void setMiniBirth(String miniBirth) {
		this.miniBirth = miniBirth;
	}
	public String getMaxBirth() {
		return maxBirth;
	}
	public void setMaxBirth(String maxBirth) {
		this.maxBirth = maxBirth;
	}
	public String getMiniDate() {
		return miniDate;
	}
	public void setMiniDate(String miniDate) {
		this.miniDate = miniDate;
	}
	public String getMaxDate() {
		return maxDate;
	}
	public void setMaxDate(String maxDate) {
		this.maxDate = maxDate;
	}
	public String getKeyword() {
		return keyword;
	}
	public void setKeyword(String keyword) {
		this.keyword = keyword;
	}
	
}
