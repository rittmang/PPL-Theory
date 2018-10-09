(defun factoi(n)
	(if (= n 0)
		;(format t "The factorial of number ~d is ~2d" n 1)
		
		1
	)
	(if (< n 0)
	
		(write "WRONG")
		nil
	
	)	
	(
		let ((f 1))
    	(loop for i from 1 to n
           		do(setf f (* f i)))
    	;(format t "The factorial of number ~d is ~2d" n f) 
    	
    	f
    )
)

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
	(1 (format t "~D! (Iterative) = ~D~%" n (factoi n)))
	(2 (format t "~D! (Recursive) = ~D~%" n (factor n)))
)


;~% is new line escape character. Equivalent to terpri. ~D starts output after 1 space. ~2D starts output after 2 spaces.
