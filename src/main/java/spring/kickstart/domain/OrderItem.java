package spring.kickstart.domain;

import javax.persistence.*;
import static javax.persistence.GenerationType.*;

/**
 * @author trisberg
 */
@Entity
public class OrderItem {
    @Id
    @GeneratedValue(strategy = SEQUENCE)
    private Long id;

    int lineNo;

    @ManyToOne Order order;

    @ManyToOne Product product;

    @Version
    private long version;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public int getLineNo() {
        return lineNo;
    }

    public void setLineNo(int lineNo) {
        this.lineNo = lineNo;
    }

    public Order getOrder() {
        return order;
    }

    public void setOrder(Order order) {
        this.order = order;
    }

    public Product getProduct() {
        return product;
    }

    public void setProduct(Product product) {
        this.product = product;
    }
}
