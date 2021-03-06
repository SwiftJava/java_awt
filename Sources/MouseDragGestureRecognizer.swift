
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.dnd.MouseDragGestureRecognizer ///

open class MouseDragGestureRecognizer: DragGestureRecognizer, MouseListener, MouseMotionListener {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MouseDragGestureRecognizerJNIClass: jclass?

    /// private static final long java.awt.dnd.MouseDragGestureRecognizer.serialVersionUID

    /// private static final long java.awt.dnd.DragGestureRecognizer.serialVersionUID

    /// protected java.awt.Component java.awt.dnd.DragGestureRecognizer.component

    private static var component_FieldID: jfieldID?

    override open var component: Component! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "component", fieldType: "Ljava/awt/Component;", fieldCache: &MouseDragGestureRecognizer.component_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "component", fieldType: "Ljava/awt/Component;", fieldCache: &MouseDragGestureRecognizer.component_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient java.awt.dnd.DragGestureListener java.awt.dnd.DragGestureRecognizer.dragGestureListener

    private static var dragGestureListener_FieldID: jfieldID?

    override open var dragGestureListener: DragGestureListener! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "dragGestureListener", fieldType: "Ljava/awt/dnd/DragGestureListener;", fieldCache: &MouseDragGestureRecognizer.dragGestureListener_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? DragGestureListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "dragGestureListener", fieldType: "Ljava/awt/dnd/DragGestureListener;", fieldCache: &MouseDragGestureRecognizer.dragGestureListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.dnd.DragSource java.awt.dnd.DragGestureRecognizer.dragSource

    private static var dragSource_FieldID: jfieldID?

    override open var dragSource: DragSource! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "dragSource", fieldType: "Ljava/awt/dnd/DragSource;", fieldCache: &MouseDragGestureRecognizer.dragSource_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? DragSource( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "dragSource", fieldType: "Ljava/awt/dnd/DragSource;", fieldCache: &MouseDragGestureRecognizer.dragSource_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.util.ArrayList java.awt.dnd.DragGestureRecognizer.events

    private static var events_FieldID: jfieldID?

    override open var events: java_util.ArrayList! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "events", fieldType: "Ljava/util/ArrayList;", fieldCache: &MouseDragGestureRecognizer.events_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_util.ArrayList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "events", fieldType: "Ljava/util/ArrayList;", fieldCache: &MouseDragGestureRecognizer.events_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int java.awt.dnd.DragGestureRecognizer.sourceActions

    private static var sourceActions_FieldID: jfieldID?

    override open var sourceActions: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "sourceActions", fieldType: "I", fieldCache: &MouseDragGestureRecognizer.sourceActions_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "sourceActions", fieldType: "I", fieldCache: &MouseDragGestureRecognizer.sourceActions_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.dnd.MouseDragGestureRecognizer(java.awt.dnd.DragSource)

    private static var new_MethodID_1: jmethodID?

    public convenience init( ds: DragSource? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: ds, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/dnd/MouseDragGestureRecognizer", classCache: &MouseDragGestureRecognizer.MouseDragGestureRecognizerJNIClass, methodSig: "(Ljava/awt/dnd/DragSource;)V", methodCache: &MouseDragGestureRecognizer.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _ds: DragSource? ) {
        self.init( ds: _ds )
    }

    /// protected java.awt.dnd.MouseDragGestureRecognizer(java.awt.dnd.DragSource,java.awt.Component)

    private static var new_MethodID_2: jmethodID?

    public convenience init( ds: DragSource?, c: Component? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: ds, locals: &__locals )
        __args[1] = JNIType.toJava( value: c, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/dnd/MouseDragGestureRecognizer", classCache: &MouseDragGestureRecognizer.MouseDragGestureRecognizerJNIClass, methodSig: "(Ljava/awt/dnd/DragSource;Ljava/awt/Component;)V", methodCache: &MouseDragGestureRecognizer.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _ds: DragSource?, _ _c: Component? ) {
        self.init( ds: _ds, c: _c )
    }

    /// protected java.awt.dnd.MouseDragGestureRecognizer(java.awt.dnd.DragSource,java.awt.Component,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( ds: DragSource?, c: Component?, act: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: ds, locals: &__locals )
        __args[1] = JNIType.toJava( value: c, locals: &__locals )
        __args[2] = jvalue( i: jint(act) )
        let __object = JNIMethod.NewObject( className: "java/awt/dnd/MouseDragGestureRecognizer", classCache: &MouseDragGestureRecognizer.MouseDragGestureRecognizerJNIClass, methodSig: "(Ljava/awt/dnd/DragSource;Ljava/awt/Component;I)V", methodCache: &MouseDragGestureRecognizer.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _ds: DragSource?, _ _c: Component?, _ _act: Int ) {
        self.init( ds: _ds, c: _c, act: _act )
    }

    /// protected java.awt.dnd.MouseDragGestureRecognizer(java.awt.dnd.DragSource,java.awt.Component,int,java.awt.dnd.DragGestureListener)

    private static var new_MethodID_4: jmethodID?

    public convenience init( ds: DragSource?, c: Component?, act: Int, dgl: DragGestureListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: ds, locals: &__locals )
        __args[1] = JNIType.toJava( value: c, locals: &__locals )
        __args[2] = jvalue( i: jint(act) )
        __args[3] = JNIType.toJava( value: dgl, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/dnd/MouseDragGestureRecognizer", classCache: &MouseDragGestureRecognizer.MouseDragGestureRecognizerJNIClass, methodSig: "(Ljava/awt/dnd/DragSource;Ljava/awt/Component;ILjava/awt/dnd/DragGestureListener;)V", methodCache: &MouseDragGestureRecognizer.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _ds: DragSource?, _ _c: Component?, _ _act: Int, _ _dgl: DragGestureListener? ) {
        self.init( ds: _ds, c: _c, act: _act, dgl: _dgl )
    }

    /// public void java.awt.dnd.MouseDragGestureRecognizer.mouseClicked(java.awt.event.MouseEvent)

    private static var mouseClicked_MethodID_5: jmethodID?

    open func mouseClicked( e: MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseClicked", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseDragGestureRecognizer.mouseClicked_MethodID_5, args: &__args, locals: &__locals )
    }

    open func mouseClicked( _ _e: MouseEvent? ) {
        mouseClicked( e: _e )
    }

    /// public void java.awt.dnd.MouseDragGestureRecognizer.mouseDragged(java.awt.event.MouseEvent)

    private static var mouseDragged_MethodID_6: jmethodID?

    open func mouseDragged( e: MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseDragged", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseDragGestureRecognizer.mouseDragged_MethodID_6, args: &__args, locals: &__locals )
    }

    open func mouseDragged( _ _e: MouseEvent? ) {
        mouseDragged( e: _e )
    }

    /// public void java.awt.dnd.MouseDragGestureRecognizer.mouseEntered(java.awt.event.MouseEvent)

    private static var mouseEntered_MethodID_7: jmethodID?

    open func mouseEntered( e: MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseEntered", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseDragGestureRecognizer.mouseEntered_MethodID_7, args: &__args, locals: &__locals )
    }

    open func mouseEntered( _ _e: MouseEvent? ) {
        mouseEntered( e: _e )
    }

    /// public void java.awt.dnd.MouseDragGestureRecognizer.mouseExited(java.awt.event.MouseEvent)

    private static var mouseExited_MethodID_8: jmethodID?

    open func mouseExited( e: MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseExited", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseDragGestureRecognizer.mouseExited_MethodID_8, args: &__args, locals: &__locals )
    }

    open func mouseExited( _ _e: MouseEvent? ) {
        mouseExited( e: _e )
    }

    /// public void java.awt.dnd.MouseDragGestureRecognizer.mouseMoved(java.awt.event.MouseEvent)

    private static var mouseMoved_MethodID_9: jmethodID?

    open func mouseMoved( e: MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseMoved", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseDragGestureRecognizer.mouseMoved_MethodID_9, args: &__args, locals: &__locals )
    }

    open func mouseMoved( _ _e: MouseEvent? ) {
        mouseMoved( e: _e )
    }

    /// public void java.awt.dnd.MouseDragGestureRecognizer.mousePressed(java.awt.event.MouseEvent)

    private static var mousePressed_MethodID_10: jmethodID?

    open func mousePressed( e: MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mousePressed", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseDragGestureRecognizer.mousePressed_MethodID_10, args: &__args, locals: &__locals )
    }

    open func mousePressed( _ _e: MouseEvent? ) {
        mousePressed( e: _e )
    }

    /// public void java.awt.dnd.MouseDragGestureRecognizer.mouseReleased(java.awt.event.MouseEvent)

    private static var mouseReleased_MethodID_11: jmethodID?

    open func mouseReleased( e: MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseReleased", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseDragGestureRecognizer.mouseReleased_MethodID_11, args: &__args, locals: &__locals )
    }

    open func mouseReleased( _ _e: MouseEvent? ) {
        mouseReleased( e: _e )
    }

    /// protected void java.awt.dnd.MouseDragGestureRecognizer.registerListeners()

    private static var registerListeners_MethodID_12: jmethodID?

    override open func registerListeners() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "registerListeners", methodSig: "()V", methodCache: &MouseDragGestureRecognizer.registerListeners_MethodID_12, args: &__args, locals: &__locals )
    }


    /// protected void java.awt.dnd.MouseDragGestureRecognizer.unregisterListeners()

    private static var unregisterListeners_MethodID_13: jmethodID?

    override open func unregisterListeners() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "unregisterListeners", methodSig: "()V", methodCache: &MouseDragGestureRecognizer.unregisterListeners_MethodID_13, args: &__args, locals: &__locals )
    }


}

