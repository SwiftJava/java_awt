
import java_swift
import java_util
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:05 GMT 2016 ///

/// class java.awt.dnd.DropTargetEvent ///

open class DropTargetEvent: java_util.EventObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.dnd.DropTargetEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DropTargetEventJNIClass: jclass?

    /// private static final long java.awt.dnd.DropTargetEvent.serialVersionUID

    /// protected java.awt.dnd.DropTargetContext java.awt.dnd.DropTargetEvent.context

    private static var context_FieldID: jfieldID?

    open var context: DropTargetContext! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "context", fieldType: "Ljava/awt/dnd/DropTargetContext;", fieldCache: &DropTargetEvent.context_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? DropTargetContext( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "context", fieldType: "Ljava/awt/dnd/DropTargetContext;", fieldCache: &DropTargetEvent.context_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &DropTargetEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &DropTargetEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.awt.dnd.DropTargetEvent(java.awt.dnd.DropTargetContext)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: DropTargetContext? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/dnd/DropTargetEvent", classCache: &DropTargetEvent.DropTargetEventJNIClass, methodSig: "(Ljava/awt/dnd/DropTargetContext;)V", methodCache: &DropTargetEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: DropTargetContext? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.awt.dnd.DropTargetContext java.awt.dnd.DropTargetEvent.getDropTargetContext()

    private static var getDropTargetContext_MethodID_2: jmethodID?

    open func getDropTargetContext() -> DropTargetContext! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDropTargetContext", methodSig: "()Ljava/awt/dnd/DropTargetContext;", methodCache: &DropTargetEvent.getDropTargetContext_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DropTargetContext( javaObject: __return ) : nil
    }


}