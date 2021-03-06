
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.dnd.DragSourceDragEvent ///

open class DragSourceDragEvent: DragSourceEvent {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DragSourceDragEventJNIClass: jclass?

    /// private static final int java.awt.dnd.DragSourceDragEvent.JDK_1_3_MODIFIERS

    /// private static final int java.awt.dnd.DragSourceDragEvent.JDK_1_4_MODIFIERS

    /// private static final long java.awt.dnd.DragSourceDragEvent.serialVersionUID

    /// private int java.awt.dnd.DragSourceDragEvent.dropAction

    /// private int java.awt.dnd.DragSourceDragEvent.gestureModifiers

    /// private boolean java.awt.dnd.DragSourceDragEvent.invalidModifiers

    /// private int java.awt.dnd.DragSourceDragEvent.targetActions

    /// private static final long java.awt.dnd.DragSourceEvent.serialVersionUID

    /// private final boolean java.awt.dnd.DragSourceEvent.locationSpecified

    /// private final int java.awt.dnd.DragSourceEvent.x

    /// private final int java.awt.dnd.DragSourceEvent.y

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_swift.JavaObject! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &DragSourceDragEvent.source_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &DragSourceDragEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.awt.dnd.DragSourceDragEvent(java.awt.dnd.DragSourceContext,int,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( dsc: DragSourceContext?, dropAction: Int, action: Int, modifiers: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: dsc, locals: &__locals )
        __args[1] = jvalue( i: jint(dropAction) )
        __args[2] = jvalue( i: jint(action) )
        __args[3] = jvalue( i: jint(modifiers) )
        let __object = JNIMethod.NewObject( className: "java/awt/dnd/DragSourceDragEvent", classCache: &DragSourceDragEvent.DragSourceDragEventJNIClass, methodSig: "(Ljava/awt/dnd/DragSourceContext;III)V", methodCache: &DragSourceDragEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _dsc: DragSourceContext?, _ _dropAction: Int, _ _action: Int, _ _modifiers: Int ) {
        self.init( dsc: _dsc, dropAction: _dropAction, action: _action, modifiers: _modifiers )
    }

    /// public java.awt.dnd.DragSourceDragEvent(java.awt.dnd.DragSourceContext,int,int,int,int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( dsc: DragSourceContext?, dropAction: Int, action: Int, modifiers: Int, x: Int, y: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        __args[0] = JNIType.toJava( value: dsc, locals: &__locals )
        __args[1] = jvalue( i: jint(dropAction) )
        __args[2] = jvalue( i: jint(action) )
        __args[3] = jvalue( i: jint(modifiers) )
        __args[4] = jvalue( i: jint(x) )
        __args[5] = jvalue( i: jint(y) )
        let __object = JNIMethod.NewObject( className: "java/awt/dnd/DragSourceDragEvent", classCache: &DragSourceDragEvent.DragSourceDragEventJNIClass, methodSig: "(Ljava/awt/dnd/DragSourceContext;IIIII)V", methodCache: &DragSourceDragEvent.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _dsc: DragSourceContext?, _ _dropAction: Int, _ _action: Int, _ _modifiers: Int, _ _x: Int, _ _y: Int ) {
        self.init( dsc: _dsc, dropAction: _dropAction, action: _action, modifiers: _modifiers, x: _x, y: _y )
    }

    /// public int java.awt.dnd.DragSourceDragEvent.getDropAction()

    private static var getDropAction_MethodID_3: jmethodID?

    open func getDropAction() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDropAction", methodSig: "()I", methodCache: &DragSourceDragEvent.getDropAction_MethodID_3, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.dnd.DragSourceDragEvent.getGestureModifiers()

    private static var getGestureModifiers_MethodID_4: jmethodID?

    open func getGestureModifiers() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getGestureModifiers", methodSig: "()I", methodCache: &DragSourceDragEvent.getGestureModifiers_MethodID_4, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.dnd.DragSourceDragEvent.getGestureModifiersEx()

    private static var getGestureModifiersEx_MethodID_5: jmethodID?

    open func getGestureModifiersEx() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getGestureModifiersEx", methodSig: "()I", methodCache: &DragSourceDragEvent.getGestureModifiersEx_MethodID_5, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.dnd.DragSourceDragEvent.getTargetActions()

    private static var getTargetActions_MethodID_6: jmethodID?

    open func getTargetActions() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTargetActions", methodSig: "()I", methodCache: &DragSourceDragEvent.getTargetActions_MethodID_6, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.dnd.DragSourceDragEvent.getUserAction()

    private static var getUserAction_MethodID_7: jmethodID?

    open func getUserAction() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getUserAction", methodSig: "()I", methodCache: &DragSourceDragEvent.getUserAction_MethodID_7, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// private void java.awt.dnd.DragSourceDragEvent.setNewModifiers()

    /// private void java.awt.dnd.DragSourceDragEvent.setOldModifiers()

}

