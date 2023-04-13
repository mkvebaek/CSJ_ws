; Auto-generated. Do not edit!


(cl:in-package messages-msg)


;//! \htmlinclude reference_message.msg.html

(cl:defclass <reference_message> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass reference_message (<reference_message>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <reference_message>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'reference_message)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name messages-msg:<reference_message> is deprecated: use messages-msg:reference_message instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <reference_message>) ostream)
  "Serializes a message object of type '<reference_message>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <reference_message>) istream)
  "Deserializes a message object of type '<reference_message>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<reference_message>)))
  "Returns string type for a message object of type '<reference_message>"
  "messages/reference_message")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'reference_message)))
  "Returns string type for a message object of type 'reference_message"
  "messages/reference_message")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<reference_message>)))
  "Returns md5sum for a message object of type '<reference_message>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'reference_message)))
  "Returns md5sum for a message object of type 'reference_message"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<reference_message>)))
  "Returns full string definition for message of type '<reference_message>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'reference_message)))
  "Returns full string definition for message of type 'reference_message"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <reference_message>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <reference_message>))
  "Converts a ROS message object to a list"
  (cl:list 'reference_message
))
