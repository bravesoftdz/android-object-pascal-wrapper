//
// Generated by JavaToPas v1.5 20150830 - 104108
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_ExtensionsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_ExtensionsColumns = interface;

  JContacts_ExtensionsColumnsClass = interface(JObjectClass)
    ['{C3D5D579-D272-4416-A0C3-2B46F48335E6}']
    function _GetNAME : JString; cdecl;                                         //  A: $19
    function _GetVALUE : JString; cdecl;                                        //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property VALUE : JString read _GetVALUE;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_ExtensionsColumns')]
  JContacts_ExtensionsColumns = interface(JObject)
    ['{567303D3-4BCC-4992-A0C9-C3E2C2E10020}']
  end;

  TJContacts_ExtensionsColumns = class(TJavaGenericImport<JContacts_ExtensionsColumnsClass, JContacts_ExtensionsColumns>)
  end;

const
  TJContacts_ExtensionsColumnsNAME = 'name';
  TJContacts_ExtensionsColumnsVALUE = 'value';

implementation

end.