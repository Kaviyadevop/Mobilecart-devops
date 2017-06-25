package com.niit.mobilecart.dao;

import com.niit.mobilecart.model.UserOrder;

public interface OrderDAO {
	void addOrder(UserOrder userOrder);
    double getOrderGrandTotal(int cartId);
}

