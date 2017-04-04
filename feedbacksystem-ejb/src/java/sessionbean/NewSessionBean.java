/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sessionbean;

import javax.ejb.Stateless;

/**
 *
 * @author Student
 */
@Stateless
public class NewSessionBean implements NewSessionBeanLocal {

    @Override
    public String login(String username, String password) {
         if("abc".equals(username)&&"123".equals(password))
        {
        return ("Welcome "+username);
        }
        else  return ("wrong username or password");
    

    }

    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")
}
