// Generated by gencpp from file iiwa_msgs/CartesianControlModeLimits.msg
// DO NOT EDIT!


#ifndef IIWA_MSGS_MESSAGE_CARTESIANCONTROLMODELIMITS_H
#define IIWA_MSGS_MESSAGE_CARTESIANCONTROLMODELIMITS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <iiwa_msgs/CartesianQuantity.h>
#include <iiwa_msgs/CartesianQuantity.h>
#include <iiwa_msgs/CartesianQuantity.h>

namespace iiwa_msgs
{
template <class ContainerAllocator>
struct CartesianControlModeLimits_
{
  typedef CartesianControlModeLimits_<ContainerAllocator> Type;

  CartesianControlModeLimits_()
    : max_path_deviation()
    , max_control_force()
    , max_control_force_stop(false)
    , max_cartesian_velocity()  {
    }
  CartesianControlModeLimits_(const ContainerAllocator& _alloc)
    : max_path_deviation(_alloc)
    , max_control_force(_alloc)
    , max_control_force_stop(false)
    , max_cartesian_velocity(_alloc)  {
  (void)_alloc;
    }



   typedef  ::iiwa_msgs::CartesianQuantity_<ContainerAllocator>  _max_path_deviation_type;
  _max_path_deviation_type max_path_deviation;

   typedef  ::iiwa_msgs::CartesianQuantity_<ContainerAllocator>  _max_control_force_type;
  _max_control_force_type max_control_force;

   typedef uint8_t _max_control_force_stop_type;
  _max_control_force_stop_type max_control_force_stop;

   typedef  ::iiwa_msgs::CartesianQuantity_<ContainerAllocator>  _max_cartesian_velocity_type;
  _max_cartesian_velocity_type max_cartesian_velocity;





  typedef boost::shared_ptr< ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator> const> ConstPtr;

}; // struct CartesianControlModeLimits_

typedef ::iiwa_msgs::CartesianControlModeLimits_<std::allocator<void> > CartesianControlModeLimits;

typedef boost::shared_ptr< ::iiwa_msgs::CartesianControlModeLimits > CartesianControlModeLimitsPtr;
typedef boost::shared_ptr< ::iiwa_msgs::CartesianControlModeLimits const> CartesianControlModeLimitsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator1> & lhs, const ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator2> & rhs)
{
  return lhs.max_path_deviation == rhs.max_path_deviation &&
    lhs.max_control_force == rhs.max_control_force &&
    lhs.max_control_force_stop == rhs.max_control_force_stop &&
    lhs.max_cartesian_velocity == rhs.max_cartesian_velocity;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator1> & lhs, const ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace iiwa_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator> >
{
  static const char* value()
  {
    return "36b3a99aeab262cf60ecef9129ccb529";
  }

  static const char* value(const ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x36b3a99aeab262cfULL;
  static const uint64_t static_value2 = 0x60ecef9129ccb529ULL;
};

template<class ContainerAllocator>
struct DataType< ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator> >
{
  static const char* value()
  {
    return "iiwa_msgs/CartesianControlModeLimits";
  }

  static const char* value(const ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Sets the maximum cartesian deviation accepted. If the deviation is exceeded a stop condition occurs. \n"
"# [x, y, z] in [mm]. Precondition: value > 0.0.\n"
"# [a, b, c] in [rad]. Precondition: value > 0.0.\n"
"CartesianQuantity max_path_deviation\n"
"\n"
"# The maximum control force parameter.\n"
"# [x, y, z] in [N]. Precondition: value > 0.0.\n"
"# [a, b, c] in [Nm]. Precondition: value > 0.0.\n"
"CartesianQuantity max_control_force\n"
"\n"
"# Indicates whether a stop condition is fired if the maximum control force is exceeded. \n"
"bool max_control_force_stop\n"
"\n"
"# Maximum Cartesian velocity parameter \n"
"# [x, y, z] in [mm/s]. Precondition: value > 0.0.\n"
"# [a, b, c] in [rad/s]. Precondition: value > 0.0.\n"
"CartesianQuantity max_cartesian_velocity \n"
"\n"
"================================================================================\n"
"MSG: iiwa_msgs/CartesianQuantity\n"
"float32 x\n"
"float32 y\n"
"float32 z\n"
"float32 a\n"
"float32 b\n"
"float32 c\n"
;
  }

  static const char* value(const ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.max_path_deviation);
      stream.next(m.max_control_force);
      stream.next(m.max_control_force_stop);
      stream.next(m.max_cartesian_velocity);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CartesianControlModeLimits_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator>& v)
  {
    s << indent << "max_path_deviation: ";
    s << std::endl;
    Printer< ::iiwa_msgs::CartesianQuantity_<ContainerAllocator> >::stream(s, indent + "  ", v.max_path_deviation);
    s << indent << "max_control_force: ";
    s << std::endl;
    Printer< ::iiwa_msgs::CartesianQuantity_<ContainerAllocator> >::stream(s, indent + "  ", v.max_control_force);
    s << indent << "max_control_force_stop: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.max_control_force_stop);
    s << indent << "max_cartesian_velocity: ";
    s << std::endl;
    Printer< ::iiwa_msgs::CartesianQuantity_<ContainerAllocator> >::stream(s, indent + "  ", v.max_cartesian_velocity);
  }
};

} // namespace message_operations
} // namespace ros

#endif // IIWA_MSGS_MESSAGE_CARTESIANCONTROLMODELIMITS_H