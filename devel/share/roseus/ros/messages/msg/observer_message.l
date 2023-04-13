;; Auto-generated. Do not edit!


(when (boundp 'messages::observer_message)
  (if (not (find-package "MESSAGES"))
    (make-package "MESSAGES"))
  (shadow 'observer_message (find-package "MESSAGES")))
(unless (find-package "MESSAGES::OBSERVER_MESSAGE")
  (make-package "MESSAGES::OBSERVER_MESSAGE"))

(in-package "ROS")
;;//! \htmlinclude observer_message.msg.html


(defclass messages::observer_message
  :super ros::object
  :slots ())

(defmethod messages::observer_message
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(setf (get messages::observer_message :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get messages::observer_message :datatype-) "messages/observer_message")
(setf (get messages::observer_message :definition-)
      "
")



(provide :messages/observer_message "d41d8cd98f00b204e9800998ecf8427e")


