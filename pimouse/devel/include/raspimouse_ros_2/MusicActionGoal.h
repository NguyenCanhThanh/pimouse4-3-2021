// Generated by gencpp from file raspimouse_ros_2/MusicActionGoal.msg
// DO NOT EDIT!


#ifndef RASPIMOUSE_ROS_2_MESSAGE_MUSICACTIONGOAL_H
#define RASPIMOUSE_ROS_2_MESSAGE_MUSICACTIONGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <actionlib_msgs/GoalID.h>
#include <raspimouse_ros_2/MusicGoal.h>

namespace raspimouse_ros_2
{
template <class ContainerAllocator>
struct MusicActionGoal_
{
  typedef MusicActionGoal_<ContainerAllocator> Type;

  MusicActionGoal_()
    : header()
    , goal_id()
    , goal()  {
    }
  MusicActionGoal_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , goal_id(_alloc)
    , goal(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::actionlib_msgs::GoalID_<ContainerAllocator>  _goal_id_type;
  _goal_id_type goal_id;

   typedef  ::raspimouse_ros_2::MusicGoal_<ContainerAllocator>  _goal_type;
  _goal_type goal;





  typedef boost::shared_ptr< ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator> const> ConstPtr;

}; // struct MusicActionGoal_

typedef ::raspimouse_ros_2::MusicActionGoal_<std::allocator<void> > MusicActionGoal;

typedef boost::shared_ptr< ::raspimouse_ros_2::MusicActionGoal > MusicActionGoalPtr;
typedef boost::shared_ptr< ::raspimouse_ros_2::MusicActionGoal const> MusicActionGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator1> & lhs, const ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.goal_id == rhs.goal_id &&
    lhs.goal == rhs.goal;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator1> & lhs, const ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace raspimouse_ros_2

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bc6b378d04bdb8a1b40a8fc9ca6627fb";
  }

  static const char* value(const ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbc6b378d04bdb8a1ULL;
  static const uint64_t static_value2 = 0xb40a8fc9ca6627fbULL;
};

template<class ContainerAllocator>
struct DataType< ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "raspimouse_ros_2/MusicActionGoal";
  }

  static const char* value(const ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalID goal_id\n"
"MusicGoal goal\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: actionlib_msgs/GoalID\n"
"# The stamp should store the time at which this goal was requested.\n"
"# It is used by an action server when it tries to preempt all\n"
"# goals that were requested before a certain time\n"
"time stamp\n"
"\n"
"# The id provides a way to associate feedback and\n"
"# result message with specific goal requests. The id\n"
"# specified must be unique.\n"
"string id\n"
"\n"
"\n"
"================================================================================\n"
"MSG: raspimouse_ros_2/MusicGoal\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"uint16[] freqs\n"
"float32[] durations\n"
;
  }

  static const char* value(const ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.goal_id);
      stream.next(m.goal);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MusicActionGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::raspimouse_ros_2::MusicActionGoal_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "goal_id: ";
    s << std::endl;
    Printer< ::actionlib_msgs::GoalID_<ContainerAllocator> >::stream(s, indent + "  ", v.goal_id);
    s << indent << "goal: ";
    s << std::endl;
    Printer< ::raspimouse_ros_2::MusicGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.goal);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RASPIMOUSE_ROS_2_MESSAGE_MUSICACTIONGOAL_H
