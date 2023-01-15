FROM ruby:2.7.0

# Set timezone.
ENV TZ="Asia/Tokyo"

# Install Rails.
RUN gem install rails


# [Optional] Comment/Uncomment this section to avoid/install additional OS packages.
ENV RAILS_DEVELOPMENT_HOSTS=".githubpreview.dev"

RUN apt-get update
# [Optional] Uncomment this line to install additional gems.
# RUN gem install <your-gem-names-here>

# [Optional] Uncomment this line to install global node packages.
# RUN su vscode -c "source /usr/local/share/nvm/nvm.sh && npm install -g <your-package-here>" 2>&1

WORKDIR /workspaces/proteinuslp-back

RUN useradd --create-home --shell /bin/bash vscode
RUN chown vscode:vscode -R /workspaces /usr/local/bundle

# USER vscode