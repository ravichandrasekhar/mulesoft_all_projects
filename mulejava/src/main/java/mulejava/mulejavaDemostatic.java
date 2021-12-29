/**
 * 
 */
package mulejava;

/**
 * @author ravichandrav
 *
 */
public class mulejavaDemostatic {
	
	public static String welome(String firstName,String lastName) {
		return " welcome to mulesoft " + firstName + lastName;
		
	}
	public String getBalance(String bankname) {
		if(bankname.equals ("HDFC")) {
				return "1000";
		}
		else if (bankname.equals("SBI")) {
			return "2000";
		
		}else {
			return "BankName  not exist";
		}
	}

}