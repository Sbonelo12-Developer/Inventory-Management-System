package za.ac.tut.entities;

import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import za.ac.tut.entities.Author;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2025-05-11T22:51:03")
@StaticMetamodel(Book.class)
public class Book_ { 

    public static volatile SingularAttribute<Book, Double> price;
    public static volatile SingularAttribute<Book, Author> author;
    public static volatile SingularAttribute<Book, Long> id;
    public static volatile SingularAttribute<Book, String> title;
    public static volatile SingularAttribute<Book, Date> creationDate;
    public static volatile SingularAttribute<Book, Date> publicationDate;

}