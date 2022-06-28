FROM gitpod/workspace-full:2022-05-08-14-31-53

# Change your version here
RUN sudo update-alternatives --set php $(which php7.0)