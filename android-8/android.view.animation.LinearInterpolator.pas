//
// Generated by JavaToPas v1.4 20140515 - 180741
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.LinearInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JLinearInterpolator = interface;

  JLinearInterpolatorClass = interface(JObjectClass)
    ['{9B8D8C4D-1EB5-40E4-AC09-7964CE62AF1B}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init : JLinearInterpolator; cdecl; overload;                       // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JLinearInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/view/animation/LinearInterpolator')]
  JLinearInterpolator = interface(JObject)
    ['{C26A1560-44F1-459A-B4F0-705267A03127}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJLinearInterpolator = class(TJavaGenericImport<JLinearInterpolatorClass, JLinearInterpolator>)
  end;

implementation

end.
