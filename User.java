package uts.isd.model;

/**
 *
 * @author tonym
 */
public class User {
    private String email;
    private String name;
    private String password;
    private String date_of_birth;
    private String address;

    public User(String email, String name, String password, String date_of_birth, String address) {
        this.email = email;
        this.name = name;
        this.password = password;
        this.date_of_birth = date_of_birth;
        this.address = address;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getDate_of_birth() {
        return date_of_birth;
    }

    public void setDate_of_birth(String date_of_birth) {
        this.date_of_birth = date_of_birth;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }
    
    
    
}
