#!/bin/sh

# Run migrations
npx medusa db:migrate

# Start the development server
npx medusa develop --host 0.0.0.0
