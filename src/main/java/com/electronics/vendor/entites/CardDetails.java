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
import javax.persistence.ManyToOne;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import lombok.Data;

/**
 *
 * @author bshreejit
 */
@Data
@Entity
public class CardDetails implements Serializable {
    
    @Id
    @NotNull
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long cardId;
    
    @ManyToOne(fetch = FetchType.LAZY)
    @JsonIgnore
    private User user;
    
    @NotBlank(message = "Card type must be defined")
    private String type;
    
    @Size(min = 16, max = 16)
    @NotBlank(message = "Card number has to be entered")
    private String cardNumber;
    
    @Size(min = 3, max = 3)
    @NotBlank(message = "CCV has to be entered")
    private Integer ccv;
    
    @NotBlank(message = "Expiration Month has to be entered")
    private Integer expirationMonth;
    
    @NotBlank(message = "Expiration Year has to be entered")
    private Integer expirationYear;
    
    public CardDetails() {
    }

}
