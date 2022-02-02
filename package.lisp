;;;
;;; package.lisp
;;; ©YYYY James Hunt
;;;
;;; This file defines the FOO package, its
;;; implicitly-included downstream dependencies,
;;; and its exported functions, variables, etc.
;;;

(in-package #:cl-user)
(defpackage #:foo
  (:use :cl)
  (:export :run))
