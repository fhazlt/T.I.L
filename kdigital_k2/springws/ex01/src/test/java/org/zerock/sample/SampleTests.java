package org.zerock.sample;

import static org.junit.Assert.assertNotNull;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import lombok.Setter;
import lombok.extern.log4j.Log4j2;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j2
public class SampleTests {
	
	@Setter(onMethod_ = {@Autowired})
	private Restaurant restaurant;
	@Setter(onMethod_ = {@Autowired})
	private SampleHotel hotel;
	
	@Test
	public void testExist() {
		assertNotNull(restaurant);
		log.info(restaurant);
		log.info(restaurant.getChef());
	}
	@Test
	public void tes1tExist() {
		assertNotNull(hotel);
		log.info(hotel);
		log.info(hotel.getChef());
	}
}
