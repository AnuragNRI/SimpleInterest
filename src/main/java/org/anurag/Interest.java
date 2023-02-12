package org.anurag;

public class Interest {
	private int  principle;
	private int rate;
	private int time;
	
	public Interest() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public Interest(int principle, int rate, int time) {
		super();
		this.principle = principle;
		this.rate = rate;
		this.time = time;
		
	}
	
	public int getPrinciple() {
		return principle;
	}
	public void setPrinciple(int principle) {
		this.principle = principle;
	}
	public int getRate() {
		return rate;
	}
	public void setRate(int rate) {
		this.rate = rate;
	}
	public float getTime() {
		return time;
	}
	public void setTime(int time) {
		this.time = time;
	}
	public int SimInt() {
		return (principle * rate * time) / 100;
	}
}
