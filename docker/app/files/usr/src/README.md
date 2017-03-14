Passenger document root: /var/www/public

Passenger nodejs entrypoint: /var/www/app.js

Checkout or upload your node application to:

/var/www/mysite

Replace /var/www/app.js with:

require("./mysite/app");
