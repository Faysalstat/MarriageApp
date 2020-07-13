package model;
// Generated Jul 13, 2020 11:32:57 PM by Hibernate Tools 4.3.1


import java.util.Date;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * Person generated by hbm2java
 */
@Entity
@Table(name="person"
    ,catalog="projectdb"
)
public class Person  implements java.io.Serializable {


     private Integer id;
     private String firstname;
     private String lastname;
     private String sex;
     private String religion;
     private String image;
     private String bio;
     private String profession;
     private String height;
     private String hair;
     private String education;
     private String lookingfor;
     private Integer kids;
     private String race;
     private String nationality;
     private String language;
     private String physique;
     private String maritalstatus;
     private Date dob;
     private String favfood;
     private String favcolor;
     private String livesin;
//     private Set friendlistsForFriendId2 = new HashSet(0);
//     private Set friendlistsForFriendId1 = new HashSet(0);
//     private Set users = new HashSet(0);

    public Person() {
    }

    public Person(String firstname, String lastname, String sex, String religion, String image, String bio, String profession, String height, String hair, String education, String lookingfor, Integer kids, String race, String nationality, String language, String physique, String maritalstatus, Date dob, String favfood, String favcolor, String livesin) {
       this.firstname = firstname;
       this.lastname = lastname;
       this.sex = sex;
       this.religion = religion;
       this.image = image;
       this.bio = bio;
       this.profession = profession;
       this.height = height;
       this.hair = hair;
       this.education = education;
       this.lookingfor = lookingfor;
       this.kids = kids;
       this.race = race;
       this.nationality = nationality;
       this.language = language;
       this.physique = physique;
       this.maritalstatus = maritalstatus;
       this.dob = dob;
       this.favfood = favfood;
       this.favcolor = favcolor;
       this.livesin = livesin;
//       this.friendlistsForFriendId2 = friendlistsForFriendId2;
//       this.friendlistsForFriendId1 = friendlistsForFriendId1;
//       this.users = users;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="id", unique=true, nullable=false)
    public Integer getId() {
        return this.id;
    }
    
    public void setId(Integer id) {
        this.id = id;
    }

    
    @Column(name="firstname", length=100)
    public String getFirstname() {
        return this.firstname;
    }
    
    public void setFirstname(String firstname) {
        this.firstname = firstname;
    }

    
    @Column(name="lastname", length=100)
    public String getLastname() {
        return this.lastname;
    }
    
    public void setLastname(String lastname) {
        this.lastname = lastname;
    }

    
    @Column(name="sex", length=10)
    public String getSex() {
        return this.sex;
    }
    
    public void setSex(String sex) {
        this.sex = sex;
    }

    
    @Column(name="religion", length=20)
    public String getReligion() {
        return this.religion;
    }
    
    public void setReligion(String religion) {
        this.religion = religion;
    }

    
    @Column(name="image", length=100)
    public String getImage() {
        return this.image;
    }
    
    public void setImage(String image) {
        this.image = image;
    }

    
    @Column(name="bio")
    public String getBio() {
        return this.bio;
    }
    
    public void setBio(String bio) {
        this.bio = bio;
    }

    
    @Column(name="profession")
    public String getProfession() {
        return this.profession;
    }
    
    public void setProfession(String profession) {
        this.profession = profession;
    }

    
    @Column(name="height", length=10)
    public String getHeight() {
        return this.height;
    }
    
    public void setHeight(String height) {
        this.height = height;
    }

    
    @Column(name="hair", length=10)
    public String getHair() {
        return this.hair;
    }
    
    public void setHair(String hair) {
        this.hair = hair;
    }

    
    @Column(name="education", length=100)
    public String getEducation() {
        return this.education;
    }
    
    public void setEducation(String education) {
        this.education = education;
    }

    
    @Column(name="lookingfor")
    public String getLookingfor() {
        return this.lookingfor;
    }
    
    public void setLookingfor(String lookingfor) {
        this.lookingfor = lookingfor;
    }

    
    @Column(name="kids")
    public Integer getKids() {
        return this.kids;
    }
    
    public void setKids(Integer kids) {
        this.kids = kids;
    }

    
    @Column(name="race", length=20)
    public String getRace() {
        return this.race;
    }
    
    public void setRace(String race) {
        this.race = race;
    }

    
    @Column(name="nationality", length=100)
    public String getNationality() {
        return this.nationality;
    }
    
    public void setNationality(String nationality) {
        this.nationality = nationality;
    }

    
    @Column(name="language", length=100)
    public String getLanguage() {
        return this.language;
    }
    
    public void setLanguage(String language) {
        this.language = language;
    }

    
    @Column(name="physique", length=100)
    public String getPhysique() {
        return this.physique;
    }
    
    public void setPhysique(String physique) {
        this.physique = physique;
    }

    
    @Column(name="maritalstatus", length=100)
    public String getMaritalstatus() {
        return this.maritalstatus;
    }
    
    public void setMaritalstatus(String maritalstatus) {
        this.maritalstatus = maritalstatus;
    }

    @Temporal(TemporalType.DATE)
    @Column(name="dob", length=10)
    public Date getDob() {
        return this.dob;
    }
    
    public void setDob(Date dob) {
        this.dob = dob;
    }

    
    @Column(name="favfood", length=100)
    public String getFavfood() {
        return this.favfood;
    }
    
    public void setFavfood(String favfood) {
        this.favfood = favfood;
    }

    
    @Column(name="favcolor", length=100)
    public String getFavcolor() {
        return this.favcolor;
    }
    
    public void setFavcolor(String favcolor) {
        this.favcolor = favcolor;
    }

    
    @Column(name="livesin", length=100)
    public String getLivesin() {
        return this.livesin;
    }
    
    public void setLivesin(String livesin) {
        this.livesin = livesin;
    }
//
//@OneToMany(fetch=FetchType.LAZY, mappedBy="personByFriendId2")
//    public Set getFriendlistsForFriendId2() {
//        return this.friendlistsForFriendId2;
//    }
//    
//    public void setFriendlistsForFriendId2(Set friendlistsForFriendId2) {
//        this.friendlistsForFriendId2 = friendlistsForFriendId2;
//    }
//
//@OneToMany(fetch=FetchType.LAZY, mappedBy="personByFriendId1")
//    public Set getFriendlistsForFriendId1() {
//        return this.friendlistsForFriendId1;
//    }
//    
//    public void setFriendlistsForFriendId1(Set friendlistsForFriendId1) {
//        this.friendlistsForFriendId1 = friendlistsForFriendId1;
//    }
//
//@OneToMany(fetch=FetchType.LAZY, mappedBy="person")
//    public Set getUsers() {
//        return this.users;
//    }
//    
//    public void setUsers(Set users) {
//        this.users = users;
//    }




}


