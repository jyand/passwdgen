#lang racket

(require math/base)

(build-string 1 (lambda (i) (integer->char (random-natural 64))))
