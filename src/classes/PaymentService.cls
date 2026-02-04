public class PaymentService {
    // Hardcoded API key (security violation)
    private static final String API_KEY = 'SECRET-XYZ-123';
    public static String doPayment() {
        HttpRequest req = new HttpRequest();
        req.setEndpoint('callout:Payment');
        req.setMethod('POST');
        req.setHeader('Authorization', API_KEY);
        Http http = new Http();
        HttpResponse res = http.send(req);
        return res.getBody();
    }
}