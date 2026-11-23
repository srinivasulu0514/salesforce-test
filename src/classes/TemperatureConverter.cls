public class TemperatureConverter {
    // Converts Fahrenheit temperature to
    public static Decimal fahrenheitToCelsius(Decimal fahrenheit) {
        Decimal celsius = (fahrenheit - 32) * 5 / 9;
        return celsius.setScale(2);
    }
}