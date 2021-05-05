FROM gitpod/workspace-mysql
USER gitpod

# Install Ruby version 2.6.3 and set it as default
RUN echo "rvm_gems_path=/home/gitpod/.rvm" > ~/.rvmrc
RUN bash -lc "rvm install ruby-2.6.3 && rvm use ruby-ruby-2.6.3 --default"
RUN echo "rvm_gems_path=/workspace/.rvm" > ~/.rvmrc
