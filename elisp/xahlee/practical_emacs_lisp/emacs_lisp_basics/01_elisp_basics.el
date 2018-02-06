; Printing
;; printing
(message "hi")

;; printing variable values
(message "Her age is: %d" 16)
(message "Her name is: %s" "Vicky")
(message "My list is: %S" (list 8 2 3))

; Arithmetic Functions
(+ 4 5 1)
(+ 1 2 3 4 5 6 7 8 9 10)
(- 9 2)
(- 9 2 3)
(- 9 2 3 1)
(* 2 3)
(* 2 3 2)
(/ 7 2)
(/ 7 2.0)
(% 7 4)
(expt 2 3)

;; 3. is a integer, 3.0 is a float
(integerp 3.)
(floatp 3.)
(floatp 3.0)

; Convert String and Numbers
(string-to-number "3")
(number-to-string 3)

; True, False
;; all the following are false. They all evaluate to "nil"
(if nil "yes" "no")
(if () "yes" "no")
(if '() "yes" "no")
(if (list) "yes" "no")

(if t "yes" "no")
(if 0 "yes" "no")
(if "" "yes" "no")
(if [] "yes" "no")

; Boolean Functions
(and t nil)
(or t nil)
(and t nil t t t t)

(< 3 4)
(> 3 4)

(<= 3 4)
(>= 3 4)

(= 3 3)
(= 3 3.000000000)

(/= 3 4)
(/= 4 4)

(string-equal "abc" "abc")
(string-equal "abc" "Abc")
(string-equal "abc" 'abc)

(equal 3 3)
(equal 3 3.0)

(equal '(3 4 5) '(3 4 5))
(equal '(3 4 5) '(3 4 "5"))
(equal 'abc 'abc)

;; even. odd
(setq n 100)
(= (% n 2) 1)

; Variables
;; Global Variables
(setq x 1)
(message "%d" x)
(setq a 3 b 2 c 7)

;; Local Variables
(let (a b)
  (setq a 3)
  (setq b 4)
  (+ a b))

; If Then Else
(if (< 3 2) (message "yes"))
(if (< 3 2) 7 8)

; Block of Expressions
(progn (message "a") (message "b"))
(message "a") (message "b")
(progn 3 4)

; Loop
(setq x 0)
(while (< x 4)
  (print (format "number is %d" x))
  (setq x (1+ x)))

;; inserts Unicode chars 32 to 126
(let ((x 32))
  (while (< x 127)
    (insert-char x)
    (setq x (+ x 1))))

; Define a Function
(defun myFunction ()
  "testing"
  (message "Yay!"))

(myFunction)

; Define a Command
(defun yay ()
  "Insert Yay! at cursor position."
  (interactive)
  (insert "Yay!"))

