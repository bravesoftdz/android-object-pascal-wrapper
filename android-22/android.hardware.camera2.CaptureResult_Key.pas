//
// Generated by JavaToPas v1.5 20150830 - 104053
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CaptureResult_Key;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCaptureResult_Key = interface;

  JCaptureResult_KeyClass = interface(JObjectClass)
    ['{A42F6727-BC36-42D9-886D-4765AF5F1383}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $11
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('android/hardware/camera2/CaptureResult_Key')]
  JCaptureResult_Key = interface(JObject)
    ['{2BE978AC-B00E-47C2-BA13-8F9320457238}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  TJCaptureResult_Key = class(TJavaGenericImport<JCaptureResult_KeyClass, JCaptureResult_Key>)
  end;

implementation

end.
