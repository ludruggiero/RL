;; Auto-generated. Do not edit!


(when (boundp 'my_pkg::my_msg)
  (if (not (find-package "MY_PKG"))
    (make-package "MY_PKG"))
  (shadow 'my_msg (find-package "MY_PKG")))
(unless (find-package "MY_PKG::MY_MSG")
  (make-package "MY_PKG::MY_MSG"))

(in-package "ROS")
;;//! \htmlinclude my_msg.msg.html


(defclass my_pkg::my_msg
  :super ros::object
  :slots (_name _data ))

(defmethod my_pkg::my_msg
  (:init
   (&key
    ((:name __name) "")
    ((:data __data) 0)
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _data (round __data))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; uint32 _data
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; uint32 _data
       (write-long _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint32 _data
     (setq _data (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get my_pkg::my_msg :md5sum-) "8729afbdd0141fd8ad5f6a18a2fba6f6")
(setf (get my_pkg::my_msg :datatype-) "my_pkg/my_msg")
(setf (get my_pkg::my_msg :definition-)
      "string name
uint32 data
")



(provide :my_pkg/my_msg "8729afbdd0141fd8ad5f6a18a2fba6f6")


