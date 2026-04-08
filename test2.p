(function (main)
  (block
    (set n (scan))
    (set xs (array.scan n))
    (print (sum xs n))))

(function (sum array length)
  (block
    (set s 0)
    (for
      (set i 0)
      (< i length)
      (set i (+ i 1))
      (block
        (set s (+ s (array.get array i)))))
    (return s)))
