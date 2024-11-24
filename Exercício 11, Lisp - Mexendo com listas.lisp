;;Definindo a primeira lista
(defparameter list-of-numbers (list 1 2 3))
;;Definindo a função
(defun process(x)
  (if(>= x 4)
  (* x 2)
  (/ x 2)
  )
)
;;Passando ela pela função e salvando em uma nova lista
(defparameter list-of-numbers-processed (mapcar #'process list-of-numbers))
;;Definindo a segunda lista
(defparameter second-list(list 4 5 6))
;;Passando ela pela função e salvando em uma nova lista
(defparameter list-of-numbers-processed-2 (mapcar #'process second-list))
;;Juntando as duas listas
(defparameter final-list(append list-of-numbers-processed list-of-numbers-processed-2))
;;Imprimindo a lista final
(print final-list)
