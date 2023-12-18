
"use strict";

let SetSmartServoLinSpeedLimits = require('./SetSmartServoLinSpeedLimits.js')
let SetPTPJointSpeedLimits = require('./SetPTPJointSpeedLimits.js')
let SetPTPCartesianSpeedLimits = require('./SetPTPCartesianSpeedLimits.js')
let SetWorkpiece = require('./SetWorkpiece.js')
let SetSpeedOverride = require('./SetSpeedOverride.js')
let ConfigureControlMode = require('./ConfigureControlMode.js')
let TimeToDestination = require('./TimeToDestination.js')
let SetSmartServoJointSpeedLimits = require('./SetSmartServoJointSpeedLimits.js')
let SetEndpointFrame = require('./SetEndpointFrame.js')

module.exports = {
  SetSmartServoLinSpeedLimits: SetSmartServoLinSpeedLimits,
  SetPTPJointSpeedLimits: SetPTPJointSpeedLimits,
  SetPTPCartesianSpeedLimits: SetPTPCartesianSpeedLimits,
  SetWorkpiece: SetWorkpiece,
  SetSpeedOverride: SetSpeedOverride,
  ConfigureControlMode: ConfigureControlMode,
  TimeToDestination: TimeToDestination,
  SetSmartServoJointSpeedLimits: SetSmartServoJointSpeedLimits,
  SetEndpointFrame: SetEndpointFrame,
};
