package two.springmvc.services;

import java.util.List;

import two.springmvc.model.Person;

public interface PersonService {
	
	List<Person> getAllPersons(); 
	Person getPersonById(int id);
	void savePerson(Person person);

}
