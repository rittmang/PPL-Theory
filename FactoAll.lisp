(defun factor(n)
  (if (= n 0)
      1
  
  
  (* n (factor (- n 1)))
  )
)



(defvar n 0)
(princ "Enter number: ")
(terpri)
(setq n (read))
 
(defvar choice 0)
(princ "Enter choice: 1. Iterative 	2.Recursive")
(terpri)
(setq choice (read))

(case choice 
	(1 (format t "Iterative not included"))
	(2 (format t "~D! (Recursive) = ~D~%" n (factor n)))
)


;~% is new line escape character. Equivalent to terpri. ~D starts output after 1 space. ~2D starts output after 2 spaces.
