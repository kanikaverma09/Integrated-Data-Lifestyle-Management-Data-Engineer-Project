--Stage View Creation

REPLACE VIEW SS255313.STG_AZURE_RETAIL_PRODUCT_VIEW AS
LOCKING ROW FOR ACCESS MODE
select * from SS255313.STG_AZURE_RETAIL_PRODUCT;

REPLACE VIEW SS255313.STG_AZURE_RETAIL_ONLINE_PRODUCT_VIEW AS
LOCKING ROW FOR ACCESS MODE
select * from SS255313.STG_AZURE_RETAIL_ONLINE_PRODUCT;