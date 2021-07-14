# instalar
npm i -g serverless

# Inicializar un novo projeto
sls

# sempre fazer deploy antes de tudo para verificar se esta com ambiente ok
sls deploy

# invocar  => lo que va hacer es ir a la pagina de AWS y hacer una llamada
sls invoke -f hello

# invocar local
sls invoke local -f hello

# logs tail y en otro terminal hacer el invoke a aws para que aparezca los logs: sls invoke -f hello
sls logs -f hello -t
sls logs -f hello --tail

# para borrar todo
sls remove