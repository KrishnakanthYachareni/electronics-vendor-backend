package com.electronics.vendor.service;

import com.electronics.vendor.entites.ProductInOrder;
import com.electronics.vendor.entites.User;

public interface ProductInOrderService {
    void update(String itemId, Integer quantity, User user);

    ProductInOrder findOne(String itemId, User user);
}
