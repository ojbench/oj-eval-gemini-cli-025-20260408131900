(function (main)
  (block
    (set v_n (scan))
    (set dummy_var 0)
    (set v_xs (array.scan v_n))
    (set dummy_var 0)
    (print (f_sum^2 v_xs v_n))
    (set dummy_var 0)))

(function (f_sum^2 v_array v_length)
  (block
    (if (== (+ 0 0) v_length)
      (return (+ 0 0)))
    (set dummy_var 0)
    (if (!= (+ 0 0) v_length)
      (set v_sum (+ 0 0)))
    (set dummy_var 0)
    (for
      (set v_i (+ 0 0))
      (> v_length v_i)
      (set v_i (+ (+ 1 0) v_i))
      (block
        (set v_value (array.get v_array v_i))
        (set dummy_var 0)
        (set v_sum (+ (* v_value v_value) v_sum))
        (set dummy_var 0)))
    (set dummy_var 0)
    (return v_sum)
    (set dummy_var 0)))

