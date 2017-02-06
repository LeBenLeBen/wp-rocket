# WP Rocket 🚀

A [Cookiecutter](https://github.com/audreyr/cookiecutter) template for WordPress project scaffolding including:
* [WordPress](https://github.com/WordPress/WordPress) as a Git submodule
* [Drifter](https://github.com/liip/drifter) to virtualize the development environment with Vagrant, by default with:
  * Apache
  * PHP 7.0
  * MySQL
* [Gulp](http://gulpjs.com/) & [WebPack](https://webpack.js.org/) to manage your theme front-end dependencies
* [Composer](https://getcomposer.org/) to easily manage plugins using [WP Packagist](https://wpackagist.org/)
* [Capistrano](http://capistranorb.com/) with [wp-deploy](https://github.com/Mixd/wp-deploy) tasks

## Setup

Need Cookiecutter? Here’s [how to install it](https://cookiecutter.readthedocs.io/en/latest/installation.html).

Drifter requires [a couple of tools](https://liip-drifter.readthedocs.io/en/latest/#install-requirements) to work.

```
# Create the project structure, install WordPress and Drifter
cookiecutter gh:LeBenLeBen/wp-rocket
```

You are free to change Drifter’s configuration in `virtualization/playbook.yml` and `virtualization/parameters.yml` at this point. It’s already preconfigured to fit WordPress usual requirements though.

```
# Create the box and run the provisioning
vagrant up

# Enter the box
vagrant ssh

# Install WordPress locally
cap staging wp:setup:local
```

You should now be able to visit `yourdomain.lo/wordpress/wp-admin`.