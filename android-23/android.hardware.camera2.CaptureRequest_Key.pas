//
// Generated by JavaToPas v1.5 20150831 - 132326
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CaptureRequest_Key;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCaptureRequest_Key = interface;

  JCaptureRequest_KeyClass = interface(JObjectClass)
    ['{C3290292-8A56-4B09-AA50-174D5FAD4B11}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $11
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/hardware/camera2/CaptureRequest_Key')]
  JCaptureRequest_Key = interface(JObject)
    ['{01DD59CB-0376-42E0-84C4-0245D32B8A0A}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCaptureRequest_Key = class(TJavaGenericImport<JCaptureRequest_KeyClass, JCaptureRequest_Key>)
  end;

implementation

end.