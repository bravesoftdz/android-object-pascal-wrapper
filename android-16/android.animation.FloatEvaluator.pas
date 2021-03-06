//
// Generated by JavaToPas v1.4 20140515 - 181923
////////////////////////////////////////////////////////////////////////////////
unit android.animation.FloatEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloatEvaluator = interface;

  JFloatEvaluatorClass = interface(JObjectClass)
    ['{0F4BAA9B-89BD-4189-A95C-C95960A54AE5}']
    function evaluate(fraction : Single; startValue : JNumber; endValue : JNumber) : JFloat; cdecl;// (FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float; A: $1
    function init : JFloatEvaluator; cdecl;                                     // ()V A: $1
  end;

  [JavaSignature('android/animation/FloatEvaluator')]
  JFloatEvaluator = interface(JObject)
    ['{300BA80A-685E-4226-9814-D703C51198DB}']
    function evaluate(fraction : Single; startValue : JNumber; endValue : JNumber) : JFloat; cdecl;// (FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float; A: $1
  end;

  TJFloatEvaluator = class(TJavaGenericImport<JFloatEvaluatorClass, JFloatEvaluator>)
  end;

implementation

end.
