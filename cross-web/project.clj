(defproject cross-web "0.1.0-SNAPSHOT"
  :description "FIXME: write description"
  :url "http://example.com/FIXME"
  :min-lein-version "2.0.0"
  :dependencies [[org.clojure/clojure "1.8.0"]
                 [compojure "1.6.0"]
                 [ring/ring-jetty-adapter "1.6.0"]
                 [ring/ring-defaults "0.2.1"]
                 [hiccup "1.0.5"]
                 [org.clojure/java.jdbc "0.7.0"]
                 [com.h2database/h2 "1.4.196"]]
  :plugins [[lein-ring "0.9.7"]]
  :ring {:handler cross-web.handler/app}
  :main cross-web.handler
  :profiles
  {:dev {:dependencies [[javax.servlet/servlet-api "2.5"]
                        [ring/ring-mock "0.3.0"]]}})
