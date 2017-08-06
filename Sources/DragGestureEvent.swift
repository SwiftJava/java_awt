
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.dnd.DragGestureEvent ///

open class DragGestureEvent: java_util.EventObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DragGestureEventJNIClass: jclass?

    /// private static final long java.awt.dnd.DragGestureEvent.serialVersionUID

    /// private transient java.util.List java.awt.dnd.DragGestureEvent.events

    /// private java.awt.dnd.DragSource java.awt.dnd.DragGestureEvent.dragSource

    /// private java.awt.Component java.awt.dnd.DragGestureEvent.component

    /// private java.awt.Point java.awt.dnd.DragGestureEvent.origin

    /// private int java.awt.dnd.DragGestureEvent.action

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_swift.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &DragGestureEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &DragGestureEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.awt.dnd.DragGestureEvent(java.awt.dnd.DragGestureRecognizer,int,java.awt.Point,java.util.List)

    private static var new_MethodID_1: jmethodID?

    public convenience init( dgr: DragGestureRecognizer?, act: Int, ori: Point?, evs: java_util.List? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dgr != nil ? dgr! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: act, locals: &__locals )
        __args[2] = JNIType.toJava( value: ori != nil ? ori! as JNIObject : nil, locals: &__locals )
        __args[3] = JNIType.toJava( value: evs, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/dnd/DragGestureEvent", classCache: &DragGestureEvent.DragGestureEventJNIClass, methodSig: "(Ljava/awt/dnd/DragGestureRecognizer;ILjava/awt/Point;Ljava/util/List;)V", methodCache: &DragGestureEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _dgr: DragGestureRecognizer?, _ _act: Int, _ _ori: Point?, _ _evs: java_util.List? ) {
        self.init( dgr: _dgr, act: _act, ori: _ori, evs: _evs )
    }

    /// public java.lang.Object[] java.awt.dnd.DragGestureEvent.toArray(java.lang.Object[])

    private static var toArray_MethodID_2: jmethodID?

    open func toArray( array: [JavaObject]? ) -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: array, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toArray", methodSig: "([Ljava/lang/Object;)[Ljava/lang/Object;", methodCache: &DragGestureEvent.toArray_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaObject](), from: __return )
    }

    open func toArray( _ _array: [JavaObject]? ) -> [JavaObject]! {
        return toArray( array: _array )
    }

    /// public java.lang.Object[] java.awt.dnd.DragGestureEvent.toArray()

    private static var toArray_MethodID_3: jmethodID?

    open func toArray() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toArray", methodSig: "()[Ljava/lang/Object;", methodCache: &DragGestureEvent.toArray_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaObject](), from: __return )
    }


    /// public java.util.Iterator java.awt.dnd.DragGestureEvent.iterator()

    private static var iterator_MethodID_4: jmethodID?

    open func iterator() -> java_util.Iterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "iterator", methodSig: "()Ljava/util/Iterator;", methodCache: &DragGestureEvent.iterator_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.IteratorForward( javaObject: __return ) : nil
    }


    /// private void java.awt.dnd.DragGestureEvent.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// private void java.awt.dnd.DragGestureEvent.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public java.awt.Component java.awt.dnd.DragGestureEvent.getComponent()

    private static var getComponent_MethodID_5: jmethodID?

    open func getComponent() -> Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponent", methodSig: "()Ljava/awt/Component;", methodCache: &DragGestureEvent.getComponent_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Component( javaObject: __return ) : nil
    }


    /// public java.awt.dnd.DragGestureRecognizer java.awt.dnd.DragGestureEvent.getSourceAsDragGestureRecognizer()

    private static var getSourceAsDragGestureRecognizer_MethodID_6: jmethodID?

    open func getSourceAsDragGestureRecognizer() -> DragGestureRecognizer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSourceAsDragGestureRecognizer", methodSig: "()Ljava/awt/dnd/DragGestureRecognizer;", methodCache: &DragGestureEvent.getSourceAsDragGestureRecognizer_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DragGestureRecognizer( javaObject: __return ) : nil
    }


    /// public java.awt.dnd.DragSource java.awt.dnd.DragGestureEvent.getDragSource()

    private static var getDragSource_MethodID_7: jmethodID?

    open func getDragSource() -> DragSource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDragSource", methodSig: "()Ljava/awt/dnd/DragSource;", methodCache: &DragGestureEvent.getDragSource_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DragSource( javaObject: __return ) : nil
    }


    /// public java.awt.Point java.awt.dnd.DragGestureEvent.getDragOrigin()

    private static var getDragOrigin_MethodID_8: jmethodID?

    open func getDragOrigin() -> Point! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDragOrigin", methodSig: "()Ljava/awt/Point;", methodCache: &DragGestureEvent.getDragOrigin_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point( javaObject: __return ) : nil
    }


    /// public int java.awt.dnd.DragGestureEvent.getDragAction()

    private static var getDragAction_MethodID_9: jmethodID?

    open func getDragAction() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDragAction", methodSig: "()I", methodCache: &DragGestureEvent.getDragAction_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public java.awt.event.InputEvent java.awt.dnd.DragGestureEvent.getTriggerEvent()

    private static var getTriggerEvent_MethodID_10: jmethodID?

    open func getTriggerEvent() -> InputEvent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTriggerEvent", methodSig: "()Ljava/awt/event/InputEvent;", methodCache: &DragGestureEvent.getTriggerEvent_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? InputEvent( javaObject: __return ) : nil
    }


    /// public void java.awt.dnd.DragGestureEvent.startDrag(java.awt.Cursor,java.awt.datatransfer.Transferable,java.awt.dnd.DragSourceListener) throws java.awt.dnd.InvalidDnDOperationException

    private static var startDrag_MethodID_11: jmethodID?

    open func startDrag( dragCursor: Cursor?, transferable: Transferable?, dsl: DragSourceListener? ) throws /* java.awt.dnd.InvalidDnDOperationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dragCursor != nil ? dragCursor! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: transferable, locals: &__locals )
        __args[2] = JNIType.toJava( value: dsl, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startDrag", methodSig: "(Ljava/awt/Cursor;Ljava/awt/datatransfer/Transferable;Ljava/awt/dnd/DragSourceListener;)V", methodCache: &DragGestureEvent.startDrag_MethodID_11, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw InvalidDnDOperationException( javaObject: throwable )
        }
    }

    open func startDrag( _ _dragCursor: Cursor?, _ _transferable: Transferable?, _ _dsl: DragSourceListener? ) throws /* java.awt.dnd.InvalidDnDOperationException */ {
        try startDrag( dragCursor: _dragCursor, transferable: _transferable, dsl: _dsl )
    }

    /// public void java.awt.dnd.DragGestureEvent.startDrag(java.awt.Cursor,java.awt.datatransfer.Transferable) throws java.awt.dnd.InvalidDnDOperationException

    private static var startDrag_MethodID_12: jmethodID?

    open func startDrag( dragCursor: Cursor?, transferable: Transferable? ) throws /* java.awt.dnd.InvalidDnDOperationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dragCursor != nil ? dragCursor! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: transferable, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startDrag", methodSig: "(Ljava/awt/Cursor;Ljava/awt/datatransfer/Transferable;)V", methodCache: &DragGestureEvent.startDrag_MethodID_12, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw InvalidDnDOperationException( javaObject: throwable )
        }
    }

    open func startDrag( _ _dragCursor: Cursor?, _ _transferable: Transferable? ) throws /* java.awt.dnd.InvalidDnDOperationException */ {
        try startDrag( dragCursor: _dragCursor, transferable: _transferable )
    }

    /// public void java.awt.dnd.DragGestureEvent.startDrag(java.awt.Cursor,java.awt.Image,java.awt.Point,java.awt.datatransfer.Transferable,java.awt.dnd.DragSourceListener) throws java.awt.dnd.InvalidDnDOperationException

    private static var startDrag_MethodID_13: jmethodID?

    open func startDrag( dragCursor: Cursor?, dragImage: Image?, imageOffset: Point?, transferable: Transferable?, dsl: DragSourceListener? ) throws /* java.awt.dnd.InvalidDnDOperationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dragCursor != nil ? dragCursor! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: dragImage != nil ? dragImage! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: imageOffset != nil ? imageOffset! as JNIObject : nil, locals: &__locals )
        __args[3] = JNIType.toJava( value: transferable, locals: &__locals )
        __args[4] = JNIType.toJava( value: dsl, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startDrag", methodSig: "(Ljava/awt/Cursor;Ljava/awt/Image;Ljava/awt/Point;Ljava/awt/datatransfer/Transferable;Ljava/awt/dnd/DragSourceListener;)V", methodCache: &DragGestureEvent.startDrag_MethodID_13, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw InvalidDnDOperationException( javaObject: throwable )
        }
    }

    open func startDrag( _ _dragCursor: Cursor?, _ _dragImage: Image?, _ _imageOffset: Point?, _ _transferable: Transferable?, _ _dsl: DragSourceListener? ) throws /* java.awt.dnd.InvalidDnDOperationException */ {
        try startDrag( dragCursor: _dragCursor, dragImage: _dragImage, imageOffset: _imageOffset, transferable: _transferable, dsl: _dsl )
    }

}

