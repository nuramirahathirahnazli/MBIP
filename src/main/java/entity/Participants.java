package entity;

import java.io.Serializable;

public class Participants implements Serializable {
	private static final long serialVersionUID = 1L;
	private int userID, postcode, numOfHousehold;
	private long userIC;
    private int frequencyRecycling, estimatedQuantityRecycling;
    private String password, contactNumber, address, city, state;
    private String  typeOfHousehold, evidenceResidency, recyclingCategory, tnbAccNumber, airjohorAccNumber;
    private double totalCarbon;


    public Participants() {}


	public Participants(int userID, long userIC, int numOfHousehold, int frequencyRecycling,
			int estimatedQuantityRecycling, String password, String contactNumber, 
			String address,  String city, String state, int postcode,
			String typeOfHousehold, String evidenceResidency, String recyclingCategory, 
			String tnbAccNumber, 	String airjohorAccNumber, double totalCarbon) {
		super();
		this.userID = userID;
		this.userIC = userIC;
		this.numOfHousehold = numOfHousehold;
		this.frequencyRecycling = frequencyRecycling;
		this.estimatedQuantityRecycling = estimatedQuantityRecycling;
		this.password = password;
		this.contactNumber = contactNumber;
		this.address = address;
		this.city = city;
		this.state = state;
		this.postcode = postcode;
		this.typeOfHousehold = typeOfHousehold;
		this.evidenceResidency = evidenceResidency;
		this.recyclingCategory = recyclingCategory;
		this.tnbAccNumber = tnbAccNumber;
		this.airjohorAccNumber = airjohorAccNumber;
		calculateCarbon(); //this.totalCarbon = totalCarbon;
		
		
	}


	public int getUserID() {
		return userID;
	}


	public void setUserID(int userID) {
		this.userID = userID;
	}


	public long getUserIC() {
		return userIC;
	}


	public void setUserIC(long userIC) {
		this.userIC = userIC;
	}


	public int getNumOfHousehold() {
		return numOfHousehold;
	}


	public void setNumOfHousehold(int numOfHousehold) {
		this.numOfHousehold = numOfHousehold;
	}


	public int getFrequencyRecycling() {
		return frequencyRecycling;
	}


	public void setFrequencyRecycling(int frequencyRecycling) {
		this.frequencyRecycling = frequencyRecycling;
	}


	public int getEstimatedQuantityRecycling() {
		return estimatedQuantityRecycling;
	}


	public void setEstimatedQuantityRecycling(int estimatedQuantityRecycling) {
		this.estimatedQuantityRecycling = estimatedQuantityRecycling;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public String getContactNumber() {
		return contactNumber;
	}


	public void setContactNumber(String contactNumber) {
		this.contactNumber = contactNumber;
	}


	public String getAddress() {
		return address;
	}


	public void setAddress(String address) {
		this.address = address;
	}


	public String getCity() {
		return city;
	}


	public void setCity(String city) {
		this.city = city;
	}
	
	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}
	
	public int getPostcode() {
		return postcode;
	}

	public void setPostcode(int postcode) {
		this.postcode = postcode;
	}

	public String getTypeOfHousehold() {
		return typeOfHousehold;
	}


	public void setTypeOfHousehold(String typeOfHousehold) {
		this.typeOfHousehold = typeOfHousehold;
	}


	public String getEvidenceResidency() {
		return evidenceResidency;
	}


	public void setEvidenceResidency(String evidenceResidency) {
		this.evidenceResidency = evidenceResidency;
	}


	public String getRecyclingCategory() {
		return recyclingCategory;
	}


	public void setRecyclingCategory(String recyclingCategory) {
		this.recyclingCategory = recyclingCategory;
	}


	public String getTnbAccNumber() {
		return tnbAccNumber;
	}


	public void setTnbAccNumber(String tnbAccNumber) {
		this.tnbAccNumber = tnbAccNumber;
	}


	public String getAirjohorAccNumber() {
		return airjohorAccNumber;
	}


	public void setAirjohorAccNumber(String airjohorAccNumber) {
		this.airjohorAccNumber = airjohorAccNumber;
	}


	public void calculateCarbon() {
		this.totalCarbon = totalCarbon;
	}

	
	


}
