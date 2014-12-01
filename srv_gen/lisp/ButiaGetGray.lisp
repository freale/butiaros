; Auto-generated. Do not edit!


(cl:in-package Butia-srv)


;//! \htmlinclude ButiaGetGray-request.msg.html

(cl:defclass <ButiaGetGray-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:integer
    :initform 0))
)

(cl:defclass ButiaGetGray-request (<ButiaGetGray-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ButiaGetGray-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ButiaGetGray-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name Butia-srv:<ButiaGetGray-request> is deprecated: use Butia-srv:ButiaGetGray-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <ButiaGetGray-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader Butia-srv:a-val is deprecated.  Use Butia-srv:a instead.")
  (a m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ButiaGetGray-request>) ostream)
  "Serializes a message object of type '<ButiaGetGray-request>"
  (cl:let* ((signed (cl:slot-value msg 'a)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ButiaGetGray-request>) istream)
  "Deserializes a message object of type '<ButiaGetGray-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'a) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ButiaGetGray-request>)))
  "Returns string type for a service object of type '<ButiaGetGray-request>"
  "Butia/ButiaGetGrayRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ButiaGetGray-request)))
  "Returns string type for a service object of type 'ButiaGetGray-request"
  "Butia/ButiaGetGrayRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ButiaGetGray-request>)))
  "Returns md5sum for a message object of type '<ButiaGetGray-request>"
  "7f3e10264ccd535f5708d53bf708e428")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ButiaGetGray-request)))
  "Returns md5sum for a message object of type 'ButiaGetGray-request"
  "7f3e10264ccd535f5708d53bf708e428")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ButiaGetGray-request>)))
  "Returns full string definition for message of type '<ButiaGetGray-request>"
  (cl:format cl:nil "int64 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ButiaGetGray-request)))
  "Returns full string definition for message of type 'ButiaGetGray-request"
  (cl:format cl:nil "int64 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ButiaGetGray-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ButiaGetGray-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ButiaGetGray-request
    (cl:cons ':a (a msg))
))
;//! \htmlinclude ButiaGetGray-response.msg.html

(cl:defclass <ButiaGetGray-response> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:integer
    :initform 0))
)

(cl:defclass ButiaGetGray-response (<ButiaGetGray-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ButiaGetGray-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ButiaGetGray-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name Butia-srv:<ButiaGetGray-response> is deprecated: use Butia-srv:ButiaGetGray-response instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <ButiaGetGray-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader Butia-srv:value-val is deprecated.  Use Butia-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ButiaGetGray-response>) ostream)
  "Serializes a message object of type '<ButiaGetGray-response>"
  (cl:let* ((signed (cl:slot-value msg 'value)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ButiaGetGray-response>) istream)
  "Deserializes a message object of type '<ButiaGetGray-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ButiaGetGray-response>)))
  "Returns string type for a service object of type '<ButiaGetGray-response>"
  "Butia/ButiaGetGrayResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ButiaGetGray-response)))
  "Returns string type for a service object of type 'ButiaGetGray-response"
  "Butia/ButiaGetGrayResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ButiaGetGray-response>)))
  "Returns md5sum for a message object of type '<ButiaGetGray-response>"
  "7f3e10264ccd535f5708d53bf708e428")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ButiaGetGray-response)))
  "Returns md5sum for a message object of type 'ButiaGetGray-response"
  "7f3e10264ccd535f5708d53bf708e428")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ButiaGetGray-response>)))
  "Returns full string definition for message of type '<ButiaGetGray-response>"
  (cl:format cl:nil "int64 value~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ButiaGetGray-response)))
  "Returns full string definition for message of type 'ButiaGetGray-response"
  (cl:format cl:nil "int64 value~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ButiaGetGray-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ButiaGetGray-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ButiaGetGray-response
    (cl:cons ':value (value msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ButiaGetGray)))
  'ButiaGetGray-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ButiaGetGray)))
  'ButiaGetGray-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ButiaGetGray)))
  "Returns string type for a service object of type '<ButiaGetGray>"
  "Butia/ButiaGetGray")