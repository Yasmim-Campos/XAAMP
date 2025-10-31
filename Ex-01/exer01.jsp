<%
float peso = Float.parseFloat(request.getPatameter(txtpeso));
float altura = Float.parseFloat(request.getPatameter(txtaltura));

float imc = peso/(altura*altura) ;

out.print("IMC --- >" + imc + "<br>");

    if (imc <18.5 ){
        out.print("Abaixo do peso") ;
    }
    else if (imc >= 18.5 && imc <= 24.9)
        out.print("peso normal ")
%>
