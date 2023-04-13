; Auto-generated. Do not edit!


(cl:in-package messages-msg)


;//! \htmlinclude s_message.msg.html

(cl:defclass <s_message> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass s_message (<s_message>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <s_message>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 's_message)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name messages-msg:<s_message> is deprecated: use messages-msg:s_message instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <s_message>) ostream)
  "Serializes a message object of type '<s_message>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <s_message>) istream)
  "Deserializes a message object of type '<s_message>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<s_message>)))
  "Returns string type for a message object of type '<s_message>"
  "messages/s_message")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 's_message)))
  "Returns string type for a message object of type 's_message"
  "messages/s_message")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<s_message>)))
  "Returns md5sum for a message object of type '<s_message>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 's_message)))
  "Returns md5sum for a message object of type 's_message"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<s_message>)))
  "Returns full string definition for message of type '<s_message>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 's_message)))
  "Returns full string definition for message of type 's_message"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <s_message>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <s_message>))
  "Converts a ROS message object to a list"
  (cl:list 's_message
))
