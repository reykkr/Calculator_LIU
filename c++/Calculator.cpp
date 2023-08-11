#include <iostream>
using namespace std;

int main() {
    while (true) {
        cout << "1. Addition" << endl;
        cout << "2. Subtraction" << endl;
        cout << "3. Multiplication" << endl;
        cout << "4. Division" << endl;
        cout << "5. Exit" << endl;
        cout << "Enter your operation: ";
        
        string choice;
        cin >> choice;
        
        if (choice == "1") {
            cout << "Enter Two Numbers: ";
            double num1, num2;
            cin >> num1 >> num2;
            cout << "Addition of numbers is " << num1 + num2 << endl;
            break;
        } else if (choice == "2") {
            cout << "Enter Two Numbers: ";
            double num1, num2;
            cin >> num1 >> num2;
            cout << "Subtraction of numbers is " << num1 - num2 << endl;
            break;
        } else if (choice == "3") {
            cout << "Enter Two Numbers: ";
            double num1, num2;
            cin >> num1 >> num2;
            cout << "Multiplication of numbers is " << num1 * num2 << endl;
            break;
        } else if (choice == "4") {
            cout << "Enter Two Numbers: ";
            double num1, num2;
            cin >> num1 >> num2;
            cout << "Division of numbers is " << num1 / num2 << endl;
            break;
        } else if (choice == "5") {
            cout << "Exiting..." << endl;
            break;
        } else {
            cout << "Wrong parameter!" << endl;
        }
    }

    return 0;
}