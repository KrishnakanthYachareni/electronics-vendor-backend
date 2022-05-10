/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.electronics.vendor.entites;

import com.fasterxml.jackson.annotation.JsonIgnore;

import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.validation.constraints.NotNull;

import lombok.Data;

@Data
@Entity
public class ShipmentDetails implements Serializable {

    @Id
    @NotNull
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long shipmentId;

    @OneToOne(targetEntity = OrderMain.class, fetch = FetchType.LAZY)
//    @JoinColumn(nullable = false, name = "orderId")
    @JoinColumn(name = "orderId")
    private OrderMain orderMain;

    @ManyToOne
    @JsonIgnore
    @JoinColumn(name = "shipperId", nullable = false)
    private Shippers shippers;

    public ShipmentDetails() {
    }
}
