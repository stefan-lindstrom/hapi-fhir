INSERT INTO BT2_JOB_INSTANCE (
   ID,
   JOB_CANCELLED,
   CMB_RECS_PROCESSED,
   CMB_RECS_PER_SEC,
   CREATE_TIME,
   CUR_GATED_STEP_ID,
   DEFINITION_ID,
   DEFINITION_VER,
   END_TIME,
   ERROR_COUNT,
   EST_REMAINING,
   PARAMS_JSON,
   PROGRESS_PCT,
   START_TIME,
   STAT,
   TOT_ELAPSED_MILLIS,
   ERROR_MSG,
   PARAMS_JSON_LOB,
   WORK_CHUNKS_PURGED,
   REPORT,
   FAST_TRACKING,
   UPDATE_TIME
) VALUES (
   'cf969d58-44a5-4493-89c1-437e637532eb',
   0,
   0,
   0,
   '2023-08-06 14:24:10.845',
   'WriteBundleForImportStep',
   'bulkImportJob',
   1,
   '2023-08-06 14:25:11.098',
   0,
   '0ms',
   '{"jobId":"37698660-4a0f-4c9c-84d5-b6f231def870","batchSize":100}',
   1,
   '2023-08-06 14:24:10.875',
   'COMPLETED',
   200,
   'Error message',
   83006,
   1,
   72995,
   'false',
   '2023-07-06 15:21:11.14'
);

INSERT INTO BT2_WORK_CHUNK (
   ID,
   CREATE_TIME,
   END_TIME,
   ERROR_COUNT,
   INSTANCE_ID,
   DEFINITION_ID,
   DEFINITION_VER,
   RECORDS_PROCESSED,
   SEQ,
   START_TIME,
   STAT,
   TGT_STEP_ID,
   ERROR_MSG,
   CHUNK_DATA,
   UPDATE_TIME
) VALUES (
   '3a8d1bce-3a49-4f3d-98ac-f813b053772f',
   '2023-07-06 15:20:20.797',
   '2023-07-06 15:21:11.142',
   0,
   'cf969d58-44a5-4493-89c1-437e637532eb',
   'bulkImportJob',
   1,
   0,
   0,
   '2023-07-06 15:21:11.14',
   'COMPLETED',
   'ReadInResourcesFromFileStep',
   'Error message',
   72995,
   '2023-07-06 15:21:11.14'
);
