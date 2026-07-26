package com.cognizant.junit;

public class StringUtility {

    // Reverse a string
    public String reverse(String text) {
        return new StringBuilder(text).reverse().toString();
    }

    // Check if a string is palindrome
    public boolean isPalindrome(String text) {

        String reversed = reverse(text);

        return text.equalsIgnoreCase(reversed);
    }

    // Count number of characters
    public int countCharacters(String text) {
        return text.length();
    }
}