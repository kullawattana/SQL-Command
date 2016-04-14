txtUserId = getRequestString("UserId");
txtSQL = "SELECT * FROM Users WHERE UserId = " + txtUserId;

SELECT * FROM Users WHERE UserId = 105 or 1=1
SELECT UserId, Name, Password FROM Users WHERE UserId = 105 or 1=1

uName = getRequestString("UserName");
uPass = getRequestString("UserPass");

sql = "SELECT * FROM Users WHERE Name ='" + uName + "' AND Pass ='" + uPass + "'"

SELECT * FROM Users WHERE Name ="" or ""="" AND Pass ="" or ""=""

SELECT * FROM Users; DROP TABLE Suppliers

txtUserId = getRequestString("UserId");
txtSQL = "SELECT * FROM Users WHERE UserId = " + txtUserId;

SELECT * FROM Users WHERE UserId = 105; DROP TABLE Suppliers

txtUserId = getRequestString("UserId");
txtSQL = "SELECT * FROM Users WHERE UserId = @0";
db.Execute(txtSQL,txtUserId);

txtNam = getRequestString("CustomerName");
txtAdd = getRequestString("Address");
txtCit = getRequestString("City");
txtSQL = "INSERT INTO Customers (CustomerName,Address,City) Values(@0,@1,@2)";
db.Execute(txtSQL,txtNam,txtAdd,txtCit);

