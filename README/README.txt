README for Desktop Time Management Application
*******************************************************************************
 
DESCRIPTION

The purpose or use of this app is to help the user track and manage their time with modules over the specified durations.

GETTING STARTED:

DEPENDENCIES
*SQL SERVER MANAGEMENT STUDIO
*VISUAL STUDIO
*MICROSOFT EDGE (PREFERED)/ CHROME

INSTALLING

*PLEASE USE LOGIN INFORMATION: Username - smd ; Password - s1234  As the default login for web application

*Before installing the program, the user must locate the 'ADDITIONAL ARTIFACTS' in the '20105798_Matanga_POE_Web_Application_PROG6212' folder and open the 'Login1DB', 'ModuleDB', 'RegisterDB' into the SQL Server application and execute them as well as create the necessary databases.

*The user next, will have to locate the 'serevr explorer' in visual studio on the bottom right in which the pane will open and right click on 'Data Connections',  'Add connection', change the data source to 'Microsoft SQWL Server (SqlClient) if it is not already
 and drop down the 'Server name' and pick the server name according to your server name in sql on the 'Connect to server' dialog box' e.g ;'VCPTCR1PC18\SQLEXPRESS'. After that locate the part that says 'Connect to a database' and choose the 'Login1DB'.

*Repeat the step above to add the other databases and click 'ok'.

*After that in the server explorer pane under database connections, right click on the connections and on the popup head down to 'properties'
 to activate the properties pane. Under connection in connection string, copy the connection string 'Data Source......' 
and paste it into the 'SqlConnection con...' string located in the Login.aspx.cs file in Visual Studio and do this with all the relavant databases.

*After this you should be ready to run the program.

HELP
*Common problems that may occur are connection issues in which you must read back about connecting in the readme.

AUTHORS
*Tinashe Matanga

VERSION HISTORY
*0.1 - Initial Release