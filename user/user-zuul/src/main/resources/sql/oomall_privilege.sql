# - ----------------------------
DROP TABLE IF EXISTS `oomall_privilege`;
CREATE TABLE `oomall_privilege`  (
                                     `id` bigint(9) UNSIGNED NOT NULL AUTO_INCREMENT,
                                     `role_id` bigint(9) UNSIGNED NOT NULL,
                                     `url` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
                                     `method` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
                                     `gmt_create` datetime(2) NULL DEFAULT NULL,
                                     `gmt_modified` datetime(2) NULL DEFAULT NULL,
                                     `is_deleted` tinyint(1) UNSIGNED NULL DEFAULT 0,
                                     PRIMARY KEY (`id`) USING BTREE
);


# --GoodsService
# //brand
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/admin/brands', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/admin/brands', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/goodsService/admin/brands', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/brands', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/brands', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/admin/brands/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/admin/brands/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/goodsService/admin/brands/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/goodsService/brands/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/goodsService/brands/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/brands/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/brands/{id}', 'DELETE', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/brands/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/brands/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/brands', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/brands', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/goodsService/brands', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/goodsService/brands', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/goodsService/brands', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/goodsService/brands/{id}/goods', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/goodsService/brands/{id}/goods', 'GET', sysdate(), sysdate(), 0);


# //category
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/categories', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/categories', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/goodsService/categories', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/categories', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/categories', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/categories/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/categories/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/goodsService/categories/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/categories/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/categories/{id}', 'PUT', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/categories//l2/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/categories/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/categories//l2/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/categories/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/goodsService/categories/l1', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/goodsService/categories/l1', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/goodsService/categories/l1/{id}/l2', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/goodsService/categories/l1/{id}/l2', 'GET', sysdate(), sysdate(), 0);



INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/goodsService/goods', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/goodsService/goods', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/goodsService/categories/{id}/goods', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/goodsService/categories/{id}/goods', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/admin/goods', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/admin/goods', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/goodsService/admin/goods', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/goodsService/goods/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/goodsService/goods/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/goods', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/goods/{id}', 'DELETE', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/goods/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/goods', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/goods/{id}', 'DELETE', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/goods/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/admin/goods/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/admin/goods/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/goodsService/admin/goods/{id}', 'GET', sysdate(), sysdate(), 0);


INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/goods/{id}/products', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/goods/{id}/products', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/goodsService/goods/{id}/products', 'GET', sysdate(), sysdate(), 0);


INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/goods/{id}/products', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/products/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/products/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/goods/{id}/products', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/products/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsService/products/{id}', 'DELETE', sysdate(), sysdate(), 0);

# --AddressService
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/addressService/addresses', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/addressService/addresses', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/addressService/addresses/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/addressService/addresses/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/addressService/addresses/{id}', 'DELETE', sysdate(), sysdate(), 0);

# --CommentService
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/commentService/product/{id}/comments', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/commentService/product/{id}/comments', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/commentService/product/{id}/comments', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/commentService/admin/comments', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/commentService/admin/comments', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/commentService/admin/comments', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/commentService/admin/comments/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/commentService/comments/{id}', 'DELETE', sysdate(), sysdate(), 0);

# --CartService
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/cartService/cartItems', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/cartService/cartItems', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/cartService/fastAddCartItems', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/cartService/cartItems/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/cartService/cartItems/{id}', 'DELETE', sysdate(), sysdate(), 0);


# --CollectionService
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/collectionService/collections', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/collectionService/collections', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/collectionService/collections', 'DELETE', sysdate(), sysdate(), 0);


# --FootprintService
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/footprintService/footprints', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/footprintService/admin/footprints', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/footprintService/admin/footprints', 'GET', sysdate(), sysdate(), 0);


-- Order模块权限

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/orderService/orders', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/orderService/orders', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/orderService/orders/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/orderService/orders/{id}/cancel', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/orderService/orders/{id}', 'DELETE', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/orderService/orders/{id}/confirm', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/orderService/orders/{id}/payment', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/orderService/orders/{id}/refund', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/orderService/admin/orders', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/orderService/admin/orders/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/orderService/admin/orders/{id}/refund', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/orderService/orders/{id}/ship', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/orderService/admin/orders', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/orderService/admin/orders/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/orderService/admin/orders/{id}/refund', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/orderService/orders/{id}/ship', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/orderService/admin/orders', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/orderService/admin/orders/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/orderService/admin/orders/{id}/refund', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/orderService/orders/{id}/ship', 'POST', sysdate(), sysdate(), 0);

# --AfterSaleService权限
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/afterSalesService/admin/afterSalesService', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/afterSalesService/admin/afterSalesService/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/afterSalesService/admin/afterSalesService/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/afterSalesService/admin/afterSalesService', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/afterSalesService/admin/afterSalesService/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/afterSalesService/admin/afterSalesService/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/afterSalesService/admin/afterSalesService', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/afterSalesService/admin/afterSalesService/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/afterSalesService/admin/afterSalesService/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/afterSalesService/afterSalesService/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/afterSalesService/afterSalesService/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/afterSalesService/afterSalesService/{id}', 'DELETE', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/afterSalesService/afterSalesService/afterSalesService', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/afterSalesService/afterSalesService', 'GET', sysdate(), sysdate(), 0);

# --shareService
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/shareService/goods/{id}/shareRules', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/shareService/goods/{id}/shareRules', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/shareService/goods/{id}/shareRules', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/shareService/shareRules', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/shareService/shareRules', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/shareService/shareRules/{id}', 'DELETE', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/shareService/shareRules/{id}', 'DELETE', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/shareService/shareRules/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/shareService/shareRules/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/shareService/beSharedItems', 'POST', sysdate(), sysdate(), 0);


INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'freightService/defaultPieceFreights', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'freightService/defaultPieceFreights', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'freightService/defaultPieceFreights/{id}', 'PUT', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'freightService/defaultPieceFreights/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'freightService/defaultFreights', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'freightService/defaultFreights', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'freightService/defaultFreights/{id}', 'PUT', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'freightService/defaultFreights/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'freightService/specialFreights', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'freightService/specialFreights', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'freightService/specialFreights/{id}', 'PUT', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'freightService/specialFreights/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'freightService/defaultPieceFreights', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'freightService/defaultPieceFreights', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'freightService/defaultPieceFreights/{id}', 'PUT', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'freightService/defaultPieceFreights/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'freightService/defaultFreights', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'freightService/defaultFreights', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'freightService/defaultFreights/{id}', 'PUT', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'freightService/defaultFreights/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'freightService/specialFreights', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'freightService/specialFreights', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'freightService/specialFreights/{id}', 'PUT', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'freightService/specialFreights/{id}', 'DELETE', sysdate(), sysdate(), 0);




INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'logService/logs', 'GET', sysdate(), sysdate(), 0);




INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'topicService/admin/topics', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'topicService/admin/topics/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'topicService/admin/topics', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'topicService/admin/topics/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (3, 'topicService/admin/topics', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (3, 'topicService/admin/topics/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (4, 'topicService/topics', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (0, 'topicService/topics', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (4, 'topicService/topics/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (0, 'topicService/topics/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'topicService/pic', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'topicService/topics', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'topicService/topics/{id}', 'PUT', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'topicService/topics/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'topicService/pic', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'topicService/topics', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'topicService/topics/{id}', 'PUT', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'topicService/topics/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (3, 'topicService/pic', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (3, 'topicService/topics', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (3, 'topicService/topics/{id}', 'PUT', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (3, 'topicService/topics/{id}', 'DELETE', sysdate(), sysdate(), 0);









INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'discountService/admin/couponRules', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'discountService/couponRules', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'discountService/couponRules/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'discountService/couponRules/{id}', 'PUT', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'discountService/couponRules/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'discountService/admin/couponRules', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'discountService/couponRules', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'discountService/couponRules/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'discountService/couponRules/{id}', 'PUT', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'discountService/couponRules/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (4, 'discountService/couponRules', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (4, 'discountService/coupons', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'discountService/coupons', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'discountService/coupons/availableCoupons', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'discountService/coupons', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'discountService/coupons/availableCoupons', 'GET', sysdate(), sysdate(), 0);





INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'discountService/grouponRules', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'discountService/grouponRules', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'discountService/admin/grouponRules/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'discountService/grouponRules/{id}', 'PUT', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'discountService/grouponRules/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'discountService/admin/grouponGoods', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'discountService/grouponRules', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'discountService/grouponRules', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'discountService/admin/grouponRules/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'discountService/grouponRules/{id}', 'PUT', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'discountService/grouponRules/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'discountService/admin/grouponGoods', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (4, 'discountService/grouponRules/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (4, 'discountService/grouponGoods', 'GET', sysdate(), sysdate(), 0);




INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'discountService/presaleRules', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'discountService/presaleRules', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'discountService/presaleRules/{id}', 'PUT', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'discountService/presaleRules/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'discountService/presaleGoods', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, 'discountService/presaleRules/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'discountService/presaleRules', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'discountService/presaleRules', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'discountService/presaleRules/{id}', 'PUT', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'discountService/presaleRules/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'discountService/presaleGoods', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, 'discountService/presaleRules/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (4, 'discountService/presaleRules/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (4, 'discountService/presaleGoods', 'GET', sysdate(), sysdate(), 0);





INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/cartService/cartItem/{userId}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/cartService/cartItems', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/cartService/cartItems', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/cartService/cartItems/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/cartService/cartItems/{id}', 'DELETE', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/cartService/fastAddCartItems', 'POST', sysdate(), sysdate(), 0);


insert into oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
values (1, '/adService/admin/ads', 'GET', sysdate(), sysdate(), 0);

insert into oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
values (3, '/adService/admin/ads', 'GET', sysdate(), sysdate(), 0);

insert into oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
values (1, '/adService/ads', 'POST', sysdate(), sysdate(), 0);

insert into oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
values (3, '/adService/ads', 'POST', sysdate(), sysdate(), 0);

insert into oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
values (1, '/adService/ads/{id}', 'GET', sysdate(), sysdate(), 0);

insert into oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
values (3, '/adService/ads/{id}', 'GET', sysdate(), sysdate(), 0);

insert into oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
values (1, '/adService/ads/{id}', 'PUT', sysdate(), sysdate(), 0);

insert into oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
values (3, '/adService/ads/{id}', 'PUT', sysdate(), sysdate(), 0);

insert into oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
values (1, '/adService/ads/{id}', 'DELETE', sysdate(), sysdate(), 0);

insert into oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
values (3, '/adService/ads/{id}', 'DELETE', sysdate(), sysdate(), 0);

insert into oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
values (0, '/adService/ads', 'GET', sysdate(), sysdate(), 0);

insert into oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
values (4, '/adService/ads', 'GET', sysdate(), sysdate(), 0);



INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/admin/addresses', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/admin', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/admin', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/admin/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/admin/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/admin/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/admins/info', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/admins/login', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/admins/logout', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);

INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/roles', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/roles', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/roles/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/roles/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/roles/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/roles/{id}/admins', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/roles/{id}/permission', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);

INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/userInfoService/admins/info', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/userInfoService/admins/login', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/userInfoService/admins/logout', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);

INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/userInfoService/admins/password', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);

INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/captcha', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/login', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/password', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/phone', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/reCaptcha', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/register', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);

INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/user', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);

INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/userInfoService/logout', 'POST', '2019-12-18 21:05:03.00', '2019-12-18 21:05:12.00', 0);

INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/userInfoService/admin/info', 'GET', '2019-12-18 21:04:30.00', '2019-12-18 21:04:34.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/userInfoService/admin/info', 'GET', '2019-12-18 21:05:32.00', '2019-12-18 21:05:35.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/userInfoService/admin/info', 'GET', '2019-12-18 21:06:03.00', '2019-12-18 21:06:08.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/userInfoService/admin/login', 'POST', '2019-12-18 21:07:31.00', '2019-12-18 21:07:34.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/userInfoService/admin/login', 'POST', '2019-12-18 21:07:53.00', '2019-12-18 21:07:56.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/userInfoService/admin/login', 'POST', '2019-12-18 21:08:51.00', '2019-12-18 21:08:54.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/userInfoService/admin/login', 'POST', '2019-12-18 21:09:09.00', '2019-12-18 21:09:11.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/userInfoService/admin/logout', 'POST', '2019-12-18 21:10:37.00', '2019-12-18 21:10:41.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/userInfoService/admin/logout', 'POST', '2019-12-18 21:11:23.00', '2019-12-18 21:11:26.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/userInfoService/admin/logout', 'POST', '2019-12-18 21:11:47.00', '2019-12-18 21:11:57.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/userInfoService/admin/password', 'PUT', '2019-12-18 21:12:48.00', '2019-12-18 21:12:51.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/userInfoService/admin/password', 'PUT', '2019-12-18 21:13:23.00', '2019-12-18 21:13:26.00', 0);

INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/userInfoService/admins/login', 'POST', '2019-12-18 22:15:08.00', '2019-12-18 22:15:08.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/userInfoService/admins/login', 'POST', '2019-12-18 22:15:08.00', '2019-12-18 22:15:08.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/userInfoService/admins/login', 'POST', '2019-12-18 22:15:08.00', '2019-12-18 22:15:08.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/userInfoService/admins/login', 'POST', '2019-12-18 22:15:08.00', '2019-12-18 22:15:08.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/admins/login', 'POST', '2019-12-18 22:15:08.00', '2019-12-18 22:15:08.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/userInfoService/admins', 'POST', '2019-12-18 22:15:08.00', '2019-12-18 22:15:08.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/userInfoService/admins/{id}', 'GET', '2019-12-18 22:15:08.00', '2019-12-18 22:15:08.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/userInfoService/admins/{id}', 'PUT', '2019-12-18 22:15:08.00', '2019-12-18 22:15:08.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/userInfoService/admins/{id}', 'PUT', '2019-12-18 22:15:08.00', '2019-12-18 22:15:08.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/userInfoService/admins/{id}', 'PUT', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/userInfoService/admins/{id}', 'DELETE', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/userInfoService/captcha', 'POST', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/captcha', 'POST', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/userInfoService/login', 'POST', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/login', 'POST', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/userInfoService/password', 'PUT', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/password', 'PUT', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/userInfoService/phone', 'PUT', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/phone', 'PUT', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/userInfoService/register', 'POST', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/user', 'GET', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
VALUES (1, '/logService/logs', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
VALUES (4, '/topicService/topics', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
VALUES (4, '/topicService/topics/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
VALUES (0, '/topicService/topics', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
VALUES (0, '/topicService/topics/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
VALUES (3, '/topicService/admin/topics', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
VALUES (3, '/topicService/admin/topics{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
VALUES (2, '/topicService/admin/topics', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
VALUES (2, '/topicService/admin/topics{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
VALUES (1, '/topicService/admin/topics', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
VALUES (1, '/topicService/admin/topics{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
VALUES (3, '/topicService/topics', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
VALUES (3, '/topicService/topics{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
VALUES (3, '/topicService/topics{id}', 'DELETE', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
VALUES (1, '/topicService/topics', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
VALUES (1, '/topicService/topics{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted)
VALUES (1, '/topicService/topics{id}', 'DELETE', sysdate(), sysdate(), 0);

# --goodsInfoService
# //brand
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/admin/brands', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/admin/brands', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/goodsInfoService/admin/brands', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/brands', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/brands', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/admin/brands/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/admin/brands/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/goodsInfoService/admin/brands/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/goodsInfoService/brands/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/goodsInfoService/brands/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/brands/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/brands/{id}', 'DELETE', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/brands/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/brands/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/brands', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/brands', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/goodsInfoService/brands', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/goodsInfoService/brands', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/goodsInfoService/brands', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/goodsInfoService/brands/{id}/goods', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/goodsInfoService/brands/{id}/goods', 'GET', sysdate(), sysdate(), 0);


# //category
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/categories', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/categories', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/goodsInfoService/categories', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/categories', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/categories', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/categories/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/categories/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/goodsInfoService/categories/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/categories/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/categories/{id}', 'PUT', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/categories//l2/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/categories/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/categories//l2/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/categories/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/goodsInfoService/categories/l1', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/goodsInfoService/categories/l1', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/goodsInfoService/categories/l1/{id}/l2', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/goodsInfoService/categories/l1/{id}/l2', 'GET', sysdate(), sysdate(), 0);



INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/goodsInfoService/goods', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/goodsInfoService/goods', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/goodsInfoService/categories/{id}/goods', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/goodsInfoService/categories/{id}/goods', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/admin/goods', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/admin/goods', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/goodsInfoService/admin/goods', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/goodsInfoService/goods/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/goodsInfoService/goods/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/goods', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/goods/{id}', 'DELETE', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/goods/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/goods', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/goods/{id}', 'DELETE', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/goods/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/admin/goods/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/admin/goods/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/goodsInfoService/admin/goods/{id}', 'GET', sysdate(), sysdate(), 0);


INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/goods/{id}/products', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/goods/{id}/products', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/goodsInfoService/goods/{id}/products', 'GET', sysdate(), sysdate(), 0);


INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/goods/{id}/products', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/products/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsInfoService/products/{id}', 'DELETE', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/goods/{id}/products', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/products/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/goodsInfoService/products/{id}', 'DELETE', sysdate(), sysdate(), 0);

# --AddressService
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/addressService/addresses', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/addressService/addresses', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/addressService/addresses/{id}', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/addressService/addresses/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/addressService/addresses/{id}', 'DELETE', sysdate(), sysdate(), 0);

# --CommentService
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/commentService/product/{id}/comments', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/commentService/product/{id}/comments', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/commentService/product/{id}/comments', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/commentService/admin/comments', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/commentService/admin/comments', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (3, '/commentService/admin/comments', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/commentService/admin/comments/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/commentService/comments/{id}', 'DELETE', sysdate(), sysdate(), 0);

# --CartService
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/cartService/cartItems', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/cartService/cartItems', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/cartService/fastAddCartItems', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/cartService/cartItems/{id}', 'PUT', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/cartService/cartItems/{id}', 'DELETE', sysdate(), sysdate(), 0);


# --CollectionService
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/collectionService/collections', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/collectionService/collections', 'POST', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/collectionService/collections', 'DELETE', sysdate(), sysdate(), 0);


# --FootprintService
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/footprintService/footprints', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/footprintService/admin/footprints', 'GET', sysdate(), sysdate(), 0);
INSERT INTO oomall_privilege (role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (2, '/footprintService/admin/footprints', 'GET', sysdate(), sysdate(), 0);



INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, '/discountService/couponRules/{id}/invalid', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, '/discountService/couponRules/{id}/invalid', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, '/discountService/coupons/availableCoupons', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, '/discountService/coupons/availableCoupons', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, '/discountService/grouponRules/{id}/invalid', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, '/discountService/grouponRules/{id}/invalid', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (0, '/discountService/grouponRules/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (0, '/discountService/grouponGoods', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (1, '/discountService/presaleRules/{id}/invalid', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (2, '/discountService/presaleRules/{id}/invalid', 'POST', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (0, '/discountService/presaleRules/{id}', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id,url,method,gmt_create, gmt_modified, is_deleted) VALUES (0, '/discountService/presaleGoods', 'GET', sysdate(), sysdate(), 0);

INSERT INTO oomall_privilege(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (4, '/adService/ads/{id}', 'GET', sysdate(), sysdate(), 0);






# //////////////////////////////////////////////////////////////////////////////////////////////////////////////
-- ----------------------------
-- Records of oomall_privilege
-- ----------------------------
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/userInfoService/admin/login', 'POST', '2019-12-18 23:07:36.00', '2019-12-18 23:07:39.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/userInfoService/captcha', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/userInfoService/login', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/userInfoService/reCaptcha', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/userInfoService/register', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/brandService/brands', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/brandService/brands/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/categoryService/categories', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (0, '/categoryService/categories/l1', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/categoryService/categories/l1/{id}/l2', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/categoryService/categories/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/commentService/product/{id}/comments', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/goodsService/categories/{id}/goods', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/goodsService/goods/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/goodsService/goods', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/grouponService/grouponRules/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/topicService/topics', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/topicService/topics/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/adService/ads', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/adService/admin/ads', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/adService/admin/ads', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/adService/ads/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/adService/ads/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/adService/ads/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/admin/addresses', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/admin', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/admin', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/admin/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/admin/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/admin/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/admins/info', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/admins/login', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/admins/logout', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/brandService/admins/brands', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/brandService/brands', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/brandService/brands/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/brandService/brands/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/brandService/brands/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/categoryService/categories/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/categoryService/categories/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/commentService/admin/comments', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/commentService/admin/comments/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/commentService/comments/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/couponService/couponRules', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/couponService/couponRules', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/couponService/couponRules/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/couponService/couponRules/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/couponService/couponRules/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/footprintService/admin/footprints', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/goods/{id}/products', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/goods/{id}/products', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/products/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/products/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/products/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/admin/goods', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/admin/goods', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/goods/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/goods/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/goodsService/goods/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/grouponService/goods/{id}/grouponRules', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/grouponService/grouponRules', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/grouponService/grouponRules/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/grouponService/grouponRules/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/grouponService/grouponRules/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/logService/logs', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/orderService/admins/orders', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/orderService/orders/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/orderService/admin/orders/{id}/refund', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/orderService/orders/{id}/ship', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/profileService/admins/password', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/roles', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/roles', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/roles/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/roles/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/roles/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/roles/{id}/admins', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/roles/{id}/permission', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/topicService/topics', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/topicService/topics/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/topicService/topics/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/topicService/topics/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/userInfoService/users', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/shareService/goods/{id}/shareRules', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/shareService/shareRules', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/shareService/shareRules/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/shareService/shareRules/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/shareService/beSharedItems', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/freightService/DefaultPieceFreight', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/freightService/DefaultPieceFreight', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/freightService/DefaultPieceFreight/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/freightService/DefaultPieceFreight/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/freightService/defaultFreights', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/freightService/defaultFreights', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/freightService/defaultFreights/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/freightService/defaultFreights/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/freightService/specialFreights', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/freightService/specialFreights', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/freightService/specialFreights/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES (1, '/freightService/specialFreights/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/afterSaleService/afterSaleServices/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/afterSaleService/admin/afterSaleServices/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/categoryService/​categories', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/categoryService/​categories', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/categoryService/​categories/l1', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/categoryService/​categories/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/collectionService/admin/collections', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/userInfoService/admins/info', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/userInfoService/admins/login', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/userInfoService/admins/logout', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/brandService/admins/brands', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/brandService/brands', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/brandService/brands/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/brandService/brands/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/brandService/brands/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/categoryService/categories/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/categoryService/categories/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/commentService/admin/comments', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/commentService/admin/comments/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/commentService/comments/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/couponService/couponRules', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/couponService/couponRules', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/couponService/couponRules/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/couponService/couponRules/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/couponService/couponRules/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsService/goods/{id}/products', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsService/goods/{id}/products', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsService/products/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsService/products/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsService/products/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsService/admin/goods', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsService/admin/goods', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsService/goods/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsService/goods/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsService/goods/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/grouponService/goods/{id}/grouponRules', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/grouponService/grouponRules', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/grouponService/grouponRules/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/grouponService/grouponRules/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/grouponService/grouponRules/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/userInfoService/admins/password', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/categoryService/​categories', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/categoryService/​categories', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/categoryService/​categories/l1', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/categoryService/​categories/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/userInfoService/admins/info', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/userInfoService/admins/login', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/userInfoService/admins/logout', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/adService/admin/ads', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/adService/admin/ads', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/adService/ads/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/adService/ads/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/adService/ads/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/userInfoService/admins/password', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/topicService/topics', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/topicService/topics/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/topicService/topics/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/topicService/topics/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/shareService/goods/{id}/shareRules', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/shareService/shareRules', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/shareService/shareRules/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/shareService/shareRules/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/shareService/beSharedItems', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/addressService/addresses', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/addressService/addresses', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/addressService/addresses/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/addressService/addresses/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/addressService/addresses/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/captcha', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/login', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/password', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/phone', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/reCaptcha', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/register', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/user', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/brandService/brands', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/brandService/brands/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/cartService/cartItems', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/cartService/cartItems', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/cartService/cartItems/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/cartService/cartItems/{id}', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/cartService/cartItems/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/categoryService/categories', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/categoryService/categories/l1', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/categoryService/categories/l1/{id}/l2', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/categoryService/categories/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/collectionService/collections', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/collectionService/collections', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/commentService/product/{id}/comments', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/commentService/product/{id}/comments', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/couponService/coupons', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/couponService/coupons', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/couponService/coupons/availableCoupns', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/footprintService/footprints', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/footprintService/footprints/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/goodsService/categories/{id}/goods', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/goodsService/goods/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/goodsService/goods', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/grouponService/grouponRules/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders/{id}/cancel', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders/{id}/confirm', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/payment', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders/{id}/refund', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders/unevaluated', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/topicService/topics', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/topicService/topics', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/topicService/topics/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/adService/ads', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/afterSaleService/afterSaleServices', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/afterSaleService/afterSaleServices', 'POST', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/afterSaleService/afterSaleServices/{id}', 'GET', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/afterSaleService/afterSaleServices/{id}', 'PUT', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/afterSaleService/afterSaleServices/{id}', 'DELETE', '2019-12-15 23:58:00.00', '2019-12-15 23:58:00.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/userInfoService/logout', 'POST', '2019-12-18 21:05:03.00', '2019-12-18 21:05:12.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/logisticsService/logistics', 'GET', '2019-12-18 21:04:55.00', '2019-12-18 21:04:59.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/region/{id}', 'GET', '2019-12-18 21:04:48.00', '2019-12-18 21:04:52.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/regions/{id}', 'GET', '2019-12-18 21:04:38.00', '2019-12-18 21:04:42.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/userInfoService/admin/info', 'GET', '2019-12-18 21:04:30.00', '2019-12-18 21:04:34.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/userInfoService/admin/info', 'GET', '2019-12-18 21:05:32.00', '2019-12-18 21:05:35.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/userInfoService/admin/info', 'GET', '2019-12-18 21:06:03.00', '2019-12-18 21:06:08.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/userInfoService/admin/login', 'POST', '2019-12-18 21:07:31.00', '2019-12-18 21:07:34.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/userInfoService/admin/login', 'POST', '2019-12-18 21:07:53.00', '2019-12-18 21:07:56.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/userInfoService/admin/login', 'POST', '2019-12-18 21:08:51.00', '2019-12-18 21:08:54.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/userInfoService/admin/login', 'POST', '2019-12-18 21:09:09.00', '2019-12-18 21:09:11.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/userInfoService/admin/logout', 'POST', '2019-12-18 21:10:37.00', '2019-12-18 21:10:41.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/userInfoService/admin/logout', 'POST', '2019-12-18 21:11:23.00', '2019-12-18 21:11:26.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/userInfoService/admin/logout', 'POST', '2019-12-18 21:11:47.00', '2019-12-18 21:11:57.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/userInfoService/admin/password', 'PUT', '2019-12-18 21:12:48.00', '2019-12-18 21:12:51.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/userInfoService/admin/password', 'PUT', '2019-12-18 21:13:23.00', '2019-12-18 21:13:26.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/footprintService/admin/footprints', 'GET', '2019-12-18 22:13:26.00', '2019-12-18 22:13:26.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/footprintService/footprints', 'GET', '2019-12-18 22:13:26.00', '2019-12-18 22:13:26.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/orderService/admin/orders/{id}/refund', 'POST', '2019-12-18 22:13:26.00', '2019-12-18 22:13:26.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders', 'GET', '2019-12-18 22:13:26.00', '2019-12-18 22:13:26.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders', 'POST', '2019-12-18 22:13:26.00', '2019-12-18 22:13:26.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders/{id}', 'GET', '2019-12-18 22:13:27.00', '2019-12-18 22:13:27.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders/{id}', 'DELETE', '2019-12-18 22:13:27.00', '2019-12-18 22:13:27.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders/{id}/cancel', 'PUT', '2019-12-18 22:13:27.00', '2019-12-18 22:13:27.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders/{id}/confirm', 'POST', '2019-12-18 22:13:27.00', '2019-12-18 22:13:27.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders/{id}/refund', 'POST', '2019-12-18 22:13:27.00', '2019-12-18 22:13:27.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/orderService/admin/orders', 'GET', '2019-12-18 22:13:27.00', '2019-12-18 22:13:27.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/orderService/admin/orders', 'GET', '2019-12-18 22:13:27.00', '2019-12-18 22:13:27.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/orderService/admin/orders', 'GET', '2019-12-18 22:13:27.00', '2019-12-18 22:13:27.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/orderService/admin/orders/{id}', 'GET', '2019-12-18 22:13:28.00', '2019-12-18 22:13:28.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/orderService/admin/orders/{id}', 'GET', '2019-12-18 22:13:28.00', '2019-12-18 22:13:28.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/orderService/admin/orders/{id}', 'GET', '2019-12-18 22:13:28.00', '2019-12-18 22:13:28.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders/{id}', 'GET', '2019-12-18 22:13:28.00', '2019-12-18 22:13:28.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders', 'POST', '2019-12-18 22:13:28.00', '2019-12-18 22:13:28.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders/{id}', 'DELETE', '2019-12-18 22:13:28.00', '2019-12-18 22:13:28.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/orderService/orders/{id}/ship', 'POST', '2019-12-18 22:13:29.00', '2019-12-18 22:13:29.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/orderService/orders/{id}/ship', 'POST', '2019-12-18 22:13:29.00', '2019-12-18 22:13:29.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/orderService/orders/{id}/refund', 'POST', '2019-12-18 22:13:29.00', '2019-12-18 22:13:29.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/orderService/orders/{id}/refund', 'POST', '2019-12-18 22:13:29.00', '2019-12-18 22:13:29.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders/{id}/payment', 'POST', '2019-12-18 22:13:29.00', '2019-12-18 22:13:29.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/shareService/admin/goods/{id}/shareRules', 'GET', '2019-12-18 22:13:29.00', '2019-12-18 22:13:29.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/shareService/admin/goods/{id}/shareRules', 'GET', '2019-12-18 22:13:29.00', '2019-12-18 22:13:29.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/shareService/goods/{id}/shareRules', 'GET', '2019-12-18 22:13:29.00', '2019-12-18 22:13:29.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/shareService/admin/shareRules', 'POST', '2019-12-18 22:13:30.00', '2019-12-18 22:13:30.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/shareService/admin/shareRules', 'POST', '2019-12-18 22:13:30.00', '2019-12-18 22:13:30.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/shareService/admin/shareRules/{id}', 'PUT', '2019-12-18 22:13:30.00', '2019-12-18 22:13:30.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/shareService/admin/shareRules/{id}', 'DELETE', '2019-12-18 22:13:30.00', '2019-12-18 22:13:30.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/shareService/admin/shareRules/{id}', 'PUT', '2019-12-18 22:13:30.00', '2019-12-18 22:13:30.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/shareService/admin/shareRules/{id}', 'DELETE', '2019-12-18 22:13:30.00', '2019-12-18 22:13:30.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/shareService/beSharedItems', 'POST', '2019-12-18 22:13:30.00', '2019-12-18 22:13:30.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/shareService/beSharedItems', 'GET', '2019-12-18 22:13:30.00', '2019-12-18 22:13:30.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/cartService/cartItems', 'GET', '2019-12-18 22:13:30.00', '2019-12-18 22:13:30.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/cartService/cartItems', 'POST', '2019-12-18 22:13:30.00', '2019-12-18 22:13:30.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/cartService/cartItems/{id}', 'PUT', '2019-12-18 22:13:31.00', '2019-12-18 22:13:31.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/cartService/cartItems/{id}', 'POST', '2019-12-18 22:13:31.00', '2019-12-18 22:13:31.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/cartService/cartItems/{id}', 'DELETE', '2019-12-18 22:13:31.00', '2019-12-18 22:13:31.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/cartService/count', 'GET', '2019-12-18 22:13:31.00', '2019-12-18 22:13:31.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/cartService/cartItems', 'GET', '2019-12-18 22:13:31.00', '2019-12-18 22:13:31.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/collectionService/collections', 'GET', '2019-12-18 22:13:31.00', '2019-12-18 22:13:31.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/collectionService/collections', 'POST', '2019-12-18 22:13:31.00', '2019-12-18 22:13:31.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/collectionService/collections/{id}', 'DELETE', '2019-12-18 22:13:31.00', '2019-12-18 22:13:31.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/footPrintService/footprints', 'GET', '2019-12-18 22:13:47.00', '2019-12-18 22:13:47.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/footPrintService/admin/footprints', 'GET', '2019-12-18 22:13:47.00', '2019-12-18 22:13:47.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/footPrintService/admin/footprints', 'GET', '2019-12-18 22:13:47.00', '2019-12-18 22:13:47.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/footPrintService/admin/footprints', 'GET', '2019-12-18 22:13:48.00', '2019-12-18 22:13:48.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders', 'GET', '2019-12-18 22:13:48.00', '2019-12-18 22:13:48.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/orderService/admin/orders', 'GET', '2019-12-18 22:13:48.00', '2019-12-18 22:13:48.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/orderService/admin/orders', 'GET', '2019-12-18 22:13:48.00', '2019-12-18 22:13:48.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/orderService/admin/orders', 'GET', '2019-12-18 22:13:48.00', '2019-12-18 22:13:48.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders/{id}', 'GET', '2019-12-18 22:13:48.00', '2019-12-18 22:13:48.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders', 'POST', '2019-12-18 22:13:48.00', '2019-12-18 22:13:48.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders/{id}', 'DELETE', '2019-12-18 22:13:48.00', '2019-12-18 22:13:48.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders/{id}/confirm', 'POST', '2019-12-18 22:13:48.00', '2019-12-18 22:13:48.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/orderService/orders/{id}/ship', 'POST', '2019-12-18 22:13:49.00', '2019-12-18 22:13:49.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/orderService/orders/{id}/ship', 'POST', '2019-12-18 22:13:49.00', '2019-12-18 22:13:49.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/orderService/orders/{id}/refund', 'POST', '2019-12-18 22:13:49.00', '2019-12-18 22:13:49.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/orderService/orders/{id}/refund', 'POST', '2019-12-18 22:13:49.00', '2019-12-18 22:13:49.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/orderService/orders/{id}/pay', 'POST', '2019-12-18 22:13:49.00', '2019-12-18 22:13:49.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/afterSalesService/admin/afterSaleServices', 'GET', '2019-12-18 22:13:49.00', '2019-12-18 22:13:49.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/afterSalesService/admin/afterSaleServices', 'GET', '2019-12-18 22:13:49.00', '2019-12-18 22:13:49.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/afterSalesService/admin/afterSaleServices/{id}', 'GET', '2019-12-18 22:13:49.00', '2019-12-18 22:13:49.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/afterSalesService/admin/afterSaleServices/{id}', 'GET', '2019-12-18 22:13:50.00', '2019-12-18 22:13:50.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/afterSalesService/admin/afterSaleServices/{id}', 'PUT', '2019-12-18 22:13:50.00', '2019-12-18 22:13:50.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/afterSalesService/admin/afterSaleServices/{id}', 'PUT', '2019-12-18 22:13:50.00', '2019-12-18 22:13:50.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/afterSalesService/afterSaleServices', 'GET', '2019-12-18 22:13:50.00', '2019-12-18 22:13:50.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/afterSalesService/afterSaleServices', 'POST', '2019-12-18 22:13:50.00', '2019-12-18 22:13:50.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/afterSalesService/afterSaleServices/{id}', 'GET', '2019-12-18 22:13:50.00', '2019-12-18 22:13:50.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/afterSalesService/afterSaleServices/{id}', 'PUT', '2019-12-18 22:13:50.00', '2019-12-18 22:13:50.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/afterSalesService/afterSaleServices/{id}', 'DELETE', '2019-12-18 22:13:50.00', '2019-12-18 22:13:50.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/goodsInfoService/categories/{id}/goods', 'GET', '2019-12-18 22:14:06.00', '2019-12-18 22:14:06.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/categories/{id}/goods', 'GET', '2019-12-18 22:14:07.00', '2019-12-18 22:14:07.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/categories/{id}/goods', 'GET', '2019-12-18 22:14:07.00', '2019-12-18 22:14:07.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/goodsInfoService/categories/{id}/goods', 'GET', '2019-12-18 22:14:07.00', '2019-12-18 22:14:07.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/goodsInfoService/goods', 'GET', '2019-12-18 22:14:07.00', '2019-12-18 22:14:07.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/goods', 'GET', '2019-12-18 22:14:07.00', '2019-12-18 22:14:07.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/goods', 'GET', '2019-12-18 22:14:07.00', '2019-12-18 22:14:07.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/goodsInfoService/goods', 'GET', '2019-12-18 22:14:07.00', '2019-12-18 22:14:07.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/goodsInfoService/goods/{id}', 'GET', '2019-12-18 22:14:07.00', '2019-12-18 22:14:07.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/goods/{id}', 'GET', '2019-12-18 22:14:07.00', '2019-12-18 22:14:07.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/goods/{id}', 'GET', '2019-12-18 22:14:08.00', '2019-12-18 22:14:08.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/goodsInfoService/goods/{id}', 'GET', '2019-12-18 22:14:08.00', '2019-12-18 22:14:08.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/goods', 'POST', '2019-12-18 22:14:08.00', '2019-12-18 22:14:08.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/goods', 'POST', '2019-12-18 22:14:08.00', '2019-12-18 22:14:08.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/goods/{id}', 'PUT', '2019-12-18 22:14:08.00', '2019-12-18 22:14:08.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/goods/{id}', 'PUT', '2019-12-18 22:14:08.00', '2019-12-18 22:14:08.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/goods/{id}', 'DELETE', '2019-12-18 22:14:09.00', '2019-12-18 22:14:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/goods/{id}', 'DELETE', '2019-12-18 22:14:09.00', '2019-12-18 22:14:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/admin/goods/{id}', 'GET', '2019-12-18 22:14:09.00', '2019-12-18 22:14:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/admin/goods/{id}', 'GET', '2019-12-18 22:14:09.00', '2019-12-18 22:14:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/admin/goods', 'GET', '2019-12-18 22:14:09.00', '2019-12-18 22:14:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/admin/goods', 'GET', '2019-12-18 22:14:09.00', '2019-12-18 22:14:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/goods/{id}/products', 'GET', '2019-12-18 22:14:09.00', '2019-12-18 22:14:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/goods/{id}/products', 'GET', '2019-12-18 22:14:09.00', '2019-12-18 22:14:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/goodsInfoService/goods/{id}/products', 'GET', '2019-12-18 22:14:09.00', '2019-12-18 22:14:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/goodsInfoService/goods/{id}/products', 'GET', '2019-12-18 22:14:09.00', '2019-12-18 22:14:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/products/{id}', 'PUT', '2019-12-18 22:14:10.00', '2019-12-18 22:14:10.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/products/{id}', 'PUT', '2019-12-18 22:14:10.00', '2019-12-18 22:14:10.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/products/{id}', 'DELETE', '2019-12-18 22:14:10.00', '2019-12-18 22:14:10.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/products/{id}', 'DELETE', '2019-12-18 22:14:10.00', '2019-12-18 22:14:10.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/categories', 'GET', '2019-12-18 22:14:10.00', '2019-12-18 22:14:10.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/categories', 'GET', '2019-12-18 22:14:10.00', '2019-12-18 22:14:10.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/goodsInfoService/categories', 'GET', '2019-12-18 22:14:10.00', '2019-12-18 22:14:10.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/goodsInfoService/categories', 'GET', '2019-12-18 22:14:10.00', '2019-12-18 22:14:10.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/categories', 'POST', '2019-12-18 22:14:10.00', '2019-12-18 22:14:10.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/categories', 'POST', '2019-12-18 22:14:10.00', '2019-12-18 22:14:10.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/categories/{id}', 'GET', '2019-12-18 22:14:10.00', '2019-12-18 22:14:10.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/categories/{id}', 'GET', '2019-12-18 22:14:10.00', '2019-12-18 22:14:10.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/goodsInfoService/categories/{id}', 'GET', '2019-12-18 22:14:11.00', '2019-12-18 22:14:11.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/goodsInfoService/categories/{id}', 'GET', '2019-12-18 22:14:11.00', '2019-12-18 22:14:11.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/categories/{id}', 'PUT', '2019-12-18 22:14:11.00', '2019-12-18 22:14:11.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/categories/{id}', 'PUT', '2019-12-18 22:14:11.00', '2019-12-18 22:14:11.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/categories/{id}', 'DELETE', '2019-12-18 22:14:11.00', '2019-12-18 22:14:11.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/categories/{id}', 'DELETE', '2019-12-18 22:14:11.00', '2019-12-18 22:14:11.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/categories/l2/{id}', 'PUT', '2019-12-18 22:14:11.00', '2019-12-18 22:14:11.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/categories/l2/{id}', 'PUT', '2019-12-18 22:14:11.00', '2019-12-18 22:14:11.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/categories/l1', 'GET', '2019-12-18 22:14:12.00', '2019-12-18 22:14:12.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/categories/l1', 'GET', '2019-12-18 22:14:12.00', '2019-12-18 22:14:12.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/goodsInfoService/categories/l1', 'GET', '2019-12-18 22:14:12.00', '2019-12-18 22:14:12.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/goodsInfoService/categories/l1', 'GET', '2019-12-18 22:14:12.00', '2019-12-18 22:14:12.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/categories/l1/{id}/l2', 'GET', '2019-12-18 22:14:12.00', '2019-12-18 22:14:12.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/categories/l1/{id}/l2', 'GET', '2019-12-18 22:14:12.00', '2019-12-18 22:14:12.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/goodsInfoService/categories/l1/{id}/l2', 'GET', '2019-12-18 22:14:12.00', '2019-12-18 22:14:12.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/goodsInfoService/categories/l1/{id}/l2', 'GET', '2019-12-18 22:14:12.00', '2019-12-18 22:14:12.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/admin/brands', 'GET', '2019-12-18 22:14:12.00', '2019-12-18 22:14:12.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/admin/brands', 'GET', '2019-12-18 22:14:12.00', '2019-12-18 22:14:12.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/goodsInfoService/admin/brands', 'GET', '2019-12-18 22:14:12.00', '2019-12-18 22:14:12.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/goodsInfoService/admin/brands', 'GET', '2019-12-18 22:14:13.00', '2019-12-18 22:14:13.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/brands', 'POST', '2019-12-18 22:14:13.00', '2019-12-18 22:14:13.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/brands', 'POST', '2019-12-18 22:14:13.00', '2019-12-18 22:14:13.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/brands/{id}', 'PUT', '2019-12-18 22:14:13.00', '2019-12-18 22:14:13.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/brands/{id}', 'PUT', '2019-12-18 22:14:13.00', '2019-12-18 22:14:13.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/brands/{id}', 'DELETE', '2019-12-18 22:14:13.00', '2019-12-18 22:14:13.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/brands/{id}', 'DELETE', '2019-12-18 22:14:13.00', '2019-12-18 22:14:13.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/goodsInfoService/brands/{id}', 'GET', '2019-12-18 22:14:13.00', '2019-12-18 22:14:13.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/goodsInfoService/brands/{id}', 'GET', '2019-12-18 22:14:13.00', '2019-12-18 22:14:13.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/admin/brands/{id}', 'GET', '2019-12-18 22:14:13.00', '2019-12-18 22:14:13.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/admin/brands/{id}', 'GET', '2019-12-18 22:14:13.00', '2019-12-18 22:14:13.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/goodsInfoService/brands', 'GET', '2019-12-18 22:14:14.00', '2019-12-18 22:14:14.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/goodsInfoService/brands', 'GET', '2019-12-18 22:14:14.00', '2019-12-18 22:14:14.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/brands', 'GET', '2019-12-18 22:14:14.00', '2019-12-18 22:14:14.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/brands', 'GET', '2019-12-18 22:14:14.00', '2019-12-18 22:14:14.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/goodsInfoService/brands/{id}/goods', 'GET', '2019-12-18 22:14:14.00', '2019-12-18 22:14:14.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/goodsInfoService/brands/{id}/goods', 'GET', '2019-12-18 22:14:14.00', '2019-12-18 22:14:14.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/goodsInfoService/brands/{id}/goods', 'GET', '2019-12-18 22:14:14.00', '2019-12-18 22:14:14.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/goodsInfoService/brands/{id}/goods', 'GET', '2019-12-18 22:14:14.00', '2019-12-18 22:14:14.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/logService/logs', 'GET', '2019-12-18 22:14:30.00', '2019-12-18 22:14:30.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/userInfoService/admins/login', 'POST', '2019-12-18 22:15:08.00', '2019-12-18 22:15:08.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/userInfoService/admins/login', 'POST', '2019-12-18 22:15:08.00', '2019-12-18 22:15:08.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/userInfoService/admins/login', 'POST', '2019-12-18 22:15:08.00', '2019-12-18 22:15:08.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/userInfoService/admins/login', 'POST', '2019-12-18 22:15:08.00', '2019-12-18 22:15:08.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/admins/login', 'POST', '2019-12-18 22:15:08.00', '2019-12-18 22:15:08.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/userInfoService/admins', 'POST', '2019-12-18 22:15:08.00', '2019-12-18 22:15:08.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/userInfoService/admins/{id}', 'GET', '2019-12-18 22:15:08.00', '2019-12-18 22:15:08.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/userInfoService/admins/{id}', 'PUT', '2019-12-18 22:15:08.00', '2019-12-18 22:15:08.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/userInfoService/admins/{id}', 'PUT', '2019-12-18 22:15:08.00', '2019-12-18 22:15:08.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/userInfoService/admins/{id}', 'PUT', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/userInfoService/admins/{id}', 'DELETE', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/userInfoService/captcha', 'POST', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/captcha', 'POST', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/userInfoService/login', 'POST', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/login', 'POST', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/userInfoService/password', 'PUT', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/password', 'PUT', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/userInfoService/phone', 'PUT', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/phone', 'PUT', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/userInfoService/register', 'POST', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/userInfoService/user', 'GET', '2019-12-18 22:15:09.00', '2019-12-18 22:15:09.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/logService/logs', 'GET', '2019-12-18 22:15:22.00', '2019-12-18 22:15:22.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/logService/logs', 'GET', '2019-12-18 22:15:22.00', '2019-12-18 22:15:22.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/logService/logs', 'GET', '2019-12-18 22:15:22.00', '2019-12-18 22:15:22.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/footprintService/footprints', 'GET', '2019-12-18 22:15:22.00', '2019-12-18 22:15:22.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/footprintService/footprints/{id}', 'DELETE', '2019-12-18 22:15:22.00', '2019-12-18 22:15:22.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/footprintService/admin/footprints', 'GET', '2019-12-18 22:15:22.00', '2019-12-18 22:15:22.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/footprintService/admin/footprints', 'GET', '2019-12-18 22:15:22.00', '2019-12-18 22:15:22.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/adService/pics', 'POST', '2019-12-18 22:15:23.00', '2019-12-18 22:15:23.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/adService/admin/ads', 'GET', '2019-12-18 22:15:23.00', '2019-12-18 22:15:23.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/adService/admin/ads', 'GET', '2019-12-18 22:15:23.00', '2019-12-18 22:15:23.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/adService/ads', 'GET', '2019-12-18 22:15:23.00', '2019-12-18 22:15:23.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/adService/ads/{id}', 'GET', '2019-12-18 22:15:23.00', '2019-12-18 22:15:23.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/adService/ads/{id}', 'GET', '2019-12-18 22:15:23.00', '2019-12-18 22:15:23.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/adService/ads/{id}', 'GET', '2019-12-18 22:15:23.00', '2019-12-18 22:15:23.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/adService/ads/{id}', 'PUT', '2019-12-18 22:15:23.00', '2019-12-18 22:15:23.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/adService/ads/{id}', 'PUT', '2019-12-18 22:15:24.00', '2019-12-18 22:15:24.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/adService/ads/{id}', 'DELETE', '2019-12-18 22:15:24.00', '2019-12-18 22:15:24.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/adService/ads/{id}', 'DELETE', '2019-12-18 22:15:24.00', '2019-12-18 22:15:24.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/adService/ads', 'GET', '2019-12-18 22:15:24.00', '2019-12-18 22:15:24.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/adService/ads', 'POST', '2019-12-18 22:15:24.00', '2019-12-18 22:15:24.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/adService/ads', 'POST', '2019-12-18 22:15:24.00', '2019-12-18 22:15:24.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/discountService/grouponRules', 'POST', '2019-12-18 22:15:24.00', '2019-12-18 22:15:24.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/discountService/grouponRules', 'POST', '2019-12-18 22:15:24.00', '2019-12-18 22:15:24.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/discountService/admin/grouponRules/{id}', 'GET', '2019-12-18 22:15:24.00', '2019-12-18 22:15:24.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/discountService/admin/grouponRules/{id}', 'GET', '2019-12-18 22:15:25.00', '2019-12-18 22:15:25.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/discountService/grouponRules/{id}', 'PUT', '2019-12-18 22:15:25.00', '2019-12-18 22:15:25.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/discountService/grouponRules/{id}', 'PUT', '2019-12-18 22:15:25.00', '2019-12-18 22:15:25.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/discountService/grouponRules/{id}', 'DELETE', '2019-12-18 22:15:25.00', '2019-12-18 22:15:25.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/discountService/grouponRules/{id}', 'DELETE', '2019-12-18 22:15:25.00', '2019-12-18 22:15:25.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/discountService/grouponRules/{id}', 'GET', '2019-12-18 22:15:25.00', '2019-12-18 22:15:25.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/discountService/grouponGoods', 'GET', '2019-12-18 22:15:25.00', '2019-12-18 22:15:25.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/discountService/grouponGoods', 'GET', '2019-12-18 22:15:25.00', '2019-12-18 22:15:25.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/discountService/admin/grouponGoods', 'GET', '2019-12-18 22:15:26.00', '2019-12-18 22:15:26.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/discountService/admin/grouponGoods', 'GET', '2019-12-18 22:15:26.00', '2019-12-18 22:15:26.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/discountService/discount/orders', 'POST', '2019-12-18 22:15:26.00', '2019-12-18 22:15:26.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/discountService/discount/orders', 'POST', '2019-12-18 22:15:26.00', '2019-12-18 22:15:26.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/discountService/admin/couponRules', 'GET', '2019-12-18 22:15:26.00', '2019-12-18 22:15:26.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/discountService/admin/couponRules', 'GET', '2019-12-18 22:15:26.00', '2019-12-18 22:15:26.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/discountService/admin/couponRules', 'GET', '2019-12-18 22:15:26.00', '2019-12-18 22:15:26.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/discountService/couponRules', 'POST', '2019-12-18 22:15:26.00', '2019-12-18 22:15:26.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/discountService/couponRules', 'POST', '2019-12-18 22:15:26.00', '2019-12-18 22:15:26.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/discountService/couponRules/{id}', 'GET', '2019-12-18 22:15:26.00', '2019-12-18 22:15:26.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/discountService/couponRules/{id}', 'GET', '2019-12-18 22:15:26.00', '2019-12-18 22:15:26.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/discountService/couponRules', 'PUT', '2019-12-18 22:15:27.00', '2019-12-18 22:15:27.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/discountService/couponRules', 'PUT', '2019-12-18 22:15:27.00', '2019-12-18 22:15:27.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/discountService/couponRules', 'DELETE', '2019-12-18 22:15:27.00', '2019-12-18 22:15:27.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/discountService/couponRules', 'DELETE', '2019-12-18 22:15:27.00', '2019-12-18 22:15:27.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/discountService/coupons', 'GET', '2019-12-18 22:15:27.00', '2019-12-18 22:15:27.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/discountService/coupons/{id}', 'GET', '2019-12-18 22:15:27.00', '2019-12-18 22:15:27.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/discountService/coupons/{id}', 'GET', '2019-12-18 22:15:27.00', '2019-12-18 22:15:27.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/discountService/coupons', 'POST', '2019-12-18 22:15:27.00', '2019-12-18 22:15:27.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/discountService/coupons/availableCoupons', 'GET', '2019-12-18 22:15:27.00', '2019-12-18 22:15:27.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/discountService/presaleRules', 'POST', '2019-12-18 22:15:27.00', '2019-12-18 22:15:27.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/discountService/presaleRules', 'POST', '2019-12-18 22:15:27.00', '2019-12-18 22:15:27.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/discountService/admin/presaleRules/{id}', 'GET', '2019-12-18 22:15:28.00', '2019-12-18 22:15:28.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/discountService/admin/presaleRules/{id}', 'GET', '2019-12-18 22:15:28.00', '2019-12-18 22:15:28.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/discountService/admin/presaleRules/{id}', 'GET', '2019-12-18 22:15:28.00', '2019-12-18 22:15:28.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/discountService/presaleRules/{id}', 'GET', '2019-12-18 22:15:28.00', '2019-12-18 22:15:28.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/discountService/presaleRules/{id}', 'GET', '2019-12-18 22:15:28.00', '2019-12-18 22:15:28.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/discountService/presaleRules/{id}', 'PUT', '2019-12-18 22:15:28.00', '2019-12-18 22:15:28.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/discountService/presaleRules/{id}', 'PUT', '2019-12-18 22:15:28.00', '2019-12-18 22:15:28.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/discountService/presaleRules/{id}', 'DELETE', '2019-12-18 22:15:28.00', '2019-12-18 22:15:28.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/discountService/presaleRules/{id}', 'DELETE', '2019-12-18 22:15:28.00', '2019-12-18 22:15:28.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/discountService/admins/presaleGoods', 'GET', '2019-12-18 22:15:28.00', '2019-12-18 22:15:28.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 2, '/discountService/admins/presaleGoods', 'GET', '2019-12-18 22:15:29.00', '2019-12-18 22:15:29.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/discountService/presaleGoods', 'GET', '2019-12-18 22:15:29.00', '2019-12-18 22:15:29.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/discountService/presaleGoods', 'GET', '2019-12-18 22:15:29.00', '2019-12-18 22:15:29.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/addressService/addresses', 'GET', '2019-12-18 22:15:29.00', '2019-12-18 22:15:29.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/addressService/addresses/{id}', 'GET', '2019-12-18 22:15:29.00', '2019-12-18 22:15:29.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/addressService/addresses', 'POST', '2019-12-18 22:15:29.00', '2019-12-18 22:15:29.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/addressService/addresses', 'POST', '2019-12-18 22:15:29.00', '2019-12-18 22:15:29.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/addressService/addresses/{id}', 'DELETE', '2019-12-18 22:15:29.00', '2019-12-18 22:15:29.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/addressService/addresses/{id}', 'POST', '2019-12-18 22:15:29.00', '2019-12-18 22:15:29.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/addressService/admin/addresses', 'GET', '2019-12-18 22:15:29.00', '2019-12-18 22:15:29.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/topicService/topics', 'GET', '2019-12-18 22:15:30.00', '2019-12-18 22:15:30.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/topicService/topics', 'GET', '2019-12-18 22:15:30.00', '2019-12-18 22:15:30.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/topicService/admin/topics', 'GET', '2019-12-18 22:15:30.00', '2019-12-18 22:15:30.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/topicService/admin/topics', 'GET', '2019-12-18 22:15:30.00', '2019-12-18 22:15:30.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/topicService/topics', 'POST', '2019-12-18 22:15:30.00', '2019-12-18 22:15:30.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/topicService/topics', 'POST', '2019-12-18 22:15:30.00', '2019-12-18 22:15:30.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/topicService/admin/topics/{id}', 'GET', '2019-12-18 22:15:30.00', '2019-12-18 22:15:30.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/topicService/admin/topics/{id}', 'GET', '2019-12-18 22:15:30.00', '2019-12-18 22:15:30.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 4, '/topicService/topics/{id}', 'GET', '2019-12-18 22:15:30.00', '2019-12-18 22:15:30.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 0, '/topicService/topics/{id}', 'GET', '2019-12-18 22:15:31.00', '2019-12-18 22:15:31.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/topicService/topics/{id}', 'PUT', '2019-12-18 22:15:31.00', '2019-12-18 22:15:31.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/topicService/topics/{id}', 'PUT', '2019-12-18 22:15:31.00', '2019-12-18 22:15:31.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 1, '/topicService/topics/{id}', 'DELETE', '2019-12-18 22:15:31.00', '2019-12-18 22:15:31.00', 0);
INSERT INTO `oomall_privilege`(role_id, url, method, gmt_create, gmt_modified, is_deleted) VALUES ( 3, '/topicService/topics/{id}', 'DELETE', '2019-12-18 22:15:31.00', '2019-12-18 22:15:31.00', 0);




