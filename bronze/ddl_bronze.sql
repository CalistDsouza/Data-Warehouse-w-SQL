USE data_warehouse_bronze;

DROP TABLE IF EXISTS crm_cust_info;

CREATE	TABLE	crm_cust_info(
	cst_id              INT,
    cst_key             CHAR(50),
    cst_firstname       CHAR(50),
    cst_lastname        CHAR(50),
    cst_marital_status  CHAR(50),
    cst_gndr            CHAR(50),
    cst_create_date     DATE

);

DROP TABLE IF EXISTS crm_prd_info;

CREATE TABLE crm_prd_info (
    prd_id       INT,
    prd_key      CHAR(50),
    prd_nm       CHAR(50),
    prd_cost     INT,
    prd_line     CHAR(50),
    prd_start_dt DATETIME,
    prd_end_dt   DATETIME
);

DROP TABLE IF EXISTS crm_sales_details;

CREATE TABLE crm_sales_details (
    sls_ord_num  CHAR(50),
    sls_prd_key  CHAR(50),
    sls_cust_id  INT,
    sls_order_dt INT,
    sls_ship_dt  INT,
    sls_due_dt   INT,
    sls_sales    INT,
    sls_quantity INT,
    sls_price    INT
);

DROP TABLE IF EXISTS erp_loc_a101;

CREATE TABLE erp_loc_a101 (
    cid    CHAR(50),
    cntry  CHAR(50)
);

DROP TABLE IF EXISTS erp_cust_az12;

CREATE TABLE erp_cust_az12 (
    cid    CHAR(50),
    bdate  DATE,
    gen    CHAR(50)
);

DROP TABLE IF EXISTS erp_px_cat_g1v2;

CREATE TABLE erp_px_cat_g1v2 (
    id           CHAR(50),
    cat          CHAR(50),
    subcat       CHAR(50),
    maintenance  CHAR(50)
);