-- the order of values is related to the name of field.
-- Updating is necessary, if the name is changed

INSERT INTO "public"."order_main" VALUES (2147483643, '3319 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2021-03-15 12:52:20.439', 100.00, 0, '2021-03-15 12:52:20.439');
INSERT INTO "public"."order_main" VALUES (2147483645, '3319 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2021-03-15 12:52:29.007', 4.00, 0, '2021-03-15 12:52:29.007');
INSERT INTO "public"."order_main" VALUES (2147483641, '3319 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2021-03-15 12:52:07.428', 180.00, 2, '2021-03-15 12:52:53.664');
INSERT INTO "public"."order_main" VALUES (2147483647, '3319 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2021-03-15 12:52:35.289', 2.00, 2, '2021-03-15 12:52:55.919');
INSERT INTO "public"."order_main" VALUES (2147483649, '3319 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2021-03-15 12:58:23.824', 150.00, 0, '2021-03-15 12:58:23.824');
INSERT INTO "public"."order_main" VALUES (2147483642, '3319 West Road', 'customer1@email.com', 'customer1', '123456789', '2021-03-15 13:01:21.135', 4.00, 2, '2021-03-15 13:02:09.023');
INSERT INTO "public"."order_main" VALUES (2147483640, '3319 West Road', 'customer1@email.com', 'customer1', '123456789', '2021-03-15 13:01:16.271', 20.00, 2, '2021-03-15 13:02:52.067');
INSERT INTO "public"."order_main" VALUES (2147483648, '3319 West Road', 'customer1@email.com', 'customer1', '123456789', '2021-03-15 13:01:06.943', 134.00, 1, '2021-03-15 13:02:56.498');

-- ----------------------------
-- Table structure for product_category

-- ----------------------------
-- Records of product_category
-- ----------------------------
INSERT INTO "public"."product_category" VALUES (2147483641, 'Computers', 0, '2021-03-09 23:03:26', '2021-03-10 00:15:27');
INSERT INTO "public"."product_category" VALUES (2147483645, 'Mobiles', 1, '2021-03-10 00:26:05', '2021-03-10 00:26:05');
INSERT INTO "public"."product_category" VALUES (2147483642, 'TV & Home Theater', 2, '2021-03-10 00:15:02', '2021-03-10 00:15:21');
INSERT INTO "public"."product_category" VALUES (2147483644, 'Video Games', 3, '2021-03-10 01:01:09', '2021-03-10 01:01:09');



-- ----------------------------
-- Records of product_in_order
-- ----------------------------
INSERT INTO "public"."product_in_order" VALUES (2147483642, 0,1,'Acer Aspire C27-962-UA91 AIO Desktop, 27" Full HD Display, 10th Gen Intel Core i5-1035G1, NVIDIA GeForce MX130, 12GB DDR4, 512GB SSD, 802.11ac Wi-Fi, Wireless Keyboard and Mouse, Windows 10 Home', 'https://m.media-amazon.com/images/I/71kuSzYG5pL._AC_SX679_.jpg', 'C0001', 'Apple PC', 999.00,96,NULL, 2147483641);
INSERT INTO "public"."product_in_order" VALUES (2147483644, 0,1, '2020 Apple MacBook Air Laptop: Apple M1 Chip, 13” Retina Display, 8GB RAM, 256GB SSD Storage, Backlit Keyboard, FaceTime HD Camera, Touch ID. Works with...', 'https://m.media-amazon.com/images/I/71vFKBpKakL._AC_SL1500_.jpg', 'C0002', 'Apple Laptop', 949.00,195,NULL, 2147483643);
INSERT INTO "public"."product_in_order" VALUES (2147483646, 1,1, 'Apple iPhone XS, US Version, 64GB, Space Gray - Unlocked', 'https://m.media-amazon.com/images/I/61XLbE9JCKL._AC_SX679_.jpg', 'M0001', 'iPhone X', 800.00,57,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483648, 3,1,'Microsoft Xbox One X 1TB Console with Wireless Controller: Xbox One X Enhanced, HDR, Native 4K, Ultra HD (2017 Model)', 'https://m.media-amazon.com/images/I/61H3Od2C64L._SX522_.jpg', 'D0002', 'Starbucks Violet Drink', 2.00,200,NULL, 2147483647);
/*INSERT INTO "public"."product_in_order" VALUES (2147483640, 1,1, 'Kids Party Food', 'http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$', 'F0001', 'Chicken', 4.00,57,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483641, 2,1, 'Boys Clothes', 'https://d2ul0w83gls0j4.cloudfront.net/taxonomy/300/0102/20171024151632.jpg', 'C0002', 'Shirts', 13.00,108,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483632, 1,1, 'Familys', 'http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png', 'F0002', 'McDonald‘s Food', 20.00,22,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483643, 0,1, 'Books for learning Java', 'https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg', 'B0001', 'Core Java', 30.00,96,NULL, 2147483648);
INSERT INTO "public"."product_in_order" VALUES (2147483634, 2,1, 'Under Armour', 'https://assets.academy.com/mgen/33/20088533.jpg?is=500,500', 'C0001', 'T-shirt', 10.00, 109,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483636, 0,1, 'Java SE', 'https://images-na.ssl-images-amazon.com/images/I/51S8VRHA2FL._SX357_BO1,204,203,200_.jpg', 'B0005', 'Thinking in Java', 30.00, 199,NULL,2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483647, 3,1, 'Awesome', 'https://starbuckssecretmenu.net/wp-content/uploads/2017/06/Starbucks-Violet-Drink.jpg', 'D0002', 'Starbucks Violet Drink', 2.00,200,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483638, 0,1, 'Java SE', 'https://www.pearsonhighered.com/assets/bigcovers/0/1/3/2/0132778041.jpg', 'B0004', 'Effective Java', 30.00,199,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483649, 0,1, 'Books for learning Java', 'https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg', 'B0001', 'Core Java', 30.00,  96,NULL,2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483631, 1,1, 'Family s', 'http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png', 'F0002', 'McDonald‘s Food', 20.00,  22,null ,2147483640);
INSERT INTO "public"."product_in_order" VALUES (2147483633, 1,1, 'Kids Party Food', 'http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$', 'F0001', 'Chicken', 4.00, 57, null ,2147483642);
*/

-- ----------------------------
-- Records of product_info
-- ----------------------------
INSERT INTO "public"."product_info" VALUES ('C0003', 0, '2021-03-10 10:37:39', 'Acer Aspire C27-962-UA91 AIO Desktop, 27" Full HD Display, 10th Gen Intel Core i5-1035G1, NVIDIA GeForce MX130, 12GB DDR4, 512GB SSD, 802.11ac Wi-Fi, Wireless Keyboard and Mouse, Windows 10 Home', 'https://m.media-amazon.com/images/I/71kuSzYG5pL._AC_SX679_.jpg', 'Apple PC', 999.00, 1, 200, '2021-03-10 19:42:02');
INSERT INTO "public"."product_info" VALUES ('T0003', 2, '2021-03-10 12:12:46', 'Rockville HTS56 1000w 5.1 Channel Home Theater System/Bluetooth/USB+8" Subwoofer', 'https://m.media-amazon.com/images/I/71r7p4Z3HxL._AC_SX679_.jpg', 'Home Theater', 184.00, 0, 222, '2021-03-10 12:12:46');
INSERT INTO "public"."product_info" VALUES ('V0001', 3, '2021-03-10 06:51:03', 'Microsoft Xbox One X 1TB Console with Wireless Controller: Xbox One X Enhanced, HDR, Native 4K, Ultra HD (2017 Model)', 'https://m.media-amazon.com/images/I/61H3Od2C64L._SX522_.jpg', 'Microsoft Xbox one', 500.00, 0, 100, '2021-03-10 12:04:13');
INSERT INTO "public"."product_info" VALUES ('C0002', 0, '2021-03-10 10:35:43', '2020 Apple MacBook Air Laptop: Apple M1 Chip, 13” Retina Display, 8GB RAM, 256GB SSD Storage, Backlit Keyboard, FaceTime HD Camera, Touch ID. Works with...', 'https://m.media-amazon.com/images/I/71vFKBpKakL._AC_SL1500_.jpg', 'Mac Book Pro', 1200.00, 0, 195, '2021-03-10 10:35:43');
INSERT INTO "public"."product_info" VALUES ('T0001', 2, '2021-03-10 12:09:41', 'Amazon Fire TV 65" Omni Series 4K UHD smart TV with Dolby Vision, hands-free with Alexa', 'https://m.media-amazon.com/images/I/51EBhwkD+kL._AC_SX425_.jpg', 'Amazon Fire TV', 499.00, 0, 109, '2021-03-10 12:09:41');
INSERT INTO "public"."product_info" VALUES ('T0002', 2, '2021-03-10 12:11:51', 'TCL 32-inch 3-Series 720p Roku Smart TV - 32S335, 2021 Model', 'https://m.media-amazon.com/images/I/61--xSgNcQL._AC_SX679_.jpg', 'TCL TV', 162.00, 0, 108, '2021-03-10 12:11:51');
INSERT INTO "public"."product_info" VALUES ('C0001', 0, '2021-03-10 06:44:25', 'HP 14 Laptop, AMD Ryzen 5 5500U, 8 GB RAM, 256 GB SSD Storage, 14-inch Full HD Display, Windows 11 Home, Thin & Portable, Micro-Edge & Anti-Glare Screen, Long Battery Life (14-fq1025nr, 2021)', 'https://m.media-amazon.com/images/I/71IOwQhjZNL._AC_SX679_.jpg', 'HP 14 Laptop', 489.00, 0, 96, '2021-03-10 06:44:25');
INSERT INTO "public"."product_info" VALUES ('C0004', 0, '2021-03-10 10:39:29', 'Lenovo Tab M8 Tablet, HD Android Tablet, Quad-Core Processor, 2GHz, 32GB Storage, Full Metal Cover, Long Battery Life, Android 9 Pie, Slate Black', 'https://m.media-amazon.com/images/I/716LsyDg3fL._AC_SX679_.jpg', 'Lenovo tab M8', 100.00, 0, 199, '2021-03-10 10:39:32');
INSERT INTO "public"."product_info" VALUES ('C0005', 0, '2021-03-10 10:40:35', 'Samsung Galaxy Tab S6 Lite 10.4", 64GB Wi-Fi Tablet Oxford Gray - SM-P610NZAAXAR - S Pen Included', 'https://m.media-amazon.com/images/I/718B6zl+b6L._AC_SX466_.jpg', 'Samsung Galaxy Tab S6', 295.00, 0, 199, '2021-03-10 10:40:35');
INSERT INTO "public"."product_info" VALUES ('V0002', 3, '2021-03-10 12:08:17', 'Ponkor Rechargeable Battery Packs for Xbox Series X|S/Xbox One, 2x2600mAh Batteries with High-Speed Charging Station for Xbox One S/Xbox One X/Xbox One Elite Wireless Controller', 'https://m.media-amazon.com/images/I/71fvyhhhQDL._AC_SY450_.jpg', 'Ponkor Rechargeable Battery Packs for Xbox Series', 14.00, 0, 200, '2021-03-10 12:08:17');
INSERT INTO "public"."product_info" VALUES ('M0001', 1, '2021-03-10 12:15:05', 'Apple iPhone XS, US Version, 64GB, Space Gray - Unlocked', 'https://m.media-amazon.com/images/I/61XLbE9JCKL._AC_SX679_.jpg', 'iPhone XS', 600.00, 0, 57, '2021-03-10 12:15:10');
INSERT INTO "public"."product_info" VALUES ('M0002', 1, '2021-03-10 12:16:44', 'Apple iPhone 12 Pro Max, 256GB, Pacific Blue - Unlocked', 'https://m.media-amazon.com/images/I/71FuI8YvCNL._AC_SX679_.jpg', 'iPhone 12 Pro MAX', 1099.00, 0, 22, '2021-03-10 12:16:44');


-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO "public"."users" VALUES (2147483641, 't', '3319 West 4th Street', 'customer1@email.com', 'customer1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123456789', 'ROLE_CUSTOMER');
INSERT INTO "public"."users" VALUES (2147483642, 't', '3319 John Road', 'manager1@email.com', 'manager1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '987654321', 'ROLE_MANAGER');
INSERT INTO "public"."users" VALUES (2147483643, 't', '3319 East Drive ', 'employee1@email.com', 'employee1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123123122', 'ROLE_EMPLOYEE');
INSERT INTO "public"."users" VALUES (2147483645, 't', '3319 Western Road A', 'customer2@email.com', 'customer2', '$2a$10$0oho5eUbDqKrLH026A2YXuCGnpq07xJpuG/Qu.PYb1VCvi2VMXWNi', '2343456', 'ROLE_CUSTOMER');

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO "public"."cart" VALUES (2147483641);
INSERT INTO "public"."cart" VALUES (2147483642);
INSERT INTO "public"."cart" VALUES (2147483643);
INSERT INTO "public"."cart" VALUES (2147483645);

-- ----------------------------
-- Records of card details
-- ----------------------------
INSERT INTO "public"."card_details" VALUES (1, '6011556448578945', 223, 6, 2025, 'D', 2147483641);
INSERT INTO "public"."card_details" VALUES (2, '6011556448578946', 224, 7, 2026, 'C', 2147483642);
INSERT INTO "public"."card_details" VALUES (3, '6011556448578947', 225, 8, 2027, 'D', 2147483643);
INSERT INTO "public"."card_details" VALUES (4, '6011556448578948', 226, 9, 2028, 'C', 2147483645);
INSERT INTO "public"."card_details" VALUES (5, '6011556448578999', 223, 6, 2025, 'D', 2147483641);

-- ----------------------------
-- Records of shippers
-- ----------------------------
INSERT INTO "public"."shippers" VALUES (222);
INSERT INTO "public"."shippers" VALUES (223);
INSERT INTO "public"."shippers" VALUES (224);
INSERT INTO "public"."shippers" VALUES (225);

-- ----------------------------
-- Records of shipment details
-- ----------------------------
INSERT INTO "public"."shipment_details" VALUES (4421, 2147483643, 222);
INSERT INTO "public"."shipment_details" VALUES (4431, 2147483649, 223);

-- ----------------------------
-- Records of stores
-- ----------------------------
INSERT INTO "public"."stores" VALUES (1,'Dallas', 'A Mart', 20252147483641);
INSERT INTO "public"."stores" VALUES (2,'Hattiesburg', 'B Mart', 20262147483642);
INSERT INTO "public"."stores" VALUES (3,'Jackson', 'C Mart', 2027147483643);




