import java.util.Scanner;

public class Calculator {

    public static void main(String[] args) {
        float num1, num2, result;
        char operation;
        Scanner scan = new Scanner(System.in);
 
        do {
            System.out.println("1. Addition");
            System.out.println("2. Subtraction");
            System.out.println("3. Multiplication");
            System.out.println("4. Division");
            System.out.println("5. Exit");
            System.out.print("Enter your operation : ");
            operation = scan.next().charAt(0);
            switch(operation) {
                case '1' :
                    System.out.print("Enter Two Numbers : ");
                    num1 = scan.nextFloat();
                    num2 = scan.nextFloat();
                    result = num1 + num2;
                    System.out.print("Addition of numbers is " + result);
                    break;
                case '2' :
                    System.out.print("Enter Two Numbers : ");
                    num1 = scan.nextFloat();
                    num2 = scan.nextFloat();
                    result = num1 - num2;
                    System.out.print("Subtraction of numbers is " + result);
                    break;
                case '3' :
                    System.out.print("Enter Two Numbers : ");
                    num1 = scan.nextFloat();
                    num2 = scan.nextFloat();
                    result = num1 * num2;
                    System.out.print("Multiplication of numbers is " + result);
                    break;
                case '4' :
                    System.out.print("Enter Two Numbers : ");
                    num1 = scan.nextFloat();
                    num2 = scan.nextFloat();
                    result = num1 / num2;
                    System.out.print("Division of numbers is " + result);
                    break;
                case '5' :
                    System.exit(0);
                    break;
                default :
                    System.out.print("Wrong operation!!!");
                    break;
            }
        } while(operation != '5');
        scan.close();
    }
}