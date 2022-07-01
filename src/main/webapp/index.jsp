<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Hello World</title>
</head>
<body>
<%!
   int gl_var=0;

   public void func(){
       System.out.println("func");
   }
   public class Human{
       private int num;
       private String name;

       public Human(){
           num = 1;
           name = "Human";
       }

       public String toString(){
           System.out.println(
                   "num: " + this.num + " name: " + this.name
           );
           return name;
       }
   }
%>

<%
    gl_var++;
    System.out.println("gl_var="+gl_var);
    func();
    int lc_var=0;
    lc_var++;

    System.out.println("lc_var="+lc_var);
%>

</body>
</html>
