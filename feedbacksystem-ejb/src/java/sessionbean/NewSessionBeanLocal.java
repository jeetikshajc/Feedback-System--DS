/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sessionbean;

import javax.ejb.Local;

/**
 *
 * @author Student
 */
@Local
public interface NewSessionBeanLocal {

    String login(String username, String password);
    
}
