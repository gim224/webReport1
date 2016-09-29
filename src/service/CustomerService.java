/**
 * @Date   : 2016. 9. 22.
 */
package service;

import java.util.HashMap;

import model.Customer;

/**
 * @author : GT
 *
 */
public class CustomerService {
	private HashMap<String, Customer> customers;

	private static final CustomerService instance = new CustomerService();

	private CustomerService() {
		customers = new HashMap<String, Customer>();
	}

	public static CustomerService getInstance() {
		return instance;
	}

	public void addCustomer(Customer customer) {
		customers.put(customer.getId(), customer);
	}

	public Customer login(String id, String password){
		Customer customer = customers.get(id);
		if(customer!=null && password.equals(customer.getPassword()))
				return customer;
		else
			return null;		
	}
	public Customer register(String id, String password, String name, String sex,String email){
		Customer customer = new Customer();
		customer.setId(id);
		customer.setPassword(password);
		customer.setName(name);
		customer.setSex(sex);
		customer.setEmail(email);
		
		return customer;
	}

}
