import os
import datetime

# Simple automation: create log file with timestamp
log_file = f"/tmp/automation_log_{datetime.datetime.now().strftime('%Y%m%d_%H%M%S')}.txt"

with open(log_file, "w") as f:
    f.write("Automation script ran successfully!\n")
    f.write(f"Timestamp: {datetime.datetime.now()}\n")

print(f"Log created at {log_file}")
