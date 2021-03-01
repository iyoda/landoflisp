; SLIME 2.26;; Loading file /external/BUFFALO2T/Users/iyoda/Dropbox/Projects/Landoflisp/example.lisp ...
;;  Loading file /external/BUFFALO2T/Users/iyoda/Dropbox/Projects/landoflisp/example.lisp ...
;;  Loaded file /external/BUFFALO2T/Users/iyoda/Dropbox/Projects/landoflisp/example.lisp

CL-USER> (defparameter *small* 1)
*SMALL*
CL-USER> (defparameter *big* 100)
*BIG*
CL-USER> (defun guess-my-number ()
	   (ash (+ *small* *big*) -1))
GUESS-MY-NUMBER
CL-USER> (defun return-five ()
	   (+ 2 3))
(defun smaller ()
  (setf *big* (1- (guess-my-number)))
  (guess-my-number))
(defun bigger ()
  (setf *small* (1+ (guess-my-number)))
  (guess-my-number))
(defun start-over ()
  (defparameter *small* 1)
  (defparameter *big* 100)
  (guess-my-number))
