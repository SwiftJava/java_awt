
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.JobAttributes$DialogType ///

open class JobAttributes_DialogType: /* java.awt.AttributeValue */ UnclassedObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JobAttributes_DialogTypeJNIClass: jclass?

    /// private static final int java.awt.JobAttributes$DialogType.I_COMMON

    /// private static final int java.awt.JobAttributes$DialogType.I_NATIVE

    /// private static final int java.awt.JobAttributes$DialogType.I_NONE

    /// private static final java.lang.String[] java.awt.JobAttributes$DialogType.NAMES

    /// public static final java.awt.JobAttributes$DialogType java.awt.JobAttributes$DialogType.COMMON

    private static var COMMON_FieldID: jfieldID?

    open static var COMMON: JobAttributes_DialogType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "COMMON", fieldType: "Ljava/awt/JobAttributes$DialogType;", fieldCache: &COMMON_FieldID, className: "java/awt/JobAttributes$DialogType", classCache: &JobAttributes_DialogTypeJNIClass )
            return __value != nil ? JobAttributes_DialogType( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.JobAttributes$DialogType java.awt.JobAttributes$DialogType.NATIVE

    private static var NATIVE_FieldID: jfieldID?

    open static var NATIVE: JobAttributes_DialogType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NATIVE", fieldType: "Ljava/awt/JobAttributes$DialogType;", fieldCache: &NATIVE_FieldID, className: "java/awt/JobAttributes$DialogType", classCache: &JobAttributes_DialogTypeJNIClass )
            return __value != nil ? JobAttributes_DialogType( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.JobAttributes$DialogType java.awt.JobAttributes$DialogType.NONE

    private static var NONE_FieldID: jfieldID?

    open static var NONE: JobAttributes_DialogType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NONE", fieldType: "Ljava/awt/JobAttributes$DialogType;", fieldCache: &NONE_FieldID, className: "java/awt/JobAttributes$DialogType", classCache: &JobAttributes_DialogTypeJNIClass )
            return __value != nil ? JobAttributes_DialogType( javaObject: __value ) : nil
        }
    }

    /// private static final sun.util.logging.PlatformLogger java.awt.AttributeValue.log

    /// private final int java.awt.AttributeValue.value

    /// private final java.lang.String[] java.awt.AttributeValue.names

    /// private java.awt.JobAttributes$DialogType(int)

    /// public java.lang.String java.awt.JobAttributes$DialogType.toString()

    /// public int java.awt.JobAttributes$DialogType.hashCode()

}

