.PHONY: install

composer.phar:
	php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
	php composer-setup.php --version $(COMPOSER_VERSION)
	php-r "unlink('composer-setup.php');"

install: composer.phar
	php composer.phar install
    # 初回起動時にコンテナ内で必要な設定あれば
