package model;
// Generated Jul 13, 2020 11:32:57 PM by Hibernate Tools 4.3.1


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * Friendlist generated by hbm2java
 */
@Entity
@Table(name="friendlist"
    ,catalog="projectdb"
)
public class Friendlist  implements java.io.Serializable {


     private Integer id;
     private Person personByFriendId2;
     private Person personByFriendId1;
     private String status;

    public Friendlist() {
    }

    public Friendlist(Person personByFriendId2, Person personByFriendId1,String status) {
       this.personByFriendId2 = personByFriendId2;
       this.personByFriendId1 = personByFriendId1;
       this.status=status;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="id", unique=true, nullable=false)
    public Integer getId() {
        return this.id;
    }
    
    public void setId(Integer id) {
        this.id = id;
    }

@ManyToOne(fetch=FetchType.EAGER)
    @JoinColumn(name="FriendID2")
    public Person getPersonByFriendId2() {
        return this.personByFriendId2;
    }
    
    public void setPersonByFriendId2(Person personByFriendId2) {
        this.personByFriendId2 = personByFriendId2;
    }

@ManyToOne(fetch=FetchType.EAGER)
    @JoinColumn(name="FriendID1")
    public Person getPersonByFriendId1() {
        return this.personByFriendId1;
    }
    
    public void setPersonByFriendId1(Person personByFriendId1) {
        this.personByFriendId1 = personByFriendId1;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }




}

