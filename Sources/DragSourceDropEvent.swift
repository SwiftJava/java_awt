
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:04 GMT 2016 ///

/// class java.awt.dnd.DragSourceDropEvent ///

open class DragSourceDropEvent: DragSourceEvent {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.dnd.DragSourceDropEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DragSourceDropEventJNIClass: jclass?

    /// private static final long java.awt.dnd.DragSourceDropEvent.serialVersionUID

    /// private boolean java.awt.dnd.DragSourceDropEvent.dropSuccess

    /// private int java.awt.dnd.DragSourceDropEvent.dropAction

    /// private static final long java.awt.dnd.DragSourceEvent.serialVersionUID

    /// private final boolean java.awt.dnd.DragSourceEvent.locationSpecified

    /// private final int java.awt.dnd.DragSourceEvent.x

    /// private final int java.awt.dnd.DragSourceEvent.y

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &DragSourceDropEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &DragSourceDropEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.awt.dnd.DragSourceDropEvent(java.awt.dnd.DragSourceContext,int,boolean)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: DragSourceContext?, arg1: Int, arg2: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/dnd/DragSourceDropEvent", classCache: &DragSourceDropEvent.DragSourceDropEventJNIClass, methodSig: "(Ljava/awt/dnd/DragSourceContext;IZ)V", methodCache: &DragSourceDropEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: DragSourceContext?, _ _arg1: Int, _ _arg2: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.awt.dnd.DragSourceDropEvent(java.awt.dnd.DragSourceContext,int,boolean,int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: DragSourceContext?, arg1: Int, arg2: Bool, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/dnd/DragSourceDropEvent", classCache: &DragSourceDropEvent.DragSourceDropEventJNIClass, methodSig: "(Ljava/awt/dnd/DragSourceContext;IZII)V", methodCache: &DragSourceDropEvent.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: DragSourceContext?, _ _arg1: Int, _ _arg2: Bool, _ _arg3: Int, _ _arg4: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public java.awt.dnd.DragSourceDropEvent(java.awt.dnd.DragSourceContext)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: DragSourceContext? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/dnd/DragSourceDropEvent", classCache: &DragSourceDropEvent.DragSourceDropEventJNIClass, methodSig: "(Ljava/awt/dnd/DragSourceContext;)V", methodCache: &DragSourceDropEvent.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: DragSourceContext? ) {
        self.init( arg0: _arg0 )
    }

    /// public int java.awt.dnd.DragSourceDropEvent.getDropAction()

    private static var getDropAction_MethodID_4: jmethodID?

    open func getDropAction() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDropAction", methodSig: "()I", methodCache: &DragSourceDropEvent.getDropAction_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean java.awt.dnd.DragSourceDropEvent.getDropSuccess()

    private static var getDropSuccess_MethodID_5: jmethodID?

    open func getDropSuccess() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getDropSuccess", methodSig: "()Z", methodCache: &DragSourceDropEvent.getDropSuccess_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}
