# Image: Offizielles Apache Image
FROM httpd:latest

# System aktualisieren und Daten bereinigen
RUN apt-get update && apt-get upgrade -y %% apt-get clean 

# Apache starten
CMD ["httpd-foreground"]
