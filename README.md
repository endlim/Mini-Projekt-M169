# Mini-Projekt-M169
## Mini-Projekt Dokumentation

Der auftrag Mini-Projekt verlangt, dass wir einen Webserver mit einer einfachen Website über ein eigenes Image als Container installieren und laufen lassen. Der Container soll die Log und index.html dateien lokal abrufen.

## Eigener Webserver mit Website 
1. Richtiges Image finden.
2. Eigenes Dockerfile erstellen
3. index.html erstellen und in /public-html abspeichern
4. Image erstellen mit Docker build -t "Dockerfile"
5. Lokales Verzeichnis für Logs erstellen
6. Container laufen lassen: docker run -d -p 8080:80 -v /home/vmadmin/meinapache-projekt/logs:usr/local/apache2/logs -v /home/vmadmin/public- html:/usr/local/apache2/htdocs --name mein webserver httpd
