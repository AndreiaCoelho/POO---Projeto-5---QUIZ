
<%@page import="com.domain.quiz.Quiz"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <title>Quiz - GOT</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <body class="w3-content" style="max-width:1500px">

        <!-- First Grid: Logo & About -->
        <div class="w3-row">
            <div class="w3-half w3-black w3-container w3-center" style="height:1000px">
                <div class="w3-padding-64">
                    <h2>Quiz Game Of Thrones</h2>
                    
                </div>
                <div class="w3-row">
                    <div class="w3-half">
                        <img src="imagens/got_02.jpg" style="width:100%">
                    </div>
                    <div class="w3-half">
                        <img src="imagens/starks.jpg" style="width:100%">
                    </div>
                </div>
                <div class="w3-row w3-hide-small">
                    <div class="w3-half">
                        <img src="imagens/Lannister.jpg" style="width:100%">
                    </div>
                    <div class="w3-half">
                        <img src="imagens/khalesi.jpg" style="width:100%">
                    </div>
                </div>

                <div class="w3-row w3-hide-small">
                    <div class="w3-half">
                        <img src="imagens/jon.jpg" style="width:100%">
                    </div>
                    <div class="w3-half">
                        <img src="imagens/vagantes1.jpg" style="width:100%">
                    </div>
                    <p>O inverno está chegando!</p>
                </div>
            </div>
            <div class="w3-half w3-blue-grey w3-container" style="height:1000px">
                <div class="w3-padding-64 w3-center">
                    <h1>Teste seus conhecimentos</h1>
                     <hr/>
                    <h3>Última nota:</h3>
            <%= 100.0 * Quiz.getLastGrade()%>%
            <h3>Média</h3>
            <%= 100.0 * Quiz.getGradeAverage()%>%
            <hr/>
            <a href="teste.jsp">
                <button>Iniciar Teste</button>
            </a>
                    <hr/>
                    <div class="w3-left-align w3-padding-large">
                        <h2>Classificação Geral</h2>
                    <div class="w3-container w3-responsive">
                        <table class="w3-table">
                            <tr>
                                <th>Year</th>
                                <th>Title</th>
                                <th>Where</th>
                            </tr>
                            <tr class="w3-white">
                                <td>2012-2016</td>
                                <td>The rest is history..</td>
                                <td>Lorem ipsum</td>
                            </tr>
                            <tr>
                                <td>2009-2012</td>
                                <td>Started my own company</td>
                                <td>My Garage</td>
                            </tr>
                            <tr class="w3-white">
                                <td>2008-2009</td>
                                <td>Started working for Lorem</td>
                                <td>London, UK</td>
                            </tr>
                            <tr>
                                <td>2005-2008</td>
                                <td>Degree in Bachelor of Design</td>
                                <td>Harvard, USA</td>
                            </tr>
                            <tr class="w3-white">
                                <td>2002-2005</td>
                                <td>Degree in Bachelor of Business</td>
                                <td>RMIT University, Melbourne, Australia</td>
                            </tr>
                            <tr class="w3-hide-medium">
                                <td>2002-2005</td>
                                <td>Degree in Bachelor of Business</td>
                                <td>RMIT University, Melbourne, Australia</td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        </div>
            
      <!-- Footer -->
        <footer class="w3-container w3-black w3-padding-16 text-center">
            <p>FATEC/PG - POO-Vespertino - Andréia e Mary </p>
        </footer> 
    </body>
</html>

 
