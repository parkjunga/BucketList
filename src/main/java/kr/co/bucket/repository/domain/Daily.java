package kr.co.bucket.repository.domain;

public class Daily {
	private String scheduleDaily;
	private String dailyType;
	private String packageCode;
	private int themeCode;
	
	
	public String getScheduleDaily() {
		return scheduleDaily;
	}
	public void setScheduleDaily(String scheduleDaily) {
		this.scheduleDaily = scheduleDaily;
	}
	public String getDailyType() {
		return dailyType;
	}
	public void setDailyType(String dailyType) {
		this.dailyType = dailyType;
	}
	public String getPackageCode() {
		return packageCode;
	}
	public void setPackageCode(String packageCode) {
		this.packageCode = packageCode;
	}
	public int getThemeCode() {
		return themeCode;
	}
	public void setThemeCode(int themeCode) {
		this.themeCode = themeCode;
	}
	
}

