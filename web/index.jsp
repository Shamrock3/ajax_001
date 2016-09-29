<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
    <script type="text/javascript">
      window.onload = function(){
        document.getElementsByTagName("a")[0]
                .onclick = function(){
          var request = new XMLHttpRequest();
          var url = this.href;
          var method = "GET";

          var newval = "123";

          request.open(method,url);
          request.send("hsdjlajjdljflaj;lsdkjlf;ja;ljdf;lj;ajd");



        return false;
        }
      }
    </script>
  </head>
  <body>
      <a href="DealData">DealData</a>
  </body>
</html>