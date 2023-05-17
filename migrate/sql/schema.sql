CREATE TABLE test_table
(
  transaction_id    VARCHAR(64)              NOT NULL    COMMENT 'トランザクションID',
  service_id        VARCHAR(64)              NOT NULL    COMMENT 'サービスID',
  created_at        DATETIME                 NOT NULL    COMMENT '作成日時',
  updated_at        DATETIME                 NOT NULL    COMMENT '更新日時',
  PRIMARY KEY(transaction_id, created_at)
);
