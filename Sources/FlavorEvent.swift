
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.datatransfer.FlavorEvent ///

open class FlavorEvent: java_util.EventObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FlavorEventJNIClass: jclass?

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_swift.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &FlavorEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &FlavorEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.awt.datatransfer.FlavorEvent(java.awt.datatransfer.Clipboard)

    private static var new_MethodID_1: jmethodID?

    public convenience init( source: Clipboard? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: source, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/datatransfer/FlavorEvent", classCache: &FlavorEvent.FlavorEventJNIClass, methodSig: "(Ljava/awt/datatransfer/Clipboard;)V", methodCache: &FlavorEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _source: Clipboard? ) {
        self.init( source: _source )
    }

}

