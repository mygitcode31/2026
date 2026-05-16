#!/bin/bash

echo "===== LOG REPORT ====="

echo "Total lines in log:"
wc -l app.log

echo ""
echo "Total ERRORs:"
grep -c "ERROR" app.log

echo ""
echo "Total WARNINGs:"
grep -c "WARNING" app.log

echo ""
echo "Error details:"
grep "ERROR" app.log
