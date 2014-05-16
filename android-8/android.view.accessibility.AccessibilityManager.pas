//
// Generated by JavaToPas v1.4 20140515 - 180739
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityEvent;

type
  JAccessibilityManager = interface;

  JAccessibilityManagerClass = interface(JObjectClass)
    ['{B20C53D0-5127-4F06-ACD4-7209A8D312FD}']
    function getAccessibilityServiceList : JList; cdecl;                        // ()Ljava/util/List; A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    procedure interrupt ; cdecl;                                                // ()V A: $1
    procedure sendAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;      // (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
  end;

  [JavaSignature('android/view/accessibility/AccessibilityManager')]
  JAccessibilityManager = interface(JObject)
    ['{5E21699E-C452-4462-8BDB-149BEF50D68A}']
    function getAccessibilityServiceList : JList; cdecl;                        // ()Ljava/util/List; A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    procedure interrupt ; cdecl;                                                // ()V A: $1
    procedure sendAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;      // (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
  end;

  TJAccessibilityManager = class(TJavaGenericImport<JAccessibilityManagerClass, JAccessibilityManager>)
  end;

implementation

end.