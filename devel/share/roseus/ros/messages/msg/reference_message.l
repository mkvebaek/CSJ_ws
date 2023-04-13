;; Auto-generated. Do not edit!


(when (boundp 'messages::reference_message)
  (if (not (find-package "MESSAGES"))
    (make-package "MESSAGES"))
  (shadow 'reference_message (find-package "MESSAGES")))
(unless (find-package "MESSAGES::REFERENCE_MESSAGE")
  (make-package "MESSAGES::REFERENCE_MESSAGE"))

(in-package "ROS")
;;//! \htmlinclude reference_message.msg.html


(defclass messages::reference_message
  :super ros::object
  :slots ())

(defmethod messages::reference_message
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

(setf (get messages::reference_message :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get messages::reference_message :datatype-) "messages/reference_message")
(setf (get messages::reference_message :definition-)
      "
")



(provide :messages/reference_message "d41d8cd98f00b204e9800998ecf8427e")


