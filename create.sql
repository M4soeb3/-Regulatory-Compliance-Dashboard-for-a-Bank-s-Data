CREATE TABLE transactions_completeness (
    record_id SERIAL PRIMARY KEY,
    transaction_date DATE,
    fields_completed INT,
    fields_required INT,
    completeness_score FLOAT
);

CREATE TABLE data_accuracy_checks (
    check_id SERIAL PRIMARY KEY,
    field_name VARCHAR(100),
    invalid_entries INT,
    total_entries INT,
    accuracy_score FLOAT
);

CREATE TABLE access_logs (
    log_id SERIAL PRIMARY KEY,
    user_id INT,
    access_time TIMESTAMP,
    accessed_data VARCHAR(100)
);
