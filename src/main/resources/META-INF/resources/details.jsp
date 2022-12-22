<%@ page contentType="text/html; charset=UTF-8" %>
    <%@ page trimDirectiveWhitespaces="true" %>
    <%@ page import="java.util.HashMap, java.util.ArrayList" %>

        <!doctype html>
        <html lang="en">

        <head>
            <title>Title</title>
            <!-- Required meta tags -->
            <meta charset="utf-8">
            <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

            <!-- Bootstrap CSS v5.2.1 -->
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
                integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
                crossorigin="anonymous">
        </head>

        <body>
            <%-- <%!
                ArrayList<ArrayList> question = (ArrayList<ArrayList>)req.getAttribute("question");
                ArrayList<ArrayList> example_list = (ArrayList<ArrayList>)req.getAttribute("example_list");
                ArrayList<ArrayList> answers = (ArrayList<ArrayList>)req.getAttribute("answers");

            
            %> --%>
            <header>
                <!-- place navbar here -->
            </header>
            <main>


                <div class="container">
                    <div class="fs-3">설문조사</div>
                    <div>
                        <form>
                            <button type="submit" id="prev" class="btn btn-primary">prev</button>
                            <button id="next" class="btn btn-primary">next</button>
                            <%-- <div><%(HashMap<String, String>) answers.get(2).get(1).get("question")%></div> --%>
                        </form>
                    </div>
                </div>
            </main>
            <footer>
                <!-- place footer here -->
            </footer>
            <!-- Bootstrap JavaScript Libraries -->

            <script src="./js/javascriptWithPoll.js"></script>

            <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
                integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
                crossorigin="anonymous">
                </script>

            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
                integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz"
                crossorigin="anonymous">
                </script>
        </body>

        </html>