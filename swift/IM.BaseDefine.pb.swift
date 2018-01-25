// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: IM.BaseDefine.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

/// service id
enum IM_BaseDefine_ServiceID: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case sidUnused // = 0

  /// for login
  case sidLogin // = 1

  /// for IM
  case sidMsg // = 3

  /// for GAME
  case sidGame // = 4

  /// for 语音
  case sidAudio // = 5

  /// for 其他
  case sidOther // = 257
  case UNRECOGNIZED(Int)

  init() {
    self = .sidUnused
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .sidUnused
    case 1: self = .sidLogin
    case 3: self = .sidMsg
    case 4: self = .sidGame
    case 5: self = .sidAudio
    case 257: self = .sidOther
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .sidUnused: return 0
    case .sidLogin: return 1
    case .sidMsg: return 3
    case .sidGame: return 4
    case .sidAudio: return 5
    case .sidOther: return 257
    case .UNRECOGNIZED(let i): return i
    }
  }

}

/// command
enum IM_BaseDefine_LoginCmdID: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case cidLoginUnused // = 0

  /// 登陆
  case cidLoginReqUserlogin // = 259
  case cidLoginResUserlogin // = 260

  /// 登出
  case cidLoginReqUserlogout // = 261
  case cidLoginResUserlogout // = 262
  case UNRECOGNIZED(Int)

  init() {
    self = .cidLoginUnused
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .cidLoginUnused
    case 259: self = .cidLoginReqUserlogin
    case 260: self = .cidLoginResUserlogin
    case 261: self = .cidLoginReqUserlogout
    case 262: self = .cidLoginResUserlogout
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .cidLoginUnused: return 0
    case .cidLoginReqUserlogin: return 259
    case .cidLoginResUserlogin: return 260
    case .cidLoginReqUserlogout: return 261
    case .cidLoginResUserlogout: return 262
    case .UNRECOGNIZED(let i): return i
    }
  }

}

///command
enum IM_BaseDefine_MessageCmdID: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case cidMsgUnused // = 0
  case cidMsgData // = 769
  case cidMsgDataAck // = 770
  case UNRECOGNIZED(Int)

  init() {
    self = .cidMsgUnused
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .cidMsgUnused
    case 769: self = .cidMsgData
    case 770: self = .cidMsgDataAck
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .cidMsgUnused: return 0
    case .cidMsgData: return 769
    case .cidMsgDataAck: return 770
    case .UNRECOGNIZED(let i): return i
    }
  }

}

///command
enum IM_BaseDefine_GameCmdID: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case cidGobangUnused // = 0

  ///五子棋
  case cidGobangData // = 1

  ///五子棋
  case cidGobangAck // = 2
  case UNRECOGNIZED(Int)

  init() {
    self = .cidGobangUnused
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .cidGobangUnused
    case 1: self = .cidGobangData
    case 2: self = .cidGobangAck
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .cidGobangUnused: return 0
    case .cidGobangData: return 1
    case .cidGobangAck: return 2
    case .UNRECOGNIZED(let i): return i
    }
  }

}

///command
enum IM_BaseDefine_AudioCmdID: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case cidAudioUnused // = 0

  ///语音
  case cidAudioData // = 1

  ///语音
  case cidAudioAck // = 2
  case UNRECOGNIZED(Int)

  init() {
    self = .cidAudioUnused
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .cidAudioUnused
    case 1: self = .cidAudioData
    case 2: self = .cidAudioAck
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .cidAudioUnused: return 0
    case .cidAudioData: return 1
    case .cidAudioAck: return 2
    case .UNRECOGNIZED(let i): return i
    }
  }

}

enum IM_BaseDefine_OtherCmdID: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case cidOtherUnused // = 0
  case cidOtherHeartbeat // = 1793
  case cidOtherStopRecvPacket // = 1794
  case UNRECOGNIZED(Int)

  init() {
    self = .cidOtherUnused
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .cidOtherUnused
    case 1793: self = .cidOtherHeartbeat
    case 1794: self = .cidOtherStopRecvPacket
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .cidOtherUnused: return 0
    case .cidOtherHeartbeat: return 1793
    case .cidOtherStopRecvPacket: return 1794
    case .UNRECOGNIZED(let i): return i
    }
  }

}

enum IM_BaseDefine_ResultType: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case ok // = 0
  case refused // = 1
  case UNRECOGNIZED(Int)

  init() {
    self = .ok
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .ok
    case 1: self = .refused
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .ok: return 0
    case .refused: return 1
    case .UNRECOGNIZED(let i): return i
    }
  }

}

enum IM_BaseDefine_ClientType: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case unknown // = 0
  case android // = 1
  case ios // = 2
  case windows // = 3
  case mac // = 4
  case webim // = 5
  case UNRECOGNIZED(Int)

  init() {
    self = .unknown
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unknown
    case 1: self = .android
    case 2: self = .ios
    case 3: self = .windows
    case 4: self = .mac
    case 5: self = .webim
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .unknown: return 0
    case .android: return 1
    case .ios: return 2
    case .windows: return 3
    case .mac: return 4
    case .webim: return 5
    case .UNRECOGNIZED(let i): return i
    }
  }

}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension IM_BaseDefine_ServiceID: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "SID_UNUSED"),
    1: .same(proto: "SID_LOGIN"),
    3: .same(proto: "SID_MSG"),
    4: .same(proto: "SID_GAME"),
    5: .same(proto: "SID_AUDIO"),
    257: .same(proto: "SID_OTHER"),
  ]
}

extension IM_BaseDefine_LoginCmdID: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "CID_LOGIN_UNUSED"),
    259: .same(proto: "CID_LOGIN_REQ_USERLOGIN"),
    260: .same(proto: "CID_LOGIN_RES_USERLOGIN"),
    261: .same(proto: "CID_LOGIN_REQ_USERLOGOUT"),
    262: .same(proto: "CID_LOGIN_RES_USERLOGOUT"),
  ]
}

extension IM_BaseDefine_MessageCmdID: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "CID_MSG_UNUSED"),
    769: .same(proto: "CID_MSG_DATA"),
    770: .same(proto: "CID_MSG_DATA_ACK"),
  ]
}

extension IM_BaseDefine_GameCmdID: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "CID_GOBANG_UNUSED"),
    1: .same(proto: "CID_GOBANG_DATA"),
    2: .same(proto: "CID_GOBANG_ACK"),
  ]
}

extension IM_BaseDefine_AudioCmdID: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "CID_AUDIO_UNUSED"),
    1: .same(proto: "CID_AUDIO_DATA"),
    2: .same(proto: "CID_AUDIO_ACK"),
  ]
}

extension IM_BaseDefine_OtherCmdID: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "CID_OTHER_UNUSED"),
    1793: .same(proto: "CID_OTHER_HEARTBEAT"),
    1794: .same(proto: "CID_OTHER_STOP_RECV_PACKET"),
  ]
}

extension IM_BaseDefine_ResultType: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "Ok"),
    1: .same(proto: "REFUSED"),
  ]
}

extension IM_BaseDefine_ClientType: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "CLIENT_TYPE_UNKNOWN"),
    1: .same(proto: "CLIENT_TYPE_ANDROID"),
    2: .same(proto: "CLIENT_TYPE_IOS"),
    3: .same(proto: "CLIENT_TYPE_WINDOWS"),
    4: .same(proto: "CLIENT_TYPE_MAC"),
    5: .same(proto: "CLIENT_TYPE_WEBIM"),
  ]
}