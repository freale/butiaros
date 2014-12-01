; Auto-generated. Do not edit!


(cl:in-package Butia-srv)


;//! \htmlinclude ButiaGetDistance-request.msg.html

(cl:defclass <ButiaGetDistance-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:integer
    :initform 0))
)

(cl:defclass ButiaGetDistance-request (<ButiaGetDistance-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ButiaGetDistance-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ButiaGetDistance-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name Butia-srv:<ButiaGetDistance-request> is deprecated: use Butia-srv:ButiaGetDistance-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <ButiaGetDistance-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader Butia-srv:a-val is deprecated.  Use Butia-srv:a instead.")
  (a m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ButiaGetDistance-request>) ostream)
  "Serializes a message object of type '<ButiaGetDistance-request>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ButiaGetDistance-request>) istream)
  "Deserializes a message object of type '<ButiaGetDistance-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ButiaGetDistance-request>)))
  "Returns string type for a service object of type '<ButiaGetDistance-request>"
  "Butia/ButiaGetDistanceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ButiaGetDistance-request)))
  "Returns string type for a service object of type 'ButiaGetDistance-request"
  "Butia/ButiaGetDistanceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ButiaGetDistance-request>)))
  "Returns md5sum for a message object of type '<ButiaGetDistance-request>"
  "7f3e10264ccd535f5708d53bf708e428")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ButiaGetDistance-request)))
  "Returns md5sum for a message object of type 'ButiaGetDistance-request"
  "7f3e10264ccd535f5708d53bf708e428")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ButiaGetDistance-request>)))
  "Returns full string definition for message of type '<ButiaGetDistance-request>"
  (cl:format cl:nil "int64 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ButiaGetDistance-request)))
  "Returns full string definition for message of type 'ButiaGetDistance-request"
  (cl:format cl:nil "int64 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ButiaGetDistance-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ButiaGetDistance-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ButiaGetDistance-request
    (cl:cons ':a (a msg))
))
;//! \htmlinclude ButiaGetDistance-response.msg.html

(cl:defclass <ButiaGetDistance-response> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:integer
    :initform 0))
)

(cl:defclass ButiaGetDistance-response (<ButiaGetDistance-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ButiaGetDistance-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ButiaGetDistance-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name Butia-srv:<ButiaGetDistance-response> is deprecated: use Butia-srv:ButiaGetDistance-response instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <ButiaGetDistance-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader Butia-srv:value-val is deprecated.  Use Butia-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ButiaGetDistance-response>) ostream)
  "Serializes a message object of type '<ButiaGetDistance-response>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ButiaGetDistance-response>) istream)
  "Deserializes a message object of type '<ButiaGetDistance-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ButiaGetDistance-response>)))
  "Returns string type for a service object of type '<ButiaGetDistance-response>"
  "Butia/ButiaGetDistanceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ButiaGetDistance-response)))
  "Returns string type for a service object of type 'ButiaGetDistance-response"
  "Butia/ButiaGetDistanceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ButiaGetDistance-response>)))
  "Returns md5sum for a message object of type '<ButiaGetDistance-response>"
  "7f3e10264ccd535f5708d53bf708e428")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ButiaGetDistance-response)))
  "Returns md5sum for a message object of type 'ButiaGetDistance-response"
  "7f3e10264ccd535f5708d53bf708e428")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ButiaGetDistance-response>)))
  "Returns full string definition for message of type '<ButiaGetDistance-response>"
  (cl:format cl:nil "int64 value~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ButiaGetDistance-response)))
  "Returns full string definition for message of type 'ButiaGetDistance-response"
  (cl:format cl:nil "int64 value~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ButiaGetDistance-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ButiaGetDistance-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ButiaGetDistance-response
    (cl:cons ':value (value msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ButiaGetDistance)))
  'ButiaGetDistance-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ButiaGetDistance)))
  'ButiaGetDistance-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ButiaGetDistance)))
  "Returns string type for a service object of type '<ButiaGetDistance>"
  "Butia/ButiaGetDistance")