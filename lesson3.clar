;;             .
;;             |\
;;             | \
;;             |  \
;;             |   \
;;             |    \
;;             |     \
;;             |      \
;;             |       \       ____O
;;             |        \     .' ./
;;             |   _.,-~"\  .',/~'
;;             <-~"   _.,-~" ~ |
;; ^"~-,._.,-~"^"~-,._\       /,._.,-~"^"~-,._.,-~"^"~-,._
;; ~"^"~-,._.,-~"^"~-,._.,-~"^"~-,._.,-~"^"~-,._.,-~"^"~-,._
;; ^"~-,._.,-~"^"~-,._.,-~"^"~-,._.,-~"^"~-,._.,-~"^"~-,._
;; ~-,._.,-~"^"~-,._.,-~"^"~-,._.,-~"^"~-,._.,-~"^"~-,._

;; Yo-ho-ho! Nice job! Toshi's got the map, now we've got to get to the boat.
;; Now you know how to call a simple function, let's try something more
;; complex. You've seen the results showing up in your Captain's Log, but
;; you can also print whatever you want in there using the `print` expression.
;; Passing arguments to a function in Clarity is as easy as adding expressions
;; to the list. Uncomment the line below and try running it, then check the
;; log:

;; (print "A pirate's life for me!")

;; You may notice we're seeing the argument twice in the log, once is the print
;; event, and once is the result of the run.

;; On the blockchain, these print expressions emit an event when executed that
;; can be very helpful for all different kinds of uses. They can also be
;; helpful for making bugs walk the plank.

;; Let's add a new function for Toshi to move multiple spaces at once:

;;   (move-forward-n count)  Toshi walks `count` blocks forward

;; When you get in front of it, Toshi is going to need to need to solve the
;; crew's riddle to board the ship: What do you call a pirate that skips class?

;;   (board solution)        Toshi tries to board the ship with the solution to
;;                            the riddle

;;   (get-off)               Toshi tries to get off the ship


;; ** Mission **
;;   Use these new functions to get Toshi on the ship and then get the ship to
;;   the dock in the NE corner in as few lines of code as you can.
