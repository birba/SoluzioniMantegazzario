# SoluzioniMantegazzario
Soluzioni degli esercizi del Mantegazza, a cura degli allievi del prim' anno di matematica e fisica dell' SNS aa 

2014/2015.

Ecco come si procede alla LETTURA: 

ci si copia il codice e si salva su un file Gedit.tex con il nome "SoluzioniMantegazzario.tex", dalla stessa 

cartella in cui si è salvato si da (via terminale) il comando "pdflatex SoluzioniMantegazzario.tex". Così producete il pdf leggibile.

Ecco come si procede per la SCRITTURA:

1) fatevi un account su questo sito;

2) ditemelo che vi aggiungo ai collaboratori;

3) copiate l' SSH clone url nella colonna destra della pagina;

4) aprite il terminale nella cartella "Documenti" del vostro computer e digitate "git clone <url che avete copiato>" 

(vi ricordo che per incollare nel terminale dovete fare Ctrl+Maiusc+V);

5) Dovrebbe essersi materializzata una cartella dal nome "SoluzioniMantegazzario", contenente un file omonimo .tex, 

aprite in questa cartella il terminale;

6) Scrivete le vostre soluzioni sul file sorgente (usando un qualsiasi editor tipo Gedit);

7) Avete scritto tutto. Volete ora mettere in rete per aggiornare. Per farlo dovete scrivere due comandi;

8) scrivete "git commit -a" per dire al computer cosa volete copiare; vi si chiederà di mettere un commento e se siete 
sicuri di quel che volete fare (siate sicuri non si distrugge nulla);

9) scrivete "git push" per mettere online il vostro lavoro (vi si chiederà nome utente e password del sito GitHub);

10) Cosa può andare storto? Qualcuno ha cambiato qualcosa e ha aggiornato e dunque voi avete toccato la versione vecchia.

Per aggiornare il materiale che avete nella cartella dovete usare il comando "git pull"; le vostre modifiche 

verranno automaticamente mergiate con le altre.

11) per capire come è la situazione potete aprire l' interfaccia grafica con il comando "gitk"
