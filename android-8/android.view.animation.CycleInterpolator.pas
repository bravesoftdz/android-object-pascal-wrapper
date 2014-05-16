//
// Generated by JavaToPas v1.4 20140515 - 180741
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.CycleInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JCycleInterpolator = interface;

  JCycleInterpolatorClass = interface(JObjectClass)
    ['{8480BD0F-5E2A-4E06-A202-AFD4E8982BBF}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init(context : JContext; attrs : JAttributeSet) : JCycleInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(cycles : Single) : JCycleInterpolator; cdecl; overload;       // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/CycleInterpolator')]
  JCycleInterpolator = interface(JObject)
    ['{89F391C8-2D04-4A0E-BE41-F051D4ED8A41}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJCycleInterpolator = class(TJavaGenericImport<JCycleInterpolatorClass, JCycleInterpolator>)
  end;

implementation

end.