package two.springmvc.dao;

import java.util.List;

import two.springmvc.model.Person;

public interface PersonDao {
	
	List<Person> getAllPersons(); 
	Person getPersonById(int id);
	void savePerson(Person person);
}
