//
// Generated by JavaToPas v1.4 20140526 - 133321
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds = interface;

  JContactsContract_CommonDataKindsClass = interface(JObjectClass)
    ['{092C62C2-24CE-4028-B870-7C4854B5A1B0}']
  end;

  [JavaSignature('android/provider/ContactsContract$CommonDataKinds$Contactables')]
  JContactsContract_CommonDataKinds = interface(JObject)
    ['{36DF34C5-6460-468E-97A9-DDB95859B239}']
  end;

  TJContactsContract_CommonDataKinds = class(TJavaGenericImport<JContactsContract_CommonDataKindsClass, JContactsContract_CommonDataKinds>)
  end;

implementation

end.