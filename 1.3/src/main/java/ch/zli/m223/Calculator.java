package ch.zli.m223;

import jakarta.ws.rs.Produces;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;

@Path("/calculator")
public class Calculator {

    @GET
    @Path("/add/{a}/{b}")
    @Produces("text/plain")
    public String add(@PathParam("a") int a, @PathParam("b") int b) {
        return String.valueOf(a + b);

    }
}
