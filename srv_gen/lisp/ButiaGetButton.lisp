; Auto-generated. Do not edit!


(cl:in-package Butia-srv)


;//! \htmlinclude ButiaGetButton-request.msg.html

(cl:defclass <ButiaGetButton-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:integer
    :initform 0))
)

(cl:defclass ButiaGetButton-request (<ButiaGetButton-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ButiaGetButton-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ButiaGetButton-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name Butia-srv:<ButiaGetButton-request> is deprecated: use Butia-srv:ButiaGetButton-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <ButiaGetButton-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader Butia-srv:a-val is deprecated.  Use Butia-srv:a instead.")
  (a m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ButiaGetButton-request>) ostream)
  "Serializes a message object of type '<ButiaGetButton-request>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ButiaGetButton-request>) istream)
  "Deserializes a message object of type '<ButiaGetButton-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ButiaGetButton-request>)))
  "Returns string type for a service object of type '<ButiaGetButton-request>"
  "Butia/ButiaGetButtonRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ButiaGetButton-request)))
  "Returns string type for a service object of type 'ButiaGetButton-request"
  "Butia/ButiaGetButtonRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ButiaGetButton-request>)))
  "Returns md5sum for a message object of type '<ButiaGetButton-request>"
  "7f3e10264ccd535f5708d53bf708e428")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ButiaGetButton-request)))
  "Returns md5sum for a message object of type 'ButiaGetButton-request"
  "7f3e10264ccd535f5708d53bf708e428")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ButiaGetButton-request>)))
  "Returns full string definition for message of type '<ButiaGetButton-request>"
  (cl:format cl:nil "int64 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ButiaGetButton-request)))
  "Returns full string definition for message of type 'ButiaGetButton-request"
  (cl:format cl:nil "int64 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ButiaGetButton-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ButiaGetButton-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ButiaGetButton-request
    (cl:cons ':a (a msg))
))
;//! \htmlinclude ButiaGetButton-response.msg.html

(cl:defclass <ButiaGetButton-response> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:integer
    :initform 0))
)

(cl:defclass ButiaGetButton-response (<ButiaGetButton-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ButiaGetButton-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ButiaGetButton-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name Butia-srv:<ButiaGetButton-response> is deprecated: use Butia-srv:ButiaGetButton-response instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <ButiaGetButton-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader Butia-srv:value-val is deprecated.  Use Butia-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ButiaGetButton-response>) ostream)
  "Serializes a message object of type '<ButiaGetButton-response>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ButiaGetButton-response>) istream)
  "Deserializes a message object of type '<ButiaGetButton-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ButiaGetButton-response>)))
  "Returns string type for a service object of type '<ButiaGetButton-response>"
  "Butia/ButiaGetButtonResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ButiaGetButton-response)))
  "Returns string type for a service object of type 'ButiaGetButton-response"
  "Butia/ButiaGetButtonResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ButiaGetButton-response>)))
  "Returns md5sum for a message object of type '<ButiaGetButton-response>"
  "7f3e10264ccd535f5708d53bf708e428")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ButiaGetButton-response)))
  "Returns md5sum for a message object of type 'ButiaGetButton-response"
  "7f3e10264ccd535f5708d53bf708e428")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ButiaGetButton-response>)))
  "Returns full string definition for message of type '<ButiaGetButton-response>"
  (cl:format cl:nil "int64 value~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ButiaGetButton-response)))
  "Returns full string definition for message of type 'ButiaGetButton-response"
  (cl:format cl:nil "int64 value~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ButiaGetButton-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ButiaGetButton-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ButiaGetButton-response
    (cl:cons ':value (value msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ButiaGetButton)))
  'ButiaGetButton-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ButiaGetButton)))
  'ButiaGetButton-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ButiaGetButton)))
  "Returns string type for a service object of type '<ButiaGetButton>"
  "Butia/ButiaGetButton")