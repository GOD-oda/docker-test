.PHONY: install

composer.phar:
	php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
	# --versionをDockerfileのENVで指定したが、
	# $()で参照出来ていない
	php composer-setup.php --version=1.8.5
	php -r "unlink('composer-setup.php');"

install: composer.phar
	php composer.phar install
    # 初回起動時にコンテナ内で必要な設定あれば
