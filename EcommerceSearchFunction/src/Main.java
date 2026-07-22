public class Main {
    public static void main(String[] args) {

        Product[] products = {
                new Product(101, "Laptop", "Electronics"),
                new Product(102, "Shoes", "Fashion"),
                new Product(103, "Phone", "Electronics"),
                new Product(104, "Watch", "Accessories"),
                new Product(105, "Bag", "Fashion")
        };

        int searchId = 103;

        System.out.println("Linear Search Result:");
        Product linearResult = SearchAlgorithms.linearSearch(products, searchId);

        if (linearResult != null) {
            linearResult.displayProduct();
        } else {
            System.out.println("Product not found");
        }

        System.out.println("\nBinary Search Result:");
        Product binaryResult = SearchAlgorithms.binarySearch(products, searchId);

        if (binaryResult != null) {
            binaryResult.displayProduct();
        } else {
            System.out.println("Product not found");
        }
    }
}