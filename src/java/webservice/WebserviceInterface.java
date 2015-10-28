package webservice;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */



import java.sql.SQLException;
import javax.jws.WebMethod;
import javax.jws.WebService;
import javax.jws.soap.SOAPBinding;
import javax.jws.soap.SOAPBinding.Style;

/**
 *
 * @author Pifko
 */
@WebService
@SOAPBinding(style = Style.RPC)
public interface WebserviceInterface {
    
    public User[] getHelloWorldAsString(String name, String password) throws SQLException;
    
    public GameOutcome[] getGameOutcomes() throws SQLException;
    
}
