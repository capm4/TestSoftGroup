package test2.logic;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * алгоритм по перевірці чи є строка (string) паліндромом
 */
public class logic {
    private String input;
    private String inputRevers;
    private BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));

    public void display(){
        System.out.println("Please enter the expression:");
        try {
            input = reader.readLine();
        } catch (IOException e) {
            System.out.println(e);
        }
        inputRevers = new StringBuilder(input).reverse().toString();

        if (input.equals(inputRevers)){
            System.out.println(input + " is palindrome");
        }
        else{
            System.out.println(input + " isn't palindrome");
        }
    }


}
