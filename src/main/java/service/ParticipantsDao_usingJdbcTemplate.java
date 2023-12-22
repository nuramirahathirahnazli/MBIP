package service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

import entity.Participants;


@Service
public class ParticipantsDao_usingJdbcTemplate {
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public List<Participants> getall() {
		String sql = "SELECT * FROM participants";
		List<Participants> particList = jdbcTemplate.query(sql, new BeanPropertyRowMapper<Participants>(Participants.class));
		return particList;
	}

	public Participants getPersonById(int userID) {
		String sql = "SELECT * FROM participants WHERE userID=?";
		return jdbcTemplate.queryForObject(sql, 
				new Object[] { userID }, 
				new BeanPropertyRowMapper<Participants>(Participants.class));
	}
	
	public void add(Participants participants) {
		String sql = "INSERT INTO participants (userIC, password, contactNumber, address, city, state, postcode, numoOfHousehold, typeOfHousehold, evidenceResidency, tnbAccNumber, airjohorAccNumber, recyclingCategory, frequencyRecycling, estimatedQuantityRecycling) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
		jdbcTemplate.update(sql, 
				participants.getUserIC(),
				participants.getPassword(),
				participants.getContactNumber(), 
				participants.getAddress(), 
				participants.getCity(),
				participants.getState(), 
				participants.getPostcode(),
				participants.getNumOfHousehold(), 
				participants.getTypeOfHousehold(),
				participants.getEvidenceResidency(),
				participants.getTnbAccNumber(),
				participants.getAirjohorAccNumber(),
				participants.getRecyclingCategory(),
				participants.getFrequencyRecycling(), 
				participants.getEstimatedQuantityRecycling());
	}
	
	public int createPerson(Participants participants) {
		String sql = "INSERT INTO participants (userIC, password, contactNumber, address, city, state, postcode, numoOfHousehold, typeOfHousehold, evidenceResidency, tnbAccNumber, airjohorAccNumber, recyclingCategory, frequencyRecycling, estimatedQuantityRecycling) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
		int rowAffected = jdbcTemplate.update(sql, 
				participants.getUserIC(),
				participants.getPassword(),
				participants.getContactNumber(), 
				participants.getAddress(), 
				participants.getCity(),
				participants.getState(), 
				participants.getPostcode(),
				participants.getNumOfHousehold(), 
				participants.getTypeOfHousehold(),
				participants.getEvidenceResidency(),
				participants.getTnbAccNumber(),
				participants.getAirjohorAccNumber(),
				participants.getRecyclingCategory(),
				participants.getFrequencyRecycling(), 
				participants.getEstimatedQuantityRecycling());
		return rowAffected;
	}
	
	public boolean deleteParticipants(int userID) {
		String sql = "DELETE FROM participants WHERE userID=?";
		int rowAffected = jdbcTemplate.update(sql, userID);
		return rowAffected > 0;
	}
	
	public boolean updateParticipants(Participants updatedParticipants) {
	    String sql = "UPDATE participants SET userIC=?, password=?, contactNumber=?, address=?, city=?, state=?, postcode=?, numoOfHousehold=?, typeOfHousehold=?, evidenceResidency=?, recyclingCategory=?, frequencyRecycling=?, estimatedQuantityRecycling=? WHERE id=?";
	    int rowsAffected = jdbcTemplate.update(sql, 
	    		updatedParticipants.getUserIC(),
	    		updatedParticipants.getPassword(),
	    		updatedParticipants.getContactNumber(), 
	    		updatedParticipants.getAddress(), 
	    		updatedParticipants.getCity(),
	    		updatedParticipants.getState(), 
	    		updatedParticipants.getPostcode(),
	    		updatedParticipants.getNumOfHousehold(), 
	    		updatedParticipants.getTypeOfHousehold(),
	    		updatedParticipants.getEvidenceResidency(),
				updatedParticipants.getRecyclingCategory(),
				updatedParticipants.getFrequencyRecycling(), 
				updatedParticipants.getEstimatedQuantityRecycling());
	    return rowsAffected > 0;
	}
	

}
