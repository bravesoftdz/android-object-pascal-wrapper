//
// Generated by JavaToPas v1.5 20140918 - 132004
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Advanceable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAdvanceable = interface;

  JAdvanceableClass = interface(JObjectClass)
    ['{29663598-9C69-4E27-9E6E-6B464A1F5CF3}']
    procedure advance ; cdecl;                                                  // ()V A: $401
    procedure fyiWillBeAdvancedByHostKThx ; cdecl;                              // ()V A: $401
  end;

  [JavaSignature('android/widget/Advanceable')]
  JAdvanceable = interface(JObject)
    ['{BCE1E653-7A2D-43F5-AE2E-88D86050D091}']
    procedure advance ; cdecl;                                                  // ()V A: $401
    procedure fyiWillBeAdvancedByHostKThx ; cdecl;                              // ()V A: $401
  end;

  TJAdvanceable = class(TJavaGenericImport<JAdvanceableClass, JAdvanceable>)
  end;

implementation

end.
