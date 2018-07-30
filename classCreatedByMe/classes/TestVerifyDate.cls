@isTest
private class TestVerifyDate {
    @isTest static void outOfRangeDate ()
    {
        Date date1 = Date.newInstance(2018, 7, 15);
        Date date2 = Date.newInstance(2018, 9, 10);
		VerifyDate.CheckDates(date1,date2);
		System.debug('siema');
		System.debug('siemanko');
		System.debug('newMessage');
    }

    @isTest static void inRangeDate()
    {
        Date date1 = Date.newInstance(2018, 7, 15);
        Date date2 = Date.newInstance(2018, 7, 19);
		VerifyDate.CheckDates(date1,date2);
    }
    
    @isTest static void earlierSecondDate()
    {
        Date date1 = Date.newInstance(2018, 7, 15);
        Date date2 = Date.newInstance(2018, 6, 19);
		VerifyDate.CheckDates(date1,date2);
    }
}