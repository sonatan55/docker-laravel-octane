<h2>Laravel Octane with Docker</h2>

<b>Step need to follow</b>:
1. Paste Laravel folder/file under "php_src" and run "docker-compose up -d --build"
2. If you want to install any other package using composer then run "docker-compose run --rm composer <composer command>". Example: docker-compose run --rm composer require laravel/octane
3. If you want to run artisan command then run "docker-compose run --rm artisan <artisan command>". Example: docker-compose run --rm artisan make:controller TestController -r


<b>Note</b>:
1. You have to follow the laravel octane installation. Laravel document link: https://laravel.com/docs/10.x/octane#installation
2. Laravel version require Laravel 10+
   
