package com.electronics.vendor.service;

import com.electronics.vendor.entites.Cart;
import com.electronics.vendor.entites.ProductInOrder;
import com.electronics.vendor.entites.User;

import java.util.Collection;

public interface CartService {
    Cart getCart(User user);

    void mergeLocalCart(Collection<ProductInOrder> productInOrders, User user);

    void delete(String itemId, User user);

    void checkout(User user);
}
