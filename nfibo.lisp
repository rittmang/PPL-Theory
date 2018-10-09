(defun nfibr(n)
 
 
 (cond ((= n 1)
		  0
	   )
  
	   ((= n 2)
	    	  1
	   )
		  
	   (
		  (+ (nfibr (- n 1)) (nfibr (- n 2)))
	   )
		  
 )
)
(defvar a)(defvar b)(defvar c)
(defun nfibi(x)       
	     
	 (setq a 0)(setq b 1)     
	 (loop for i from 2 to (- x 1)      
		  do
		        (setq c (+ a b))
		           
		        (setq a b)
		        (setq b c)    
	)
	c
)
  
(defvar n)
(princ "Enter term: ")
(terpri)
(setq n (read))
 

(format t "~D term of Fibonacci = ~D~%" n (nfibi n))
(format t "~D term of Fibonacci = ~D~%" n (nfibr n))
;This is considering 0 is 1st term and 1 is 2nd term. In some mathematical definitions, 0 is considered 0th element and 1 is considered 1st element.
