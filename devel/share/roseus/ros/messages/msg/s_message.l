;; Auto-generated. Do not edit!


(when (boundp 'messages::s_message)
  (if (not (find-package "MESSAGES"))
    (make-package "MESSAGES"))
  (shadow 's_message (find-package "MESSAGES")))
(unless (find-package "MESSAGES::S_MESSAGE")
  (make-package "MESSAGES::S_MESSAGE"))

(in-package "ROS")
;;//! \htmlinclude s_message.msg.html


(defclass messages::s_message
  :super ros::object
  :slots ())

(defmethod messages::s_message
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

(setf (get messages::s_message :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get messages::s_message :datatype-) "messages/s_message")
(setf (get messages::s_message :definition-)
      "
")



(provide :messages/s_message "d41d8cd98f00b204e9800998ecf8427e")


