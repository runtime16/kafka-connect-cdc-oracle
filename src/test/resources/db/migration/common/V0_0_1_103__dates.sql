INSERT INTO DATATYPE_TESTING.DATE_TABLE (id, VALUE) VALUES (1, TO_DATE('2016-12-25 23:01:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO DATATYPE_TESTING.TIMESTAMP_TABLE (id, VALUE)
VALUES (1, TO_TIMESTAMP('2016-12-25 23:01:55.542000', 'YYYY-MM-DD HH24:MI:SS.FF6'));
INSERT INTO DATATYPE_TESTING.TIMESTAMP_WITH_LTZ_TABLE (id, VALUE)
VALUES (1, TO_TIMESTAMP('2016-12-25 23:02:42.901000', 'YYYY-MM-DD HH24:MI:SS.FF6'));
INSERT INTO DATATYPE_TESTING.TIMESTAMP_WITH_TZ_TABLE (id, VALUE)
VALUES (1, TO_TIMESTAMP('2016-12-25 23:03:40.063000', 'YYYY-MM-DD HH24:MI:SS.FF6'));