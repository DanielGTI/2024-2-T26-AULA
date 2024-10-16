<!DOCTYPE html>
<html>
    <head>
        <title>Start Page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <%!
            // JAVA
            public int metodo_tabuada(int tab, int n){
                return (tab * n);
            }

        %>
        
        
        <%
            String texto = "Hello World!";
            
            //out.println("<b>" + texto + "</b><br>Seja Bem vindo.");
            
            double av1, av2, av3, media;
            av1 = 4.5f;
            av2 = 7.0f;
            av3 = 9.5f;          
            int a, escolha;
            
            out.println("<b>Menu de operações:</b><br>");
            out.println("Opção 1: Média<br>");
            out.println("Opção 2: Tabuada<br>");
            out.println("Opção 3: Soma<br>");
            out.println("Escolha uma opção: 2<br><br>");
            
            escolha = 2;
            
            int tab = 2;
            out.println("Tabuada...<br>");
            for(int i=1; i<=10; i++){
                out.println(tab + " x " + i + " = " + metodo_tabuada(tab, i) + "<br>");
            }

        %>
        
        
    </body>
</html>
