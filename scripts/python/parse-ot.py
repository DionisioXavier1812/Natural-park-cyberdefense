import json

with open("../logs/ot/ics-events.log") as f:
    for line in f:
        print("[OT EVENT] " + line.strip())
