@echo off
echo This program will test the reliability of your connection. Your computer must be connected directly into the modem with an ethernet cable.
echo[
echo By reading the amount of 'LOST' data at the end of the test, it will tell you the reliability of your connection. If the test shows the amount of 'LOST' data is below 5 percent, your connection is fine.
echo[
echo This would indicate that any issue you are encountering is within your router, or within your devices.
ping 8.8.8.8 -n 28800
echo[
pause