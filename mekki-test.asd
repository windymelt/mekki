#|
  This file is a part of mekki project.
  Copyright (c) 2018 Windymelt
|#

(defsystem "mekki-test"
  :defsystem-depends-on ("prove-asdf")
  :author "Windymelt"
  :license ""
  :depends-on ("mekki"
               "prove")
  :components ((:module "tests"
                :components
                ((:test-file "mekki"))))
  :description "Test system for mekki"

  :perform (test-op (op c) (symbol-call :prove-asdf :run-test-system c)))
