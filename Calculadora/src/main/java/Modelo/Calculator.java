/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Modelo;


public class Calculator {
    private double number1;
    private double number2;
    private String operation;

    public double getNumber1() {
        return number1;
    }

    public void setNumber1(double number1) {
        this.number1 = number1;
    }

    public double getNumber2() {
        return number2;
    }

    public void setNumber2(double number2) {
        this.number2 = number2;
    }

    public String getOperation() {
        return operation;
    }

    public void setOperation(String operation) {
        this.operation = operation;
    }

    public double getResult() {
        switch (operation) {
            case "add":
                return number1 + number2;
            case "subtract":
                return number1 - number2;
            case "multiply":
                return number1 * number2;
            case "divide":
                if (number2 != 0) {
                    return number1 / number2;
                } else {
                    throw new ArithmeticException("No se puede dividir por cero");
                }
            default:
                throw new UnsupportedOperationException("Operación no soportada");
        }
    }
}
