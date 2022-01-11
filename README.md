The repository contains 2 files:
-	test.xml
-	test_solution.xsl

The first one is the original test file with including test_solution.xsl file.
The test_solution.xsl file shows accountTransaction nodes which satisfy the following conditions:
-	updateDate is equal “2012-12-12”
-	spValue begins with “BT”

Let’s describe the test_solution.xsl. 
First, I include two name spaces – from www.w3.org and www.eagleinvsys.com. Further I create template which choose all accountTransaction nodes then create two variables - the formatting string of desirable date and the string “BT”. In the end I check conditions for updateDate and spValue.

Open the test_solution.xsl with Internet Explorer to see the result.
