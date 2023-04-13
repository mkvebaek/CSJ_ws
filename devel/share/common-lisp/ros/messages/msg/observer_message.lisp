; Auto-generated. Do not edit!


(cl:in-package messages-msg)


;//! \htmlinclude observer_message.msg.html

(cl:defclass <observer_message> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass observer_message (<observer_message>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <observer_message>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'observer_message)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name messages-msg:<observer_message> is deprecated: use messages-msg:observer_message instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <observer_message>) ostream)
  "Serializes a message object of type '<observer_message>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <observer_message>) istream)
  "Deserializes a message object of type '<observer_message>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<observer_message>)))
  "Returns string type for a message object of type '<observer_message>"
  "messages/observer_message")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'observer_message)))
  "Returns string type for a message object of type 'observer_message"
  "messages/observer_message")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<observer_message>)))
  "Returns md5sum for a message object of type '<observer_message>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'observer_message)))
  "Returns md5sum for a message object of type 'observer_message"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<observer_message>)))
  "Returns full string definition for message of type '<observer_message>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'observer_message)))
  "Returns full string definition for message of type 'observer_message"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <observer_message>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <observer_message>))
  "Converts a ROS message object to a list"
  (cl:list 'observer_message
))
