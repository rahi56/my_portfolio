package com.example.portfolio;

import java.io.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import java.util.Enumeration;

@WebServlet(name = "form-handler", value = "/form-handler")
public class Form_handler extends HttpServlet {

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        // Get all form parameters
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String subject = request.getParameter("subject");
        String message = request.getParameter("message");

        // Log the form data (for debugging/checking)
        System.out.println("=== New Contact Form Submission ===");
        System.out.println("Name: " + name);
        System.out.println("Email: " + email);
        System.out.println("Subject: " + subject);
        System.out.println("Message: " + message);
        System.out.println("================================");

        // Success response with redirect
        out.println("<html><head>");
        out.println("<title>Message Sent</title>");
        out.println("<style>");
        out.println("body { font-family: Arial, sans-serif; text-align: center; padding: 50px; }");
        out.println(".success-box { background: #e8f5e9; border: 1px solid #a5d6a7; padding: 20px; max-width: 600px; margin: 0 auto; border-radius: 5px; }");
        out.println("</style>");
        out.println("<script type='text/javascript'>");
        out.println("setTimeout(function() { window.location.href = 'contact.jsp'; }, 3000);");
        out.println("</script>");
        out.println("</head><body>");
        out.println("<div class='success-box'>");
        out.println("<h1>Message Received!</h1>");
        out.println("<p>Thank you for contacting me, " + name + ".</p>");
        out.println("<p>I'll get back to you at <strong>" + email + "</strong> as soon as possible.</p>");
        out.println("<p>You'll be redirected back to the contact page in 3 seconds...</p>");
        out.println("</div>");
        out.println("</body></html>");
    }
}