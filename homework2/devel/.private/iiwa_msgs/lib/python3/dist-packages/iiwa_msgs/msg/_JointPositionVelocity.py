# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from iiwa_msgs/JointPositionVelocity.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import iiwa_msgs.msg
import std_msgs.msg

class JointPositionVelocity(genpy.Message):
  _md5sum = "08519eea0692f4458e7be483616eb8cd"
  _type = "iiwa_msgs/JointPositionVelocity"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """Header header
JointQuantity position
JointQuantity velocity
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: iiwa_msgs/JointQuantity
float32 a1
float32 a2
float32 a3
float32 a4
float32 a5
float32 a6
float32 a7"""
  __slots__ = ['header','position','velocity']
  _slot_types = ['std_msgs/Header','iiwa_msgs/JointQuantity','iiwa_msgs/JointQuantity']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,position,velocity

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(JointPositionVelocity, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.position is None:
        self.position = iiwa_msgs.msg.JointQuantity()
      if self.velocity is None:
        self.velocity = iiwa_msgs.msg.JointQuantity()
    else:
      self.header = std_msgs.msg.Header()
      self.position = iiwa_msgs.msg.JointQuantity()
      self.velocity = iiwa_msgs.msg.JointQuantity()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_14f().pack(_x.position.a1, _x.position.a2, _x.position.a3, _x.position.a4, _x.position.a5, _x.position.a6, _x.position.a7, _x.velocity.a1, _x.velocity.a2, _x.velocity.a3, _x.velocity.a4, _x.velocity.a5, _x.velocity.a6, _x.velocity.a7))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.position is None:
        self.position = iiwa_msgs.msg.JointQuantity()
      if self.velocity is None:
        self.velocity = iiwa_msgs.msg.JointQuantity()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.position.a1, _x.position.a2, _x.position.a3, _x.position.a4, _x.position.a5, _x.position.a6, _x.position.a7, _x.velocity.a1, _x.velocity.a2, _x.velocity.a3, _x.velocity.a4, _x.velocity.a5, _x.velocity.a6, _x.velocity.a7,) = _get_struct_14f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_14f().pack(_x.position.a1, _x.position.a2, _x.position.a3, _x.position.a4, _x.position.a5, _x.position.a6, _x.position.a7, _x.velocity.a1, _x.velocity.a2, _x.velocity.a3, _x.velocity.a4, _x.velocity.a5, _x.velocity.a6, _x.velocity.a7))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.position is None:
        self.position = iiwa_msgs.msg.JointQuantity()
      if self.velocity is None:
        self.velocity = iiwa_msgs.msg.JointQuantity()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.position.a1, _x.position.a2, _x.position.a3, _x.position.a4, _x.position.a5, _x.position.a6, _x.position.a7, _x.velocity.a1, _x.velocity.a2, _x.velocity.a3, _x.velocity.a4, _x.velocity.a5, _x.velocity.a6, _x.velocity.a7,) = _get_struct_14f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_14f = None
def _get_struct_14f():
    global _struct_14f
    if _struct_14f is None:
        _struct_14f = struct.Struct("<14f")
    return _struct_14f
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I