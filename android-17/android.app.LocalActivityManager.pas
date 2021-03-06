//
// Generated by JavaToPas v1.4 20140515 - 183202
////////////////////////////////////////////////////////////////////////////////
unit android.app.LocalActivityManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  android.view.Window,
  android.content.Intent,
  Androidapi.JNI.os;

type
  JLocalActivityManager = interface;

  JLocalActivityManagerClass = interface(JObjectClass)
    ['{C6AF8D07-CA5D-472D-B37E-1907605F5BE0}']
    function destroyActivity(id : JString; finish : boolean) : JWindow; cdecl;  // (Ljava/lang/String;Z)Landroid/view/Window; A: $1
    function getActivity(id : JString) : JActivity; cdecl;                      // (Ljava/lang/String;)Landroid/app/Activity; A: $1
    function getCurrentActivity : JActivity; cdecl;                             // ()Landroid/app/Activity; A: $1
    function getCurrentId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function init(parent : JActivity; singleMode : boolean) : JLocalActivityManager; cdecl;// (Landroid/app/Activity;Z)V A: $1
    function saveInstanceState : JBundle; cdecl;                                // ()Landroid/os/Bundle; A: $1
    function startActivity(id : JString; intent : JIntent) : JWindow; cdecl;    // (Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window; A: $1
    procedure dispatchCreate(state : JBundle) ; cdecl;                          // (Landroid/os/Bundle;)V A: $1
    procedure dispatchDestroy(finishing : boolean) ; cdecl;                     // (Z)V A: $1
    procedure dispatchPause(finishing : boolean) ; cdecl;                       // (Z)V A: $1
    procedure dispatchResume ; cdecl;                                           // ()V A: $1
    procedure dispatchStop ; cdecl;                                             // ()V A: $1
    procedure removeAllActivities ; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('android/app/LocalActivityManager')]
  JLocalActivityManager = interface(JObject)
    ['{840712D4-32DF-4BCB-AED0-18E394148822}']
    function destroyActivity(id : JString; finish : boolean) : JWindow; cdecl;  // (Ljava/lang/String;Z)Landroid/view/Window; A: $1
    function getActivity(id : JString) : JActivity; cdecl;                      // (Ljava/lang/String;)Landroid/app/Activity; A: $1
    function getCurrentActivity : JActivity; cdecl;                             // ()Landroid/app/Activity; A: $1
    function getCurrentId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function saveInstanceState : JBundle; cdecl;                                // ()Landroid/os/Bundle; A: $1
    function startActivity(id : JString; intent : JIntent) : JWindow; cdecl;    // (Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window; A: $1
    procedure dispatchCreate(state : JBundle) ; cdecl;                          // (Landroid/os/Bundle;)V A: $1
    procedure dispatchDestroy(finishing : boolean) ; cdecl;                     // (Z)V A: $1
    procedure dispatchPause(finishing : boolean) ; cdecl;                       // (Z)V A: $1
    procedure dispatchResume ; cdecl;                                           // ()V A: $1
    procedure dispatchStop ; cdecl;                                             // ()V A: $1
    procedure removeAllActivities ; cdecl;                                      // ()V A: $1
  end;

  TJLocalActivityManager = class(TJavaGenericImport<JLocalActivityManagerClass, JLocalActivityManager>)
  end;

implementation

end.
