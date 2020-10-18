$localStorage = "E:\Users\cedri\Downloads"
For ($i=0; $i -le 23; $i++) {
    Invoke-WebRequest -Uri "http://data.gharchive.org/2020-08-01-$i.json.gz" -OutFile "$localStorage\Github-2020-08-01-$i.json.gz"
}
