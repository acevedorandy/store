# Pin npm packages by running ./bin/importmap

pin "application"
pin "actiontext" # @1.0.2
pin "trix" # @2.1.15
pin "buffer" # @2.1.0
pin "http" # @2.1.0
pin "os" # @2.1.0
pin "path" # @2.1.0
pin "trix"
pin "@rails/actiontext", to: "actiontext.esm.js"

pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
