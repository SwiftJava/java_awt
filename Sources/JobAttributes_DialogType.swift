
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.JobAttributes$DialogType ///

open class JobAttributes_DialogType: /* class java.awt.AttributeValue */ UnavailableObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JobAttributes_DialogTypeJNIClass: jclass?

    /// public static final java.awt.JobAttributes$DialogType java.awt.JobAttributes$DialogType.COMMON

    private static var COMMON_FieldID: jfieldID?

    public static var COMMON: JobAttributes_DialogType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "COMMON", fieldType: "Ljava/awt/JobAttributes$DialogType;", fieldCache: &COMMON_FieldID, className: "java/awt/JobAttributes$DialogType", classCache: &JobAttributes_DialogTypeJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? JobAttributes_DialogType( javaObject: __value ) : nil
        }
    }

    /// private static final int java.awt.JobAttributes$DialogType.I_COMMON

    /// private static final int java.awt.JobAttributes$DialogType.I_NATIVE

    /// private static final int java.awt.JobAttributes$DialogType.I_NONE

    /// private static final java.lang.String[] java.awt.JobAttributes$DialogType.NAMES

    /// public static final java.awt.JobAttributes$DialogType java.awt.JobAttributes$DialogType.NATIVE

    private static var NATIVE_FieldID: jfieldID?

    public static var NATIVE: JobAttributes_DialogType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NATIVE", fieldType: "Ljava/awt/JobAttributes$DialogType;", fieldCache: &NATIVE_FieldID, className: "java/awt/JobAttributes$DialogType", classCache: &JobAttributes_DialogTypeJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? JobAttributes_DialogType( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.JobAttributes$DialogType java.awt.JobAttributes$DialogType.NONE

    private static var NONE_FieldID: jfieldID?

    public static var NONE: JobAttributes_DialogType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NONE", fieldType: "Ljava/awt/JobAttributes$DialogType;", fieldCache: &NONE_FieldID, className: "java/awt/JobAttributes$DialogType", classCache: &JobAttributes_DialogTypeJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? JobAttributes_DialogType( javaObject: __value ) : nil
        }
    }

    /// private static final sun.util.logging.PlatformLogger java.awt.AttributeValue.log

    /// private final java.lang.String[] java.awt.AttributeValue.names

    /// private final int java.awt.AttributeValue.value

    /// private java.awt.JobAttributes$DialogType(int)

    /// public int java.awt.JobAttributes$DialogType.hashCode()

    private static var hashCode_MethodID_1: jmethodID?

    override open func hashCode() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "hashCode", methodSig: "()I", methodCache: &JobAttributes_DialogType.hashCode_MethodID_1, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public java.lang.String java.awt.JobAttributes$DialogType.toString()

    private static var toString_MethodID_2: jmethodID?

    override open func toString() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toString", methodSig: "()Ljava/lang/String;", methodCache: &JobAttributes_DialogType.toString_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


}

