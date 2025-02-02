package com.example.appointment_system.constants;

public enum AppointmentSystemRtnCode {

	SUCCESSFUL("200", "Success"), 
	ISBN_EXISTED("400", "ISBN is existed!!"), 
	ISBN_WRONG("400", "ISBN is wrong!!"),
	ISBN_LENGTH("400", "ISBN length is wrong!!"), 
    SBN_NULL("400", "ISBN is null!!"),
	ITEM_EMPTY("400", "Item is empty!!"), 
	SALE_INITIAL("400", "Initial sales volume must be 0!!"),
	NUMBER_ERRO("400", "Must not be less than 0!!"), 
	NO_RESULT("400", "No result!!"),
	NO_STOCK("400", "Inventory shortage!!");

	private String code;
	private String message;

	private AppointmentSystemRtnCode(String code, String message) {
		this.code = code;
		this.message = message;
	}

	public String getCode() {
		return code;
	}

	public String getMessage() {
		return message;
	}

}
