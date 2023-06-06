CREATE STREAM IF NOT EXISTS OM_DETECTED_EVENTS_STREAM (
    ID STRING,
    TYPE STRING,
    SOURCE STRING,
    SUBJECT STRING,
    TIME STRING,
    DATA STRING,
    ID_COUNT BIGINT
)
WITH (
    KAFKA_TOPIC = 'om_detected_events',
    VALUE_FORMAT = 'JSON'
);