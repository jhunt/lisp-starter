#|
 | foo.asd
 | ...
 | © YYYY James Hunt
 | DD MMM YYYY
 |#
(let ((me "James Hunt <james@jameshunt.us>"))
  (asdf:defsystem #:foo
    :version "0.0.1" :license "mit"
    :author me :maintainer me
    :description "..."
    :homepage "https://jameshunt.us/p/foo"
    :serial t
    :depends-on (:cl-json)
    :components ((:file "package")
                 (:file "utilities")
                 (:file "ops"))))
