[33mcommit 2a8a74abfebda8999cc95e8a62cb319febf0f7e5[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31mlocal/master[m[33m)[m
Author: Jose <jnrhp@hotmail.com>
Date:   Wed Nov 10 15:39:41 2021 -0300

    acrecentando pontuação

[1mdiff --git a/jogo_adivinha_aprimorado.html b/jogo_adivinha_aprimorado.html[m
[1mindex 11061f2..00f18ca 100644[m
[1m--- a/jogo_adivinha_aprimorado.html[m
[1m+++ b/jogo_adivinha_aprimorado.html[m
[36m@@ -20,7 +20,7 @@[m [mvar tentativas = 1;[m
 [m
 while(tentativas <= 3) {[m
 [m
[31m-    var chute = parseInt(prompt("Digite seu chute!"));[m
[32m+[m[32m    var chute = parseInt(prompt("Digite seu chute!!!"));[m
 [m
     if(chute == numeroPensado) {[m
 [m

[33mcommit c986e8589d70c04c02ae3442738868e75d4dd7d7[m
Author: Jose Luis <jnrhp@hotmail.com>
Date:   Wed Nov 10 15:04:05 2021 -0300

    Adicionando o .gitignore

[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..aa61ca1[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mide-config[m
\ No newline at end of file[m

[33mcommit 24848e0e17bdc22159bc9903032bb99a0c69caf4[m
Author: Jose <jnrhp@hotmail.com>
Date:   Wed Nov 10 14:38:31 2021 -0300

    Esclamação add em uma linha de saida

[1mdiff --git a/jogo_adivinha_aprimorado.html b/jogo_adivinha_aprimorado.html[m
[1mindex e151344..11061f2 100644[m
[1m--- a/jogo_adivinha_aprimorado.html[m
[1m+++ b/jogo_adivinha_aprimorado.html[m
[36m@@ -29,7 +29,7 @@[m [mwhile(tentativas <= 3) {[m
 //o break quebra uma sequncia de repetição assim que o resultado estabeliecido for certo[m
     } else {[m
 [m
[31m-        mostra("Você ERROU!");[m
[32m+[m[32m        mostra("Você ERROU!!!");[m
     }[m
 [m
     tentativas++;[m

[33mcommit 78be283e130041b5de7ef1550ca52398e313e427[m
Author: Jose <jnrhp@hotmail.com>
Date:   Wed Nov 10 14:33:16 2021 -0300

    jogo adivinha para o curso

[1mdiff --git a/jogo_adivinha_aprimorado.html b/jogo_adivinha_aprimorado.html[m
[1mnew file mode 100644[m
[1mindex 0000000..e151344[m
[1m--- /dev/null[m
[1m+++ b/jogo_adivinha_aprimorado.html[m
[36m@@ -0,0 +1,39 @@[m
[32m+[m[32m<meta charset="UTF-8">[m
[32m+[m
[32m+[m[32m<script>[m
[32m+[m
[32m+[m[32m    function pulaLinha() {[m
[32m+[m
[32m+[m[32m        document.write("<br>");[m
[32m+[m[32m        document.write("<br>");[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m    function mostra(frase) {[m
[32m+[m
[32m+[m[32m        document.write(frase);[m
[32m+[m[32m        pulaLinha();[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mvar numeroPensado = Math.round(Math.random() * 10);[m
[32m+[m
[32m+[m[32mvar tentativas = 1;[m
[32m+[m
[32m+[m[32mwhile(tentativas <= 3) {[m
[32m+[m
[32m+[m[32m    var chute = parseInt(prompt("Digite seu chute!"));[m
[32m+[m
[32m+[m[32m    if(chute == numeroPensado) {[m
[32m+[m
[32m+[m[32m        mostra("Você ACERTOU!, o numero pensado era " + numeroPensado);[m
[32m+[m[32m        break;[m
[32m+[m[32m//o break quebra uma sequncia de repetição assim que o resultado estabeliecido for certo[m
[32m+[m[32m    } else {[m
[32m+[m
[32m+[m[32m        mostra("Você ERROU!");[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    tentativas++;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mmostra("Fim");[m
[32m+[m[32m</script>[m
\ No newline at end of file[m
