
public class TaskUtil {
    public static String getTaskPriority(String leadState) {
        // Validate input
		System.debug('siema');
		System.debug('noELO');
		System.debug('noELO');
		System.debug('noELO');
		System.debug('noELO');
        if (String.isBlank(leadState) || leadState.length() > 2) {
            return null;
        }
            
        String taskPriority;
        
        if (leadState == 'CA') {
             taskPriority = 'High'; 
        } else {
             taskPriority = 'Normal';
        }
        
        return taskPriority;
    }
}