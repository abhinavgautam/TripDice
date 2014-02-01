<%-- 
    Document   : index
    Created on : Feb 1, 2014, 12:53:18 AM
    Author     : shanshangao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>test</title>
        <script type='text/javascript' src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
        <script type='text/javascript' src="http://evbdn.eventbrite.com/s3-s3/static/js/platform/Eventbrite.jquery.js"></script>

<!--        <script type='text/javascript'>
            $(document).ready(function() {
                Eventbrite({'app_key': "LBSJIMTFWLD7YKFJQL"}, function(eb) {
                    eb.organizer_list_events({'city': "Pittsburgh", 'category': "music"}, function(response) {
                        document.write(eb.utils.eventList(response, eb.utils.eventListRow));
                    });
                });
            });
        </script>-->
    </head>
    <body>
        <form action="FetchEvent" method="POST">
            <input type="submit" value="submit">
        </form>
    </body>
</html>
