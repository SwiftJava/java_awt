
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.Dialog$ModalityType ///

public enum Dialog_ModalityType: Int, JNIObjectProtocol, JNIObjectInit {

    case MODELESS, DOCUMENT_MODAL, APPLICATION_MODAL, TOOLKIT_MODAL

    static let enumConstants = JavaClass(loading: "java.awt.Dialog$ModalityType")
        .getEnumConstants()!.map { Dialog_ModalityTypeForward( javaObject: $0.javaObject ) }

    public func underlier() -> Dialog_ModalityTypeForward {
        return Dialog_ModalityType.enumConstants[self.rawValue]
    }

    public func localJavaObject(_ locals: UnsafeMutablePointer<[jobject]>) -> jobject? {
        return underlier().localJavaObject( locals )
    }

    public init( javaObject: jobject? ) {
        self = Dialog_ModalityType( rawValue: JavaEnum( javaObject: javaObject ).ordinal() )!
    }

    /// public static java.awt.Dialog$ModalityType java.awt.Dialog$ModalityType.valueOf(java.lang.String)

    private static var valueOf_MethodID_1: jmethodID?

    public static func valueOf( arg0: String? ) -> Dialog_ModalityType! {
        return Dialog_ModalityTypeForward.valueOf( arg0: arg0 )
    }
    public static func valueOf( _ _arg0: String? ) -> Dialog_ModalityType! {
        return valueOf( arg0: _arg0 )
    }

    /// public static java.awt.Dialog$ModalityType[] java.awt.Dialog$ModalityType.values()

    private static var values_MethodID_2: jmethodID?

    public static func values() -> [Dialog_ModalityType]! {
        return Dialog_ModalityTypeForward.values( )
    }

}


open class Dialog_ModalityTypeForward: JNIObjectForward {

    private static var Dialog_ModalityTypeJNIClass: jclass?

    /// private static final java.awt.Dialog$ModalityType[] java.awt.Dialog$ModalityType.$VALUES

    /// public static final java.awt.Dialog$ModalityType java.awt.Dialog$ModalityType.APPLICATION_MODAL

    private static var APPLICATION_MODAL_FieldID: jfieldID?

    open static var APPLICATION_MODAL: Dialog_ModalityType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "APPLICATION_MODAL", fieldType: "Ljava/awt/Dialog$ModalityType;", fieldCache: &APPLICATION_MODAL_FieldID, className: "java/awt/Dialog$ModalityType", classCache: &Dialog_ModalityTypeJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? Dialog_ModalityType( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.Dialog$ModalityType java.awt.Dialog$ModalityType.DOCUMENT_MODAL

    private static var DOCUMENT_MODAL_FieldID: jfieldID?

    open static var DOCUMENT_MODAL: Dialog_ModalityType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DOCUMENT_MODAL", fieldType: "Ljava/awt/Dialog$ModalityType;", fieldCache: &DOCUMENT_MODAL_FieldID, className: "java/awt/Dialog$ModalityType", classCache: &Dialog_ModalityTypeJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? Dialog_ModalityType( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.Dialog$ModalityType java.awt.Dialog$ModalityType.MODELESS

    private static var MODELESS_FieldID: jfieldID?

    open static var MODELESS: Dialog_ModalityType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MODELESS", fieldType: "Ljava/awt/Dialog$ModalityType;", fieldCache: &MODELESS_FieldID, className: "java/awt/Dialog$ModalityType", classCache: &Dialog_ModalityTypeJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? Dialog_ModalityType( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.Dialog$ModalityType java.awt.Dialog$ModalityType.TOOLKIT_MODAL

    private static var TOOLKIT_MODAL_FieldID: jfieldID?

    open static var TOOLKIT_MODAL: Dialog_ModalityType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TOOLKIT_MODAL", fieldType: "Ljava/awt/Dialog$ModalityType;", fieldCache: &TOOLKIT_MODAL_FieldID, className: "java/awt/Dialog$ModalityType", classCache: &Dialog_ModalityTypeJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? Dialog_ModalityType( javaObject: __value ) : nil
        }
    }

    /// public static java.awt.Dialog$ModalityType java.awt.Dialog$ModalityType.valueOf(java.lang.String)

    private static var valueOf_MethodID_3: jmethodID?

    open class func valueOf( arg0: String? ) -> Dialog_ModalityType! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/Dialog$ModalityType", classCache: &Dialog_ModalityTypeJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljava/awt/Dialog$ModalityType;", methodCache: &valueOf_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dialog_ModalityType( javaObject: __return ) : nil
    }

    open class func valueOf( _ _arg0: String? ) -> Dialog_ModalityType! {
        return valueOf( arg0: _arg0 )
    }

    /// public static java.lang.Enum java.lang.Enum.valueOf(java.lang.Class,java.lang.String)

    private static var valueOf_MethodID_4: jmethodID?

    open class func valueOf( enumType: java_swift.JavaClass?, name: String? ) -> java_swift.JavaEnum! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: enumType, locals: &__locals )
        __args[1] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/Dialog$ModalityType", classCache: &Dialog_ModalityTypeJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;", methodCache: &valueOf_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaEnum( javaObject: __return ) : nil
    }

    open class func valueOf( _ _enumType: java_swift.JavaClass?, _ _name: String? ) -> java_swift.JavaEnum! {
        return valueOf( enumType: _enumType, name: _name )
    }

    /// public static java.awt.Dialog$ModalityType[] java.awt.Dialog$ModalityType.values()

    private static var values_MethodID_5: jmethodID?

    open class func values() -> [Dialog_ModalityType]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/Dialog$ModalityType", classCache: &Dialog_ModalityTypeJNIClass, methodName: "values", methodSig: "()[Ljava/awt/Dialog$ModalityType;", methodCache: &values_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Dialog_ModalityType].self, from: __return )
    }


    /// public final int java.lang.Enum.compareTo(java.lang.Enum)

    // Skipping method: false true false false false 

    /// public int java.lang.Enum.compareTo(java.lang.Object)

    // Skipping method: false true false false false 

    /// public final boolean java.lang.Enum.equals(java.lang.Object)

    // Skipping method: false true false false false 

    /// public final native java.lang.Class java.lang.Object.getClass()

    // Skipping method: false true false false false 

    /// public final java.lang.Class java.lang.Enum.getDeclaringClass()

    // Skipping method: false true false false false 

    /// public final int java.lang.Enum.hashCode()

    // Skipping method: false true false false false 

    /// public final java.lang.String java.lang.Enum.name()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.notify()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.notifyAll()

    // Skipping method: false true false false false 

    /// public final int java.lang.Enum.ordinal()

    // Skipping method: false true false false false 

    /// public java.lang.String java.lang.Enum.toString()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.wait(long) throws java.lang.InterruptedException

    // Skipping method: false true false false false 

    /// public final void java.lang.Object.wait(long,int) throws java.lang.InterruptedException

    // Skipping method: false true false false false 

    /// public final void java.lang.Object.wait() throws java.lang.InterruptedException

    // Skipping method: false true false false false 

}

