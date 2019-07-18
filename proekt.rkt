#lang racket
(define (get_random_sentence )
  
                                    
 (let  
        
   ( [ listt (list(

     list(
         
             list(
                 list "Красивата" "о" "ж")
                 (list "Ленивата" "о" "ж"))
         
             (list(
                 list "Малкият" "о" "м"))
         
              (list(
                  list "Малкото" "о" "с"))   
         
              (list(
                  list "Високите" "о" "мн")))
 

     (list(
         
              list(
                  list "Аз" "п" "1л" "е"))
         
              (list(
                  list "Ти" "п" "2л" "е"))
         
              (list( 
                   list "тя" "п" "3л" "ж" )
                   (list "жена" "п" "3л" "ж" ))
                    
           
              (list(
                   list "той" "п" "3л" "м"))
         
              (list(
                   list "тo" "п" "3л" "с"))
         
              (list(
                   list "Ние" "п" "1л" "мн"))
         
              (list(
                   list "Вие" "п" "2л" "мн"))
         
              (list(
                   list "тe" "п" "3л" "мн")
                   (list "hazqite" "c" "2l" "e")))

    (list(

        
            list(
                list "играя" "с" "1л" "е")
                (list "spielvam" "c" "1l" "e"))
            (list(
                list "играеш" "с" "2л" "е")
                 (list "spielva6" "c" "2l" "e"))
        
            (list(
                list "играе" "с" "3л" "е")
                (list "spielva" "c" "3l" "e"))
            (list(
                list "играем" "с" "1л" "мн")
                (list "spielvame" "c" "1l" "mn"))
            (list(
                list "играете" "с" "2л" "мн")
                (list "spielvate" "c" "2l" "mn"))
            (list(
                list "играят" "с" "3л" "мн")
                 (list "spielvat" "c" "3l" "mn")))
    

    (list(

        
              list "Футбол" "д")
              (list "BASKETBOL" "d")
              (list "HANDbal" "d" )
              (list ", а Иван обича пържоли" "d" )
              ))
    ])
   (let(
    [ lice (car(shuffle(list 1 2 3 3 3  )))]
    [ rod  (car(shuffle(list 1 2 3 4)))]
    [idx0_0 (car( shuffle (build-list (length (list-ref(list-ref listt 0 ) 0))  values)))]
    [idx0_1 (car( shuffle (build-list (length (list-ref(list-ref listt 0 ) 1))  values)))]
    [idx0_2 (car( shuffle (build-list (length (list-ref(list-ref listt 0 ) 2))  values)))]
    [idx0_3 (car( shuffle (build-list (length (list-ref(list-ref listt 0 ) 3))  values)))]
    [idx1_0 (car( shuffle (build-list (length (list-ref(list-ref listt 1 ) 0))  values)))]
    [idx1_1 (car( shuffle (build-list (length (list-ref(list-ref listt 1 ) 1))  values)))]
    [idx1_2 (car( shuffle (build-list (length (list-ref(list-ref listt 1 ) 2))  values)))]
    [idx1_3 (car( shuffle (build-list (length (list-ref(list-ref listt 1 ) 3))  values)))]
    [idx1_4 (car( shuffle (build-list (length (list-ref(list-ref listt 1 ) 4))  values)))]
    [idx1_5 (car( shuffle (build-list (length (list-ref(list-ref listt 1 ) 5))  values)))]
    [idx1_6 (car( shuffle (build-list (length (list-ref(list-ref listt 1 ) 6))  values)))]
    [idx1_7 (car( shuffle (build-list (length (list-ref(list-ref listt 1 ) 7))  values)))] 
    [idx2_0 (car( shuffle (build-list (length (list-ref(list-ref listt 2 ) 0))  values)))]
    [idx2_1 (car( shuffle (build-list (length (list-ref(list-ref listt 2 ) 1))  values)))]
    [idx2_2 (car( shuffle (build-list (length (list-ref(list-ref listt 2 ) 2))  values)))]
    [idx2_3 (car( shuffle (build-list (length (list-ref(list-ref listt 2 ) 3))  values)))]
    [idx2_4 (car( shuffle (build-list (length (list-ref(list-ref listt 2 ) 4))  values)))]
    [idx2_5 (car( shuffle (build-list (length (list-ref(list-ref listt 2 ) 5))  values)))]
    [idx3 (car( shuffle (build-list (length (list-ref listt 3 ) ) values  )))])

    



(cond 
      
      
      
      
[ (and   (= lice 1) (not( = rod 4))  )      
    
(display (list 
(list-ref(list-ref (list-ref (list-ref listt 1) 0) idx1_0)0) 
(list-ref(list-ref (list-ref (list-ref listt 2) 0) idx2_0)0)    
(list-ref(list-ref (list-ref listt 3) idx3)0)
"."))

(write_to_file (list
(list-ref(list-ref (list-ref (list-ref listt 1) 0) idx1_0)0)
(list-ref (list-ref (list-ref (list-ref listt 2) 0) idx2_0)0)  
(list-ref (list-ref (list-ref listt 3) 0)0)   ". " ) )

]





[( and   (= lice 1) (= rod 4)  )      
    
(display ( list
(list-ref(list-ref (list-ref (list-ref listt 1) 5) idx1_5)0) 
(list-ref(list-ref (list-ref (list-ref listt 2) 3) idx2_3)0)    
(list-ref(list-ref (list-ref listt 3) idx3)0)
"."))

(write_to_file (list
(list-ref(list-ref (list-ref (list-ref listt 1) 5) idx1_5)0) 
(list-ref(list-ref (list-ref (list-ref listt 2) 3) idx2_3)0)    
(list-ref(list-ref (list-ref listt 3) idx3)0)
"."))
]









[( and   (= lice 2) (not(= rod 4))  )     
    
 
(display
 ( list
(list-ref(list-ref (list-ref (list-ref listt 1) 1) idx1_1)0) 
(list-ref(list-ref (list-ref (list-ref listt 2) 1) idx2_1)0)    
(list-ref(list-ref (list-ref listt 3) idx3)0)
"."))

       

(write_to_file (list
(list-ref(list-ref (list-ref (list-ref listt 1) 1) idx1_1)0) 
(list-ref(list-ref (list-ref (list-ref listt 2) 1) idx2_1)0)    
(list-ref(list-ref (list-ref listt 3) idx3)0)
"."))

]











[( and  (= lice 2) (= rod 4)    )    
    

(display (list
(list-ref(list-ref (list-ref (list-ref listt 1) 6) idx1_6)0) 
(list-ref(list-ref (list-ref (list-ref listt 2) 4) idx2_4)0)    
(list-ref(list-ref (list-ref listt 3) idx3)0)
"."))
       
(write_to_file (list
(list-ref(list-ref (list-ref (list-ref listt 1) 6) idx1_6)0) 
(list-ref(list-ref (list-ref (list-ref listt 2) 4) idx2_4)0)    
(list-ref(list-ref (list-ref listt 3) idx3)0)
"."))
]






[ (and   (= lice 3) (= rod 4)    )  
    

(display(list 
(list-ref(list-ref (list-ref (list-ref listt 0) 3) idx0_3)0)
(list-ref(list-ref (list-ref (list-ref listt 1) 7) idx1_7)0) 
(list-ref(list-ref (list-ref (list-ref listt 2) 5) idx2_5)0)    
(list-ref(list-ref (list-ref listt 3) idx3)0)
"."))
       
      
(write_to_file (list
(list-ref(list-ref (list-ref (list-ref listt 0) 3) idx0_3)0)
(list-ref(list-ref (list-ref (list-ref listt 1) 7) idx1_7)0) 
(list-ref(list-ref (list-ref (list-ref listt 2) 5) idx2_5)0)    
(list-ref(list-ref (list-ref listt 3) idx3)0)
"."))



]
[ (and   (= lice 3) (= rod 1 )     ) 
    


        (display(list 
(list-ref(list-ref (list-ref (list-ref listt 0) 0) idx0_0)0)
(list-ref(list-ref (list-ref (list-ref listt 1) 2) idx1_2)0) 
(list-ref(list-ref (list-ref (list-ref listt 2) 2) idx2_2)0)    
(list-ref(list-ref (list-ref listt 3) idx3)0)
"."))
       
      
(write_to_file (list
(list-ref(list-ref (list-ref (list-ref listt 0) 0) idx0_0)0)
(list-ref(list-ref (list-ref (list-ref listt 1) 2) idx1_2)0) 
(list-ref(list-ref (list-ref (list-ref listt 2) 2) idx2_2)0)    
(list-ref(list-ref (list-ref listt 3) idx3)0)
"."))



] 
[ (and   (= lice 3) (= rod 2 )       )
    

       (display(list 
(list-ref(list-ref (list-ref (list-ref listt 0) 1) idx0_1)0)
(list-ref(list-ref (list-ref (list-ref listt 1) 3) idx1_3)0) 
(list-ref(list-ref (list-ref (list-ref listt 2) 2) idx2_2)0)    
(list-ref(list-ref (list-ref listt 3) idx3)0)
"."))
       
      
(write_to_file (list
(list-ref(list-ref (list-ref (list-ref listt 0) 1) idx0_1)0)
(list-ref(list-ref (list-ref (list-ref listt 1) 3) idx1_3)0) 
(list-ref(list-ref (list-ref (list-ref listt 2) 2) idx2_2)0)    
(list-ref(list-ref (list-ref listt 3) idx3)0)
"."))

    ]

         













[ (and   (= lice 3) (= rod 3)       ) 
    

       (display(list 
(list-ref(list-ref (list-ref (list-ref listt 0) 2) idx0_2)0)
(list-ref(list-ref (list-ref (list-ref listt 1) 4) idx1_4)0) 
(list-ref(list-ref (list-ref (list-ref listt 2) 2) idx2_2)0)    
(list-ref(list-ref (list-ref listt 3) idx3)0)
"."))
       
      
(write_to_file (list
(list-ref(list-ref (list-ref (list-ref listt 0) 2) idx0_2)0)
(list-ref(list-ref (list-ref (list-ref listt 1) 4) idx1_4)0) 
(list-ref(list-ref (list-ref (list-ref listt 2) 2) idx2_2)0)    
(list-ref(list-ref (list-ref listt 3) idx3)0)
"."))
    ]


[else (display "FALSE")]




))))





 (define (list-to-be-printed lisst)(
                                   if(not(null? lisst))
                                   (display(list(car lisst)(list-to-be-printed (cdr lisst))))
                                   (display ".")))
 
(define ( write_to_file result) (call-with-output-file "Result.txt"
  (lambda (p)
    (let ([f (list result)])
          
          
            (write f p)
            
      
      ))))

         

             


              
( get_random_sentence)


