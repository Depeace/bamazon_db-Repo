USE bamazon_db;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
("Parlmalva Mattress", "Bed and Mattresses", 199.99, 50),
("Kungsmynta Pillow", "Bed and Mattresses", 9.99, 150),
("Bravur Wall Clock", "Decoration", 49.99, 120),
("Brusali Desk", "Furniture", 54.99, 55),
("Nutid Refrigerator", "Kitchen Appliances", 999.99, 100),
("Renlig Dishwasher", "Kitchen Appliances", 495.99, 70),
("Eneby Bluetooth Speaker", "Home Electronics", 24.99, 180),
("Hektar Work Lamp", "Home Electronics", 24.99, 600),
("Skatteby Frame", "Decoration", 49.99, 50),
("Bertodd Microwave", "Kitchen Appliances", 189.99, 80)

SELECT * FROM products;