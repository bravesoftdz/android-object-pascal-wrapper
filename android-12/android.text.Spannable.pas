//
// Generated by JavaToPas v1.4 20140515 - 181035
////////////////////////////////////////////////////////////////////////////////
unit android.text.Spannable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpannable = interface;

  JSpannableClass = interface(JObjectClass)
    ['{7AC66764-B7D5-4620-8EA4-7E0756CA5CEC}']
    procedure removeSpan(JObjectparam0 : JObject) ; cdecl;                      // (Ljava/lang/Object;)V A: $401
    procedure setSpan(JObjectparam0 : JObject; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $401
  end;

  [JavaSignature('android/text/Spannable$Factory')]
  JSpannable = interface(JObject)
    ['{32D100DB-8B53-42D8-B4FE-47E10638B4CB}']
    procedure removeSpan(JObjectparam0 : JObject) ; cdecl;                      // (Ljava/lang/Object;)V A: $401
    procedure setSpan(JObjectparam0 : JObject; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $401
  end;

  TJSpannable = class(TJavaGenericImport<JSpannableClass, JSpannable>)
  end;

implementation

end.
