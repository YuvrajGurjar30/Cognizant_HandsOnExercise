public class Logger {

    // Step 1: Create a single object of Logger
    private static Logger instance;

    // Step 2: Make constructor private
    private Logger() {
        System.out.println("Logger Created");
    }

    // Step 3: Public method to access object
    public static Logger getInstance() {

        if(instance == null) {
            instance = new Logger();
        }

        return instance;
    }

    // Logging method
    public void log(String message) {
        System.out.println("LOG : " + message);
    }
}