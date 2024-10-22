<!doctype html>
<html>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>IMC</title>

    <meta name="description" content="Source code generated using layoutit.com">
    <meta name="author" content="LayoutIt!">

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <body>
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <h3 class="text-center">
                        IMC - Índice de Massa Corporal
                    </h3>
                    <h5 class="text-center">Fórmula</h5><br> 
                    <h5 class="text-center">IMC = peso / (altura * altura)</h5>
                    
                    <div class="row">
                        <div class="col-md-4">
                        </div>
                        <div class="col-md-4">
                            <form role="form" action="resposta.jsp" method="get" target="resultado">    
                                <div class="form-group">
                                    <label for="examplePeso">
                                        Peso:
                                    </label>
                                    <input type="text" class="form-control" name="peso" maxlength="5"><br>
                                </div>
                                <div class="form-group">

                                    <label for="exampleAltura">
                                        Altura:
                                    </label>
                                    <input type="text" name="altura" class="form-control" maxlength="5"><br>
                                </div>
                                <button type="submit" class="btn btn-primary">
                                    Enviar
                                </button>
                            </form>
                        </div>
                        <div class="col-md-4">
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">&nbsp</div>
            <div class="row">
                <div class="col-md-4">
                </div>
                <div class="col-md-4">
                    <iframe name="resultado" width="300" height="300" frameborder="1"></iframe>
                </div>
                <div class="col-md-4">
                </div>
            </div>
        </div>

        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/scripts.js"></script>

    </body>
</html>
