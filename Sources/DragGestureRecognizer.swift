
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.dnd.DragGestureRecognizer ///

open class DragGestureRecognizer: java_swift.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DragGestureRecognizerJNIClass: jclass?

    /// private static final long java.awt.dnd.DragGestureRecognizer.serialVersionUID

    /// protected java.awt.dnd.DragSource java.awt.dnd.DragGestureRecognizer.dragSource

    private static var dragSource_FieldID: jfieldID?

    open var dragSource: DragSource! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "dragSource", fieldType: "Ljava/awt/dnd/DragSource;", fieldCache: &DragGestureRecognizer.dragSource_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? DragSource( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "dragSource", fieldType: "Ljava/awt/dnd/DragSource;", fieldCache: &DragGestureRecognizer.dragSource_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component java.awt.dnd.DragGestureRecognizer.component

    private static var component_FieldID: jfieldID?

    open var component: Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "component", fieldType: "Ljava/awt/Component;", fieldCache: &DragGestureRecognizer.component_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "component", fieldType: "Ljava/awt/Component;", fieldCache: &DragGestureRecognizer.component_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient java.awt.dnd.DragGestureListener java.awt.dnd.DragGestureRecognizer.dragGestureListener

    private static var dragGestureListener_FieldID: jfieldID?

    open var dragGestureListener: DragGestureListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "dragGestureListener", fieldType: "Ljava/awt/dnd/DragGestureListener;", fieldCache: &DragGestureRecognizer.dragGestureListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? DragGestureListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "dragGestureListener", fieldType: "Ljava/awt/dnd/DragGestureListener;", fieldCache: &DragGestureRecognizer.dragGestureListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int java.awt.dnd.DragGestureRecognizer.sourceActions

    private static var sourceActions_FieldID: jfieldID?

    open var sourceActions: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "sourceActions", fieldType: "I", fieldCache: &DragGestureRecognizer.sourceActions_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "sourceActions", fieldType: "I", fieldCache: &DragGestureRecognizer.sourceActions_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.util.ArrayList java.awt.dnd.DragGestureRecognizer.events

    private static var events_FieldID: jfieldID?

    open var events: java_util.ArrayList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "events", fieldType: "Ljava/util/ArrayList;", fieldCache: &DragGestureRecognizer.events_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.ArrayList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "events", fieldType: "Ljava/util/ArrayList;", fieldCache: &DragGestureRecognizer.events_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.dnd.DragGestureRecognizer(java.awt.dnd.DragSource)

    private static var new_MethodID_1: jmethodID?

    public convenience init( ds: DragSource? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ds != nil ? ds! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/dnd/DragGestureRecognizer", classCache: &DragGestureRecognizer.DragGestureRecognizerJNIClass, methodSig: "(Ljava/awt/dnd/DragSource;)V", methodCache: &DragGestureRecognizer.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _ds: DragSource? ) {
        self.init( ds: _ds )
    }

    /// protected java.awt.dnd.DragGestureRecognizer(java.awt.dnd.DragSource,java.awt.Component)

    private static var new_MethodID_2: jmethodID?

    public convenience init( ds: DragSource?, c: Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ds != nil ? ds! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/dnd/DragGestureRecognizer", classCache: &DragGestureRecognizer.DragGestureRecognizerJNIClass, methodSig: "(Ljava/awt/dnd/DragSource;Ljava/awt/Component;)V", methodCache: &DragGestureRecognizer.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _ds: DragSource?, _ _c: Component? ) {
        self.init( ds: _ds, c: _c )
    }

    /// protected java.awt.dnd.DragGestureRecognizer(java.awt.dnd.DragSource,java.awt.Component,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( ds: DragSource?, c: Component?, sa: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ds != nil ? ds! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: sa, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/dnd/DragGestureRecognizer", classCache: &DragGestureRecognizer.DragGestureRecognizerJNIClass, methodSig: "(Ljava/awt/dnd/DragSource;Ljava/awt/Component;I)V", methodCache: &DragGestureRecognizer.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _ds: DragSource?, _ _c: Component?, _ _sa: Int ) {
        self.init( ds: _ds, c: _c, sa: _sa )
    }

    /// protected java.awt.dnd.DragGestureRecognizer(java.awt.dnd.DragSource,java.awt.Component,int,java.awt.dnd.DragGestureListener)

    private static var new_MethodID_4: jmethodID?

    public convenience init( ds: DragSource?, c: Component?, sa: Int, dgl: DragGestureListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ds != nil ? ds! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: sa, locals: &__locals )
        __args[3] = JNIType.toJava( value: dgl, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/dnd/DragGestureRecognizer", classCache: &DragGestureRecognizer.DragGestureRecognizerJNIClass, methodSig: "(Ljava/awt/dnd/DragSource;Ljava/awt/Component;ILjava/awt/dnd/DragGestureListener;)V", methodCache: &DragGestureRecognizer.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _ds: DragSource?, _ _c: Component?, _ _sa: Int, _ _dgl: DragGestureListener? ) {
        self.init( ds: _ds, c: _c, sa: _sa, dgl: _dgl )
    }

    /// private void java.awt.dnd.DragGestureRecognizer.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// private void java.awt.dnd.DragGestureRecognizer.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public synchronized java.awt.Component java.awt.dnd.DragGestureRecognizer.getComponent()

    private static var getComponent_MethodID_5: jmethodID?

    open func getComponent() -> Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponent", methodSig: "()Ljava/awt/Component;", methodCache: &DragGestureRecognizer.getComponent_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Component( javaObject: __return ) : nil
    }


    /// public synchronized void java.awt.dnd.DragGestureRecognizer.setComponent(java.awt.Component)

    private static var setComponent_MethodID_6: jmethodID?

    open func setComponent( c: Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &DragGestureRecognizer.setComponent_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setComponent( _ _c: Component? ) {
        setComponent( c: _c )
    }

    /// public java.awt.dnd.DragSource java.awt.dnd.DragGestureRecognizer.getDragSource()

    private static var getDragSource_MethodID_7: jmethodID?

    open func getDragSource() -> DragSource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDragSource", methodSig: "()Ljava/awt/dnd/DragSource;", methodCache: &DragGestureRecognizer.getDragSource_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DragSource( javaObject: __return ) : nil
    }


    /// public java.awt.event.InputEvent java.awt.dnd.DragGestureRecognizer.getTriggerEvent()

    private static var getTriggerEvent_MethodID_8: jmethodID?

    open func getTriggerEvent() -> InputEvent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTriggerEvent", methodSig: "()Ljava/awt/event/InputEvent;", methodCache: &DragGestureRecognizer.getTriggerEvent_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? InputEvent( javaObject: __return ) : nil
    }


    /// protected abstract void java.awt.dnd.DragGestureRecognizer.registerListeners()

    private static var registerListeners_MethodID_9: jmethodID?

    open func registerListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "registerListeners", methodSig: "()V", methodCache: &DragGestureRecognizer.registerListeners_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected abstract void java.awt.dnd.DragGestureRecognizer.unregisterListeners()

    private static var unregisterListeners_MethodID_10: jmethodID?

    open func unregisterListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "unregisterListeners", methodSig: "()V", methodCache: &DragGestureRecognizer.unregisterListeners_MethodID_10, args: &__args, locals: &__locals )
    }


    /// public synchronized int java.awt.dnd.DragGestureRecognizer.getSourceActions()

    private static var getSourceActions_MethodID_11: jmethodID?

    open func getSourceActions() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSourceActions", methodSig: "()I", methodCache: &DragGestureRecognizer.getSourceActions_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public synchronized void java.awt.dnd.DragGestureRecognizer.setSourceActions(int)

    private static var setSourceActions_MethodID_12: jmethodID?

    open func setSourceActions( actions: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: actions, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSourceActions", methodSig: "(I)V", methodCache: &DragGestureRecognizer.setSourceActions_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setSourceActions( _ _actions: Int ) {
        setSourceActions( actions: _actions )
    }

    /// public void java.awt.dnd.DragGestureRecognizer.resetRecognizer()

    private static var resetRecognizer_MethodID_13: jmethodID?

    open func resetRecognizer() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resetRecognizer", methodSig: "()V", methodCache: &DragGestureRecognizer.resetRecognizer_MethodID_13, args: &__args, locals: &__locals )
    }


    /// public synchronized void java.awt.dnd.DragGestureRecognizer.addDragGestureListener(java.awt.dnd.DragGestureListener) throws java.util.TooManyListenersException

    private static var addDragGestureListener_MethodID_14: jmethodID?

    open func addDragGestureListener( dgl: DragGestureListener? ) throws /* java.util.TooManyListenersException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dgl, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addDragGestureListener", methodSig: "(Ljava/awt/dnd/DragGestureListener;)V", methodCache: &DragGestureRecognizer.addDragGestureListener_MethodID_14, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_util.TooManyListenersException( javaObject: throwable )
        }
    }

    open func addDragGestureListener( _ _dgl: DragGestureListener? ) throws /* java.util.TooManyListenersException */ {
        try addDragGestureListener( dgl: _dgl )
    }

    /// public synchronized void java.awt.dnd.DragGestureRecognizer.removeDragGestureListener(java.awt.dnd.DragGestureListener)

    private static var removeDragGestureListener_MethodID_15: jmethodID?

    open func removeDragGestureListener( dgl: DragGestureListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dgl, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeDragGestureListener", methodSig: "(Ljava/awt/dnd/DragGestureListener;)V", methodCache: &DragGestureRecognizer.removeDragGestureListener_MethodID_15, args: &__args, locals: &__locals )
    }

    open func removeDragGestureListener( _ _dgl: DragGestureListener? ) {
        removeDragGestureListener( dgl: _dgl )
    }

    /// protected synchronized void java.awt.dnd.DragGestureRecognizer.fireDragGestureRecognized(int,java.awt.Point)

    private static var fireDragGestureRecognized_MethodID_16: jmethodID?

    open func fireDragGestureRecognized( dragAction: Int, p: Point? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dragAction, locals: &__locals )
        __args[1] = JNIType.toJava( value: p != nil ? p! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireDragGestureRecognized", methodSig: "(ILjava/awt/Point;)V", methodCache: &DragGestureRecognizer.fireDragGestureRecognized_MethodID_16, args: &__args, locals: &__locals )
    }

    open func fireDragGestureRecognized( _ _dragAction: Int, _ _p: Point? ) {
        fireDragGestureRecognized( dragAction: _dragAction, p: _p )
    }

    /// protected synchronized void java.awt.dnd.DragGestureRecognizer.appendEvent(java.awt.event.InputEvent)

    private static var appendEvent_MethodID_17: jmethodID?

    open func appendEvent( awtie: InputEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: awtie != nil ? awtie! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "appendEvent", methodSig: "(Ljava/awt/event/InputEvent;)V", methodCache: &DragGestureRecognizer.appendEvent_MethodID_17, args: &__args, locals: &__locals )
    }

    open func appendEvent( _ _awtie: InputEvent? ) {
        appendEvent( awtie: _awtie )
    }

}

