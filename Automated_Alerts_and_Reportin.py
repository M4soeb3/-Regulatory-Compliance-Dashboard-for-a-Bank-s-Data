# Thresholds for alerts
accuracy_threshold = 95
completeness_threshold = 90
failed_attempts_threshold = 10

# Check compliance conditions
if accuracy < accuracy_threshold:
    print("Alert: Data Accuracy below acceptable threshold!")

if completeness < completeness_threshold:
    print("Alert: Data Completeness below acceptable threshold!")

if failed_access_attempts > failed_attempts_threshold:
    print("Alert: High number of failed access attempts!")
