\copy "region"     from '/home/fedimser/.cache/kagglehub/datasets/davidalexander01/tpc-h-dataset/versions/1/region.tbl'        DELIMITER '|' CSV;
\copy "nation"     from '/home/fedimser/.cache/kagglehub/datasets/davidalexander01/tpc-h-dataset/versions/1/nation.tbl'        DELIMITER '|' CSV;
\copy "customer"   from '/home/fedimser/.cache/kagglehub/datasets/davidalexander01/tpc-h-dataset/versions/1/customer.tbl'    DELIMITER '|' CSV;
\copy "supplier"   from '/home/fedimser/.cache/kagglehub/datasets/davidalexander01/tpc-h-dataset/versions/1/supplier.tbl'    DELIMITER '|' CSV;
\copy "part"       from '/home/fedimser/.cache/kagglehub/datasets/davidalexander01/tpc-h-dataset/versions/1/part.tbl'            DELIMITER '|' CSV;
\copy "partsupp"   from '/home/fedimser/.cache/kagglehub/datasets/davidalexander01/tpc-h-dataset/versions/1/partsupp.tbl'    DELIMITER '|' CSV;
\copy "orders"     from '/home/fedimser/.cache/kagglehub/datasets/davidalexander01/tpc-h-dataset/versions/1/orders.tbl'        DELIMITER '|' CSV;
\copy "lineitem"   from '/home/fedimser/.cache/kagglehub/datasets/davidalexander01/tpc-h-dataset/versions/1/lineitem.tbl'    DELIMITER '|' CSV;