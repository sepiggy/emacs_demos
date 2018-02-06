(+ 3 4)

; printing
(message "hi")

; printing variable values
(message "Her age is: %d" 16)
(message "Her name is: %s" "Vicky")
(message "My list is: %S" (list 8 2 3))

; arithmetic functions
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

; convert string and numbers
(string-to-number "3")
(number-to-string 3)

; True, False
;; all the following are false. They all evaluate to "nil"
(if nil "yes" "no")
(if () "yes" "no")
(if '() "yes" "no")
(if (list) "yes" "no")