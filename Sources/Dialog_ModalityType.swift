
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:36:00 GMT 2016 ///

/// class java.awt.Dialog$ModalityType ///

open class Dialog_ModalityType: java_lang.Enum {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.Dialog$ModalityType", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var Dialog_ModalityTypeJNIClass: jclass?

    /// public static final java.awt.Dialog$ModalityType java.awt.Dialog$ModalityType.MODELESS

    private static var MODELESS_FieldID: jfieldID?

    open static var MODELESS: Dialog_ModalityType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MODELESS", fieldType: "Ljava/awt/Dialog$ModalityType;", fieldCache: &MODELESS_FieldID, className: "java/awt/Dialog$ModalityType", classCache: &Dialog_ModalityTypeJNIClass )
            return __value != nil ? Dialog_ModalityType( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.Dialog$ModalityType java.awt.Dialog$ModalityType.DOCUMENT_MODAL

    private static var DOCUMENT_MODAL_FieldID: jfieldID?

    open static var DOCUMENT_MODAL: Dialog_ModalityType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DOCUMENT_MODAL", fieldType: "Ljava/awt/Dialog$ModalityType;", fieldCache: &DOCUMENT_MODAL_FieldID, className: "java/awt/Dialog$ModalityType", classCache: &Dialog_ModalityTypeJNIClass )
            return __value != nil ? Dialog_ModalityType( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.Dialog$ModalityType java.awt.Dialog$ModalityType.APPLICATION_MODAL

    private static var APPLICATION_MODAL_FieldID: jfieldID?

    open static var APPLICATION_MODAL: Dialog_ModalityType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "APPLICATION_MODAL", fieldType: "Ljava/awt/Dialog$ModalityType;", fieldCache: &APPLICATION_MODAL_FieldID, className: "java/awt/Dialog$ModalityType", classCache: &Dialog_ModalityTypeJNIClass )
            return __value != nil ? Dialog_ModalityType( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.Dialog$ModalityType java.awt.Dialog$ModalityType.TOOLKIT_MODAL

    private static var TOOLKIT_MODAL_FieldID: jfieldID?

    open static var TOOLKIT_MODAL: Dialog_ModalityType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TOOLKIT_MODAL", fieldType: "Ljava/awt/Dialog$ModalityType;", fieldCache: &TOOLKIT_MODAL_FieldID, className: "java/awt/Dialog$ModalityType", classCache: &Dialog_ModalityTypeJNIClass )
            return __value != nil ? Dialog_ModalityType( javaObject: __value ) : nil
        }
    }

    /// private static final java.awt.Dialog$ModalityType[] java.awt.Dialog$ModalityType.$VALUES

    /// private final java.lang.String java.lang.Enum.name

    /// private final int java.lang.Enum.ordinal

    /// private java.awt.Dialog$ModalityType(java.lang.String,int)

    /// public static java.awt.Dialog$ModalityType[] java.awt.Dialog$ModalityType.values()

    private static var values_MethodID_1: jmethodID?

    open class func values() -> [Dialog_ModalityType]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/Dialog$ModalityType", classCache: &Dialog_ModalityTypeJNIClass, methodName: "values", methodSig: "()[Ljava/awt/Dialog$ModalityType;", methodCache: &values_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Dialog_ModalityType](), from: __return )
    }


    /// public static java.awt.Dialog$ModalityType java.awt.Dialog$ModalityType.valueOf(java.lang.String)

    private static var valueOf_MethodID_2: jmethodID?

    open class func valueOf( arg0: String? ) -> Dialog_ModalityType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/Dialog$ModalityType", classCache: &Dialog_ModalityTypeJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljava/awt/Dialog$ModalityType;", methodCache: &valueOf_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dialog_ModalityType( javaObject: __return ) : nil
    }

    open class func valueOf( _ _arg0: String? ) -> Dialog_ModalityType! {
        return valueOf( arg0: _arg0 )
    }

}