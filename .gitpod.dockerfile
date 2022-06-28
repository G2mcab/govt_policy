FROM gitpod/workspace-full:2022-05-08-14-31-53

USER root

# Change your version here
RUN sudo update-alternatives --set php $(which php7.3)
RUN /etc/php/7.3/cli/php.ini << "extension=pdo_mysql"
