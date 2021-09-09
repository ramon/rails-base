// Entry point for the build script in your package.json
import Rails from "@rails/ujs"
import * as ActiveStorage from "@rails/activestorage"
import "@hotwired/turbo-rails"
import "@rails/request.js"
import "@rails/actiontext"
import "trix"

import "./channels"
import "./controllers"

Rails.start();
ActiveStorage.start();
