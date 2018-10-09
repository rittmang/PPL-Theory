(defun nfib(n)
 
 
 (cond ((= n 1)
			  0
	   )
  
	   ((= n 2)
	    	  1
	   )
		  
	   (
		  (+ (nfib (- n 1)) (nfib (- n 2)))
	   )
		  
 )
) 
  
(defvar n)
(princ "Enter term: ")
(terpri)
(setq n (read))
 

(format t "~D term of Fibonacci = ~D~%" n (nfib n))


