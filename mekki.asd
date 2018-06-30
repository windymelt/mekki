#|
  This file is a part of mekki project.
  Copyright (c) 2018 Windymelt
|#

#|
  Author: Windymelt
|#

(defsystem "mekki"
  :version "0.1.0"
  :author "Windymelt"
  :license ""
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "mekki"))))
  :description ""
  :long-description
  #.(read-file-string
     (subpathname *load-pathname* "README.markdown"))
  :in-order-to ((test-op (test-op "mekki-test"))))
