//
// Generated by JavaToPas v1.4 20140526 - 133853
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.utils.CloneUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCloneUtils = interface;

  JCloneUtilsClass = interface(JObjectClass)
    ['{B7445E7E-9AF8-4BA7-875D-BA9B9157612A}']
    function clone(obj : JObject) : JObject; cdecl;                             // (Ljava/lang/Object;)Ljava/lang/Object; A: $9
  end;

  [JavaSignature('org/apache/http/client/utils/CloneUtils')]
  JCloneUtils = interface(JObject)
    ['{5640EC5C-7E7D-49CE-90F5-4E74C375EE06}']
  end;

  TJCloneUtils = class(TJavaGenericImport<JCloneUtilsClass, JCloneUtils>)
  end;

implementation

end.