package com.electronics.vendor.model;

import lombok.Data;

import javax.validation.constraints.Min;
import javax.validation.constraints.NotEmpty;

@Data
public class ItemRequest {
    @Min(value = 1)
    private Integer quantity;
    @NotEmpty
    private String productId;
}
