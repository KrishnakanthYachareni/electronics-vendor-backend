/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.electronics.vendor.entites;

import java.io.Serializable;
import java.util.Set;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.validation.constraints.NotNull;
import lombok.Data;

@Data
@Entity
public class Shippers implements Serializable {
    
    @Id
    @NotNull
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long shipperId;
    
    @OneToMany(mappedBy = "shippers", fetch = FetchType.LAZY)
    private Set<ShipmentDetails> shipmentDetail;
    
    public Shippers() {
    }

}
