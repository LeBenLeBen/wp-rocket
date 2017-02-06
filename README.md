# WP Rocket 🚀

A [cookiecutter](https://github.com/audreyr/cookiecutter) template for WordPress project scaffolding including:
* [WordPress](https://github.com/WordPress/WordPress) as a Git submodule
* [Drifter](https://github.com/liip/drifter) to virtualize the development environment with Vagrant, by default with:
  * Apache
  * PHP 7.2
  * MySQL
* [Gulp](http://gulpjs.com/) & [WebPack](https://webpack.js.org/) to manage your theme front-end dependencies
* [Composer](https://getcomposer.org/) to easily manage plugins using [WP Packagist](https://wpackagist.org/)
* [Capistrano](http://capistranorb.com/) with [wp-deploy](https://github.com/Mixd/wp-deploy) tasks

## Setup

```
cookiecutter gh:LeBenLeBen/wp-rocket
```