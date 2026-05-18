public class Calculator {
    /**
     * Adds two numbers
     * @param num1 First number
     * @param num2 Second number
     * @return Sum of num1 and num2
     */
    public static Decimal add(Decimal num1, Decimal num2) {
        return num1 + num2;
    }

    /**
     * Subtracts num2 from num1
     * @param num1 First number
     * @param num2 Second number
     * @return Difference (num1 - num2)
     */
    public static Decimal subtract(Decimal num1, Decimal num2) {
        return num1 - num2;
    }

    /**
     * Multiplies two numbers
     * @param num1 First number
     * @param num2 Second number
     * @return Product of num1 and num2
     */
    public static Decimal multiply(Decimal num1, Decimal num2) {
        return num1 * num2;
    }

    /**
     * Divides num1 by num2
     * @param num1 Dividend
     * @param num2 Divisor
     * @return Quotient (num1 / num2)
     * @throws IllegalArgumentException if num2 is 0
     */
    public static Decimal divide(Decimal num1, Decimal num2) {
        if (num2 == 0) {
            throw new IllegalArgumentException('Division by zero is not allowed');
        }
        return num1 / num2;
    }

    /**
     * Calculates the remainder of num1 divided by num2
     * @param num1 Dividend
     * @param num2 Divisor
     * @return Remainder (num1 % num2)
     */
    public static Integer modulus(Integer num1, Integer num2) {
        if (num2 == 0) {
            throw new IllegalArgumentException('Modulus by zero is not allowed');
        }
        return Math.mod(num1, num2);
    }

    /**
     * Calculates the absolute value of a number
     * @param num The number
     * @return Absolute value of num
     */
    public static Decimal absoluteValue(Decimal num) {
        return Math.abs(num);
    }

    /**
     * Calculates the power of a number
     * @param base The base number
     * @param exponent The exponent
     * @return base raised to the power of exponent
     */
    public static Decimal power(Decimal base, Decimal exponent) {
        return Math.pow(base, exponent);
    }

    public static Decimal areaOfSquare(Decimal sides) {
        return sides * sides;
    }
    
    public static Decimal areaOfRectangle(Decimal length, Decimal width) {
        return length * width;
    }
    
}
