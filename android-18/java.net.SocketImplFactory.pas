//
// Generated by JavaToPas v1.5 20140918 - 132118
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketImplFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.SocketImpl;

type
  JSocketImplFactory = interface;

  JSocketImplFactoryClass = interface(JObjectClass)
    ['{2D02443C-F2D3-4E6F-9591-0D2AA4DFED6C}']
    function createSocketImpl : JSocketImpl; cdecl;                             // ()Ljava/net/SocketImpl; A: $401
  end;

  [JavaSignature('java/net/SocketImplFactory')]
  JSocketImplFactory = interface(JObject)
    ['{7497182A-7E67-4628-AB7B-E9D23380164A}']
    function createSocketImpl : JSocketImpl; cdecl;                             // ()Ljava/net/SocketImpl; A: $401
  end;

  TJSocketImplFactory = class(TJavaGenericImport<JSocketImplFactoryClass, JSocketImplFactory>)
  end;

implementation

end.
