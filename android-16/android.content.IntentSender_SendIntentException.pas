//
// Generated by JavaToPas v1.4 20140515 - 183124
////////////////////////////////////////////////////////////////////////////////
unit android.content.IntentSender_SendIntentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntentSender_SendIntentException = interface;

  JIntentSender_SendIntentExceptionClass = interface(JObjectClass)
    ['{65471056-5307-46F5-BFE4-C6523084CB31}']
    function init : JIntentSender_SendIntentException; cdecl; overload;         // ()V A: $1
    function init(&name : JString) : JIntentSender_SendIntentException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JException) : JIntentSender_SendIntentException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/content/IntentSender_SendIntentException')]
  JIntentSender_SendIntentException = interface(JObject)
    ['{8A3752C3-BF01-4B51-A7B4-C9C518DAFD06}']
  end;

  TJIntentSender_SendIntentException = class(TJavaGenericImport<JIntentSender_SendIntentExceptionClass, JIntentSender_SendIntentException>)
  end;

implementation

end.