#!/usr/bin/env sh

printf "############# PeerTube help #############\n\n"
printf "npm run ...\n"
printf "  build                -> Build the application\n"
printf "  build:client         -> Build the client (css, js files)\n"
printf "  build:client:sass    -> Build the sass files\n"
printf "  build:client:tsc     -> Build the javascript files\n"
printf "  clean                -> Clean the application\n"
printf "  clean:client         -> Clean the client (css, js files)\n"
printf "  clean:client:sass    -> Clean the sass build files\n"
printf "  clean:client:tsc     -> Clean the javascript files\n"
printf "  clean:server:test    -> Clean certificates, logs, uploads and database of the test instances\n"
printf "  watch:client         -> Watch the client files\n"
printf "  watch:client:sass    -> Watch the sass client files\n"
printf "  watch:client:tsc     -> Watch the typescript files\n"
printf "  danger:clean:server  -> /!\ Clean certificates, logs, uploads and database\n"
printf "  danger:clean:modules -> /!\ Clean node and typescript modules\n"
printf "  play                 -> Run 3 fresh nodes so that you can test the communication between them\n"
printf "  dev                  -> Watch, run the livereload and run the server so that you can develop the application\n"
printf "  livereload           -> Run the livereload on the client\n"
printf "  start                -> Run the server\n"
printf "  test                 -> Run the tests\n"
printf "  help                 -> Print this help\n"