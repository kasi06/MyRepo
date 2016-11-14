package two.springmvc.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import two.springmvc.dao.PersonDao;
import two.springmvc.model.Person;

@Service
public class PersonServiceImpl implements PersonService {
	@Autowired
	private PersonDao personDao;
	

	public PersonDao getPersonDao() {
		return personDao;
	}


	public void setPersonDao(PersonDao personDao) {
		this.personDao = personDao;
	}


	public List<Person> getAllPersons() {
		return personDao.getAllPersons();
	}


	public Person getPersonById(int id) {
		return personDao.getPersonById(id);
	}


	public void savePerson(Person person) {
		personDao.savePerson(person);
	}

}
