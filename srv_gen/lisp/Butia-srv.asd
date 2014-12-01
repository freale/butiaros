
(cl:in-package :asdf)

(defsystem "Butia-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ButiaGetDistance" :depends-on ("_package_ButiaGetDistance"))
    (:file "_package_ButiaGetDistance" :depends-on ("_package"))
    (:file "ButiaGetGray" :depends-on ("_package_ButiaGetGray"))
    (:file "_package_ButiaGetGray" :depends-on ("_package"))
    (:file "ButiaSet2MotorSpeed" :depends-on ("_package_ButiaSet2MotorSpeed"))
    (:file "_package_ButiaSet2MotorSpeed" :depends-on ("_package"))
    (:file "ButiaGetButton" :depends-on ("_package_ButiaGetButton"))
    (:file "_package_ButiaGetButton" :depends-on ("_package"))
  ))