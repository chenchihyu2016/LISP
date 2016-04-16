(defparameter *ALines* 0)
( let ((in (open "/home/chenchihyu/LISP/file1.txt" )))
  (when in
    (loop for line = (read-line in nil)
      while line do (setf *Alines* (+ *Alines* 1))
    )
  )
  (close in)
)


(defparameter *BLines* 0)
( let ((star (open "/home/chenchihyu/LISP/file2.txt" )))
  (when star
    (loop for line = (read-line star nil)
      while line do (setf *Blines* (+ *Blines* 1))
    )
  )
  (close star)
)
