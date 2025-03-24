FROM ruby:3.1

# Install system dependencies
RUN apt-get update -qq && apt-get install -y \
    build-essential \
    nodejs \
    git \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /usr/src/app

# Copy Gemfiles
COPY Gemfile* ./

# Install Ruby dependencies
RUN bundle install

# Copy the rest of the site files
COPY . .

# Expose port for Jekyll server
EXPOSE 4000

# Run Jekyll server with live reload
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--port", "4000", "--livereload"]

