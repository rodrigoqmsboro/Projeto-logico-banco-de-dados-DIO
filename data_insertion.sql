-- Clients Product ProductOrder Payments Inventory Provider Seller ProductFromProvider Products_by_seller ProductWithInventory ProductAndOrderRelationship

-- Cname CName_middle CName_last CIdentification Adress Birth_date
insert into Clients (Cname, CName_middle, CName_last, CIdentification, Adress, Birth_date) values
	('Cliente1','A','W','00000000001','Rua a','19990101'),
	('Cliente2','B','Y','00000000002','Rua b','19980102'),
	('Cliente3','C','Z','00000000003','Rua c','19970103');

-- PDescription PValue Category
insert into Product (PDescription, PValue, Category) values
	('Bola',10,'Esporte'),
    ('Pipa',20,'Brinquedo'),
    ('Caderno',30,'Papelaria');

-- ProductOrder Order_Status PDescription Shipping PaymentCash
insert into ProductOrder(IdOrderClient, Order_Status, PDescription, Shipping, PaymentCash) values
	(1,'Cancelado',null,10,0),
    (2,'Confirmado','Pipa',10,0),
    (3,default,null,20,0);

-- InventoryLocal Amount
insert into Inventory(InventoryLocal, Amount) values
	('Local1',10),
    ('Local2',20);

-- Social_Reason Identification_Company Contact_Provider
insert into Provider(Social_Reason, Identification_Company, Contact_Provider) values
	('FornecedorA',00000000000001,00000000001),
    ('FornecedorB',00000000000002,00000000002);

-- Social_Reason SellerLocal TIdentification_Company Contact Fantasy_Name
insert into Seller(Social_Reason, SellerLocal, TIdentification_Company, Contact, Fantasy_Name) values
	('Vendedor1','LocalVendedor1',00000000000003,00000000003,'NomeFantasia1'),
    ('Vendedor2','LocalVendedor2',00000000000004,00000000004,'NomeFantasia2');