(car '(1 2 3 4)) ; 1
(cdr '(1 2 3 4)) ; 2 3 4
(cons 1	'(2 3 4)) ; 1 2 3 4
(list 1 2 3 4 5) ; (1 2 3 4 5)
(number-sequence 4 9) ; (4 5 6 7 8 9)
(number-sequence 1.5 6 2) ; (1.5 3.5 5.5)

(current-buffer) ; #<buffer *scratch*>

(print "This is the output" (get-buffer "foo"))	; prints in "foo" buffer

(make-list 3 'pigs) ; (pigs pigs pigs)

(print mylist (get-buffer "foo")) ; ((a b) (a b) (a b))

mylist ; ((a b) (a b) (a b)) ; after doing C-x C-e in emacs

(eq 1 1) ; t

(setq mystack '(a b)) ; (a b)                                                                  |
(push 'c mystack) ; ( c a b)
