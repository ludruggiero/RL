# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from iiwa_msgs/DesiredForceControlMode.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class DesiredForceControlMode(genpy.Message):
  _md5sum = "da11717a4c7e94e66d2e956ead0bf6f3"
  _type = "iiwa_msgs/DesiredForceControlMode"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# The degree of freedom on which the desired force
int32 cartesian_dof

# The value of the desired force. In [N].
float64 desired_force

# The value of the stiffness. In [N/m].
float64 desired_stiffness"""
  __slots__ = ['cartesian_dof','desired_force','desired_stiffness']
  _slot_types = ['int32','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       cartesian_dof,desired_force,desired_stiffness

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(DesiredForceControlMode, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.cartesian_dof is None:
        self.cartesian_dof = 0
      if self.desired_force is None:
        self.desired_force = 0.
      if self.desired_stiffness is None:
        self.desired_stiffness = 0.
    else:
      self.cartesian_dof = 0
      self.desired_force = 0.
      self.desired_stiffness = 0.

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
      buff.write(_get_struct_i2d().pack(_x.cartesian_dof, _x.desired_force, _x.desired_stiffness))
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
      end = 0
      _x = self
      start = end
      end += 20
      (_x.cartesian_dof, _x.desired_force, _x.desired_stiffness,) = _get_struct_i2d().unpack(str[start:end])
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
      buff.write(_get_struct_i2d().pack(_x.cartesian_dof, _x.desired_force, _x.desired_stiffness))
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
      end = 0
      _x = self
      start = end
      end += 20
      (_x.cartesian_dof, _x.desired_force, _x.desired_stiffness,) = _get_struct_i2d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_i2d = None
def _get_struct_i2d():
    global _struct_i2d
    if _struct_i2d is None:
        _struct_i2d = struct.Struct("<i2d")
    return _struct_i2d