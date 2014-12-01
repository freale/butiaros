; Auto-generated. Do not edit!


(cl:in-package Butia-srv)


;//! \htmlinclude ButiaSet2MotorSpeed-request.msg.html

(cl:defclass <ButiaSet2MotorSpeed-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:integer
    :initform 0)
   (b
    :reader b
    :initarg :b
    :type cl:integer
    :initform 0)
   (c
    :reader c
    :initarg :c
    :type cl:integer
    :initform 0)
   (d
    :reader d
    :initarg :d
    :type cl:integer
    :initform 0))
)

(cl:defclass ButiaSet2MotorSpeed-request (<ButiaSet2MotorSpeed-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ButiaSet2MotorSpeed-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ButiaSet2MotorSpeed-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name Butia-srv:<ButiaSet2MotorSpeed-request> is deprecated: use Butia-srv:ButiaSet2MotorSpeed-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <ButiaSet2MotorSpeed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader Butia-srv:a-val is deprecated.  Use Butia-srv:a instead.")
  (a m))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <ButiaSet2MotorSpeed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader Butia-srv:b-val is deprecated.  Use Butia-srv:b instead.")
  (b m))

(cl:ensure-generic-function 'c-val :lambda-list '(m))
(cl:defmethod c-val ((m <ButiaSet2MotorSpeed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader Butia-srv:c-val is deprecated.  Use Butia-srv:c instead.")
  (c m))

(cl:ensure-generic-function 'd-val :lambda-list '(m))
(cl:defmethod d-val ((m <ButiaSet2MotorSpeed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader Butia-srv:d-val is deprecated.  Use Butia-srv:d instead.")
  (d m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ButiaSet2MotorSpeed-request>) ostream)
  "Serializes a message object of type '<ButiaSet2MotorSpeed-request>"
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
  (cl:let* ((signed (cl:slot-value msg 'b)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'c)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ButiaSet2MotorSpeed-request>) istream)
  "Deserializes a message object of type '<ButiaSet2MotorSpeed-request>"
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
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'b) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'c) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'd) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ButiaSet2MotorSpeed-request>)))
  "Returns string type for a service object of type '<ButiaSet2MotorSpeed-request>"
  "Butia/ButiaSet2MotorSpeedRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ButiaSet2MotorSpeed-request)))
  "Returns string type for a service object of type 'ButiaSet2MotorSpeed-request"
  "Butia/ButiaSet2MotorSpeedRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ButiaSet2MotorSpeed-request>)))
  "Returns md5sum for a message object of type '<ButiaSet2MotorSpeed-request>"
  "216a3d82929321b0f6641b16908de5c6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ButiaSet2MotorSpeed-request)))
  "Returns md5sum for a message object of type 'ButiaSet2MotorSpeed-request"
  "216a3d82929321b0f6641b16908de5c6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ButiaSet2MotorSpeed-request>)))
  "Returns full string definition for message of type '<ButiaSet2MotorSpeed-request>"
  (cl:format cl:nil "int64 a~%int64 b~%int64 c~%int64 d~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ButiaSet2MotorSpeed-request)))
  "Returns full string definition for message of type 'ButiaSet2MotorSpeed-request"
  (cl:format cl:nil "int64 a~%int64 b~%int64 c~%int64 d~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ButiaSet2MotorSpeed-request>))
  (cl:+ 0
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ButiaSet2MotorSpeed-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ButiaSet2MotorSpeed-request
    (cl:cons ':a (a msg))
    (cl:cons ':b (b msg))
    (cl:cons ':c (c msg))
    (cl:cons ':d (d msg))
))
;//! \htmlinclude ButiaSet2MotorSpeed-response.msg.html

(cl:defclass <ButiaSet2MotorSpeed-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ButiaSet2MotorSpeed-response (<ButiaSet2MotorSpeed-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ButiaSet2MotorSpeed-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ButiaSet2MotorSpeed-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name Butia-srv:<ButiaSet2MotorSpeed-response> is deprecated: use Butia-srv:ButiaSet2MotorSpeed-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ButiaSet2MotorSpeed-response>) ostream)
  "Serializes a message object of type '<ButiaSet2MotorSpeed-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ButiaSet2MotorSpeed-response>) istream)
  "Deserializes a message object of type '<ButiaSet2MotorSpeed-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ButiaSet2MotorSpeed-response>)))
  "Returns string type for a service object of type '<ButiaSet2MotorSpeed-response>"
  "Butia/ButiaSet2MotorSpeedResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ButiaSet2MotorSpeed-response)))
  "Returns string type for a service object of type 'ButiaSet2MotorSpeed-response"
  "Butia/ButiaSet2MotorSpeedResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ButiaSet2MotorSpeed-response>)))
  "Returns md5sum for a message object of type '<ButiaSet2MotorSpeed-response>"
  "216a3d82929321b0f6641b16908de5c6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ButiaSet2MotorSpeed-response)))
  "Returns md5sum for a message object of type 'ButiaSet2MotorSpeed-response"
  "216a3d82929321b0f6641b16908de5c6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ButiaSet2MotorSpeed-response>)))
  "Returns full string definition for message of type '<ButiaSet2MotorSpeed-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ButiaSet2MotorSpeed-response)))
  "Returns full string definition for message of type 'ButiaSet2MotorSpeed-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ButiaSet2MotorSpeed-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ButiaSet2MotorSpeed-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ButiaSet2MotorSpeed-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ButiaSet2MotorSpeed)))
  'ButiaSet2MotorSpeed-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ButiaSet2MotorSpeed)))
  'ButiaSet2MotorSpeed-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ButiaSet2MotorSpeed)))
  "Returns string type for a service object of type '<ButiaSet2MotorSpeed>"
  "Butia/ButiaSet2MotorSpeed")