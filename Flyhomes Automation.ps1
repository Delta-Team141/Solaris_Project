#ECHO Off

# Script:                       Ops 201 d7 Flyhomes Final
# Author:                       Kevin Isaac
# Date of latest revision:      20221205
# Purpose:      Automate Employee Onboarding Process

$name= Read-Host -Prompt "Enter Employee Name:"

md C:\Users\sytyg\Desktop\$name
md C:\Users\sytyg\Desktop\$name\Shipping
md C:\Users\sytyg\Desktop\$name\Flyhomes_SOPs
md C:\Users\sytyg\Desktop\$name\New_Employee_Orientation
md C:\Users\sytyg\Desktop\$name\TPS_Reports
md C:\Users\sytyg\Desktop\$name\Blueprints
md C:\Users\sytyg\Desktop\$name\Model_Homes

copy C:\Users\sytyg\Desktop\filestocopy\*.* C:\Users\sytyg\Desktop\$name\New_Employee_Orientation
