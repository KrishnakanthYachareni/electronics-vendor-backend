package com.electronics.vendor.respository;

import com.electronics.vendor.entites.Cart;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CartRepository extends JpaRepository<Cart, Integer> {
}
