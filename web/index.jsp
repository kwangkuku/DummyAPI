<%@ page language="java" contentType="text/html; charset=UTF-8" 
         pageEncoding="UTF-8"%> 
<%@ taglib prefix="s" uri="/struts-tags" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 
    Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html> 
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <title>Struts 2 Form Tags</title> 
    </head> 
    <body> 
        <p><a href='<s:url action="oilAction" />' >Oil</a></p>   
        <p><a href='<s:url action="OilExcelAction" />' >Oil Excel</a></p>   
        <p><a href='<s:url action="LotteryAction" />' >Lottery Data</a></p> 
<!--        <p><a href='<s:url action="LotteryCheckAction" />' >Check Lottery</a></p> -->
        <p><a href='<s:url action="WeatherAction" />' >Weather</a></p> 

    </body> 

</html> 

