<!DOCTYPE html>
<html>
    <head>
        <title></title>
    </head>
    <body>
        <%
            String peso_texto, altura_texto;
            float peso = 0F;
            float altura = 0F;
            float imc;
           
            peso_texto = request.getParameter("peso");
            altura_texto = request.getParameter("altura");
            
            
            if(!peso_texto.equals(""))
                peso = Float.parseFloat(peso_texto);
                
            if(!altura_texto.equals(""))
                altura = Float.parseFloat(altura_texto);

            if(peso == 0 || altura ==0){
                out.println("Peso ou Altura com valores invalidos!");
            } else{    
                
                imc = peso / (altura * altura);

                out.println("Peso = " + (peso) );
                out.println("<br>Altura = " + (altura) );
                out.println("<br>IMC = " + (imc) + " <br>" );
                
                if( imc < 18.5  ){
                    out.println("<br>Classificacao: Abaixo do peso ideal.");
                } else if( imc >= 18.5 && imc <= 24.9 ){
                    out.println("<br>Classificacao: Peso Ideal");
                } else if( imc >= 25.0 && imc <= 29.9 ){
                    out.println("<br>Classificacao: Excesso de Peso");
                } else if( imc >= 30.0 && imc <= 34.9 ){
                    out.println("<br>Classificacao: Obesidade Classe I");
                } else if( imc >= 35.0 && imc <= 39.9 ){
                    out.println("<br>Classificacao: Obesidade Classe II");
                } else {
                    out.println("<br>Classificacao: Obesidade Classe III");
                }
                
                
                
            }
        %>
    </body>
</html>
