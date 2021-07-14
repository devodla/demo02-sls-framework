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
