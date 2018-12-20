
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.dnd.DragSource ///

open class DragSource: java_swift.JavaObject, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DragSourceJNIClass: jclass?

    /// public static final java.awt.Cursor java.awt.dnd.DragSource.DefaultCopyDrop

    private static var DefaultCopyDrop_FieldID: jfieldID?

    public static var DefaultCopyDrop: Cursor! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DefaultCopyDrop", fieldType: "Ljava/awt/Cursor;", fieldCache: &DefaultCopyDrop_FieldID, className: "java/awt/dnd/DragSource", classCache: &DragSourceJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? Cursor( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.Cursor java.awt.dnd.DragSource.DefaultCopyNoDrop

    private static var DefaultCopyNoDrop_FieldID: jfieldID?

    public static var DefaultCopyNoDrop: Cursor! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DefaultCopyNoDrop", fieldType: "Ljava/awt/Cursor;", fieldCache: &DefaultCopyNoDrop_FieldID, className: "java/awt/dnd/DragSource", classCache: &DragSourceJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? Cursor( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.Cursor java.awt.dnd.DragSource.DefaultLinkDrop

    private static var DefaultLinkDrop_FieldID: jfieldID?

    public static var DefaultLinkDrop: Cursor! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DefaultLinkDrop", fieldType: "Ljava/awt/Cursor;", fieldCache: &DefaultLinkDrop_FieldID, className: "java/awt/dnd/DragSource", classCache: &DragSourceJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? Cursor( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.Cursor java.awt.dnd.DragSource.DefaultLinkNoDrop

    private static var DefaultLinkNoDrop_FieldID: jfieldID?

    public static var DefaultLinkNoDrop: Cursor! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DefaultLinkNoDrop", fieldType: "Ljava/awt/Cursor;", fieldCache: &DefaultLinkNoDrop_FieldID, className: "java/awt/dnd/DragSource", classCache: &DragSourceJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? Cursor( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.Cursor java.awt.dnd.DragSource.DefaultMoveDrop

    private static var DefaultMoveDrop_FieldID: jfieldID?

    public static var DefaultMoveDrop: Cursor! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DefaultMoveDrop", fieldType: "Ljava/awt/Cursor;", fieldCache: &DefaultMoveDrop_FieldID, className: "java/awt/dnd/DragSource", classCache: &DragSourceJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? Cursor( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.Cursor java.awt.dnd.DragSource.DefaultMoveNoDrop

    private static var DefaultMoveNoDrop_FieldID: jfieldID?

    public static var DefaultMoveNoDrop: Cursor! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DefaultMoveNoDrop", fieldType: "Ljava/awt/Cursor;", fieldCache: &DefaultMoveNoDrop_FieldID, className: "java/awt/dnd/DragSource", classCache: &DragSourceJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? Cursor( javaObject: __value ) : nil
        }
    }

    /// private static final java.awt.dnd.DragSource java.awt.dnd.DragSource.dflt

    /// static final java.lang.String java.awt.dnd.DragSource.dragSourceListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.dnd.DragSource.dragSourceMotionListenerK

    // Skipping field: true false false false false false 

    /// private static final long java.awt.dnd.DragSource.serialVersionUID

    /// private transient java.awt.datatransfer.FlavorMap java.awt.dnd.DragSource.flavorMap

    /// private transient java.awt.dnd.DragSourceListener java.awt.dnd.DragSource.listener

    /// private transient java.awt.dnd.DragSourceMotionListener java.awt.dnd.DragSource.motionListener

    /// public java.awt.dnd.DragSource() throws java.awt.HeadlessException

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/dnd/DragSource", classCache: &DragSource.DragSourceJNIClass, methodSig: "()V", methodCache: &DragSource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static java.awt.dnd.DragSource java.awt.dnd.DragSource.getDefaultDragSource()

    private static var getDefaultDragSource_MethodID_2: jmethodID?

    open class func getDefaultDragSource() -> DragSource! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/dnd/DragSource", classCache: &DragSourceJNIClass, methodName: "getDefaultDragSource", methodSig: "()Ljava/awt/dnd/DragSource;", methodCache: &getDefaultDragSource_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DragSource( javaObject: __return ) : nil
    }


    /// public static int java.awt.dnd.DragSource.getDragThreshold()

    private static var getDragThreshold_MethodID_3: jmethodID?

    open class func getDragThreshold() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticIntMethod( className: "java/awt/dnd/DragSource", classCache: &DragSourceJNIClass, methodName: "getDragThreshold", methodSig: "()I", methodCache: &getDragThreshold_MethodID_3, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public static boolean java.awt.dnd.DragSource.isDragImageSupported()

    private static var isDragImageSupported_MethodID_4: jmethodID?

    open class func isDragImageSupported() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/awt/dnd/DragSource", classCache: &DragSourceJNIClass, methodName: "isDragImageSupported", methodSig: "()Z", methodCache: &isDragImageSupported_MethodID_4, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// private static java.awt.Cursor java.awt.dnd.DragSource.load(java.lang.String)

    /// public void java.awt.dnd.DragSource.addDragSourceListener(java.awt.dnd.DragSourceListener)

    private static var addDragSourceListener_MethodID_5: jmethodID?

    open func addDragSourceListener( dsl: DragSourceListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: dsl, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addDragSourceListener", methodSig: "(Ljava/awt/dnd/DragSourceListener;)V", methodCache: &DragSource.addDragSourceListener_MethodID_5, args: &__args, locals: &__locals )
    }

    open func addDragSourceListener( _ _dsl: DragSourceListener? ) {
        addDragSourceListener( dsl: _dsl )
    }

    /// public void java.awt.dnd.DragSource.addDragSourceMotionListener(java.awt.dnd.DragSourceMotionListener)

    private static var addDragSourceMotionListener_MethodID_6: jmethodID?

    open func addDragSourceMotionListener( dsml: DragSourceMotionListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: dsml, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addDragSourceMotionListener", methodSig: "(Ljava/awt/dnd/DragSourceMotionListener;)V", methodCache: &DragSource.addDragSourceMotionListener_MethodID_6, args: &__args, locals: &__locals )
    }

    open func addDragSourceMotionListener( _ _dsml: DragSourceMotionListener? ) {
        addDragSourceMotionListener( dsml: _dsml )
    }

    /// public java.awt.dnd.DragGestureRecognizer java.awt.dnd.DragSource.createDefaultDragGestureRecognizer(java.awt.Component,int,java.awt.dnd.DragGestureListener)

    private static var createDefaultDragGestureRecognizer_MethodID_7: jmethodID?

    open func createDefaultDragGestureRecognizer( c: Component?, actions: Int, dgl: DragGestureListener? ) -> DragGestureRecognizer! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = jvalue( i: jint(actions) )
        __args[2] = JNIType.toJava( value: dgl, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultDragGestureRecognizer", methodSig: "(Ljava/awt/Component;ILjava/awt/dnd/DragGestureListener;)Ljava/awt/dnd/DragGestureRecognizer;", methodCache: &DragSource.createDefaultDragGestureRecognizer_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DragGestureRecognizer( javaObject: __return ) : nil
    }

    open func createDefaultDragGestureRecognizer( _ _c: Component?, _ _actions: Int, _ _dgl: DragGestureListener? ) -> DragGestureRecognizer! {
        return createDefaultDragGestureRecognizer( c: _c, actions: _actions, dgl: _dgl )
    }

    /// public java.awt.dnd.DragGestureRecognizer java.awt.dnd.DragSource.createDragGestureRecognizer(java.lang.Class,java.awt.Component,int,java.awt.dnd.DragGestureListener)

    private static var createDragGestureRecognizer_MethodID_8: jmethodID?

    open func createDragGestureRecognizer( recognizerAbstractClass: java_swift.JavaClass?, c: Component?, actions: Int, dgl: DragGestureListener? ) -> DragGestureRecognizer! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: recognizerAbstractClass, locals: &__locals )
        __args[1] = JNIType.toJava( value: c, locals: &__locals )
        __args[2] = jvalue( i: jint(actions) )
        __args[3] = JNIType.toJava( value: dgl, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDragGestureRecognizer", methodSig: "(Ljava/lang/Class;Ljava/awt/Component;ILjava/awt/dnd/DragGestureListener;)Ljava/awt/dnd/DragGestureRecognizer;", methodCache: &DragSource.createDragGestureRecognizer_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DragGestureRecognizer( javaObject: __return ) : nil
    }

    open func createDragGestureRecognizer( _ _recognizerAbstractClass: java_swift.JavaClass?, _ _c: Component?, _ _actions: Int, _ _dgl: DragGestureListener? ) -> DragGestureRecognizer! {
        return createDragGestureRecognizer( recognizerAbstractClass: _recognizerAbstractClass, c: _c, actions: _actions, dgl: _dgl )
    }

    /// protected java.awt.dnd.DragSourceContext java.awt.dnd.DragSource.createDragSourceContext(java.awt.dnd.peer.DragSourceContextPeer,java.awt.dnd.DragGestureEvent,java.awt.Cursor,java.awt.Image,java.awt.Point,java.awt.datatransfer.Transferable,java.awt.dnd.DragSourceListener)

    private static var createDragSourceContext_MethodID_9: jmethodID?

    open func createDragSourceContext( dscp: DragSourceContextPeer?, dgl: DragGestureEvent?, dragCursor: Cursor?, dragImage: Image?, imageOffset: Point?, t: Transferable?, dsl: DragSourceListener? ) -> DragSourceContext! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        __args[0] = JNIType.toJava( value: dscp, locals: &__locals )
        __args[1] = JNIType.toJava( value: dgl, locals: &__locals )
        __args[2] = JNIType.toJava( value: dragCursor, locals: &__locals )
        __args[3] = JNIType.toJava( value: dragImage, locals: &__locals )
        __args[4] = JNIType.toJava( value: imageOffset, locals: &__locals )
        __args[5] = JNIType.toJava( value: t, locals: &__locals )
        __args[6] = JNIType.toJava( value: dsl, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDragSourceContext", methodSig: "(Ljava/awt/dnd/peer/DragSourceContextPeer;Ljava/awt/dnd/DragGestureEvent;Ljava/awt/Cursor;Ljava/awt/Image;Ljava/awt/Point;Ljava/awt/datatransfer/Transferable;Ljava/awt/dnd/DragSourceListener;)Ljava/awt/dnd/DragSourceContext;", methodCache: &DragSource.createDragSourceContext_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DragSourceContext( javaObject: __return ) : nil
    }

    open func createDragSourceContext( _ _dscp: DragSourceContextPeer?, _ _dgl: DragGestureEvent?, _ _dragCursor: Cursor?, _ _dragImage: Image?, _ _imageOffset: Point?, _ _t: Transferable?, _ _dsl: DragSourceListener? ) -> DragSourceContext! {
        return createDragSourceContext( dscp: _dscp, dgl: _dgl, dragCursor: _dragCursor, dragImage: _dragImage, imageOffset: _imageOffset, t: _t, dsl: _dsl )
    }

    /// public java.awt.dnd.DragSourceListener[] java.awt.dnd.DragSource.getDragSourceListeners()

    private static var getDragSourceListeners_MethodID_10: jmethodID?

    open func getDragSourceListeners() -> [DragSourceListener]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDragSourceListeners", methodSig: "()[Ljava/awt/dnd/DragSourceListener;", methodCache: &DragSource.getDragSourceListeners_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [DragSourceListenerForward].self, from: __return )
    }


    /// public java.awt.dnd.DragSourceMotionListener[] java.awt.dnd.DragSource.getDragSourceMotionListeners()

    private static var getDragSourceMotionListeners_MethodID_11: jmethodID?

    open func getDragSourceMotionListeners() -> [DragSourceMotionListener]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDragSourceMotionListeners", methodSig: "()[Ljava/awt/dnd/DragSourceMotionListener;", methodCache: &DragSource.getDragSourceMotionListeners_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [DragSourceMotionListenerForward].self, from: __return )
    }


    /// public java.awt.datatransfer.FlavorMap java.awt.dnd.DragSource.getFlavorMap()

    private static var getFlavorMap_MethodID_12: jmethodID?

    open func getFlavorMap() -> FlavorMap! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFlavorMap", methodSig: "()Ljava/awt/datatransfer/FlavorMap;", methodCache: &DragSource.getFlavorMap_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FlavorMapForward( javaObject: __return ) : nil
    }


    /// public java.util.EventListener[] java.awt.dnd.DragSource.getListeners(java.lang.Class)

    private static var getListeners_MethodID_13: jmethodID?

    open func getListeners( listenerType: java_swift.JavaClass? ) -> [EventListener]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: listenerType, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &DragSource.getListeners_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [EventListenerForward].self, from: __return )
    }

    open func getListeners( _ _listenerType: java_swift.JavaClass? ) -> [EventListener]! {
        return getListeners( listenerType: _listenerType )
    }

    /// void java.awt.dnd.DragSource.processDragDropEnd(java.awt.dnd.DragSourceDropEvent)

    // Skipping method: true false false false false 

    /// void java.awt.dnd.DragSource.processDragEnter(java.awt.dnd.DragSourceDragEvent)

    // Skipping method: true false false false false 

    /// void java.awt.dnd.DragSource.processDragExit(java.awt.dnd.DragSourceEvent)

    // Skipping method: true false false false false 

    /// void java.awt.dnd.DragSource.processDragMouseMoved(java.awt.dnd.DragSourceDragEvent)

    // Skipping method: true false false false false 

    /// void java.awt.dnd.DragSource.processDragOver(java.awt.dnd.DragSourceDragEvent)

    // Skipping method: true false false false false 

    /// void java.awt.dnd.DragSource.processDropActionChanged(java.awt.dnd.DragSourceDragEvent)

    // Skipping method: true false false false false 

    /// private void java.awt.dnd.DragSource.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// public void java.awt.dnd.DragSource.removeDragSourceListener(java.awt.dnd.DragSourceListener)

    private static var removeDragSourceListener_MethodID_14: jmethodID?

    open func removeDragSourceListener( dsl: DragSourceListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: dsl, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeDragSourceListener", methodSig: "(Ljava/awt/dnd/DragSourceListener;)V", methodCache: &DragSource.removeDragSourceListener_MethodID_14, args: &__args, locals: &__locals )
    }

    open func removeDragSourceListener( _ _dsl: DragSourceListener? ) {
        removeDragSourceListener( dsl: _dsl )
    }

    /// public void java.awt.dnd.DragSource.removeDragSourceMotionListener(java.awt.dnd.DragSourceMotionListener)

    private static var removeDragSourceMotionListener_MethodID_15: jmethodID?

    open func removeDragSourceMotionListener( dsml: DragSourceMotionListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: dsml, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeDragSourceMotionListener", methodSig: "(Ljava/awt/dnd/DragSourceMotionListener;)V", methodCache: &DragSource.removeDragSourceMotionListener_MethodID_15, args: &__args, locals: &__locals )
    }

    open func removeDragSourceMotionListener( _ _dsml: DragSourceMotionListener? ) {
        removeDragSourceMotionListener( dsml: _dsml )
    }

    /// public void java.awt.dnd.DragSource.startDrag(java.awt.dnd.DragGestureEvent,java.awt.Cursor,java.awt.Image,java.awt.Point,java.awt.datatransfer.Transferable,java.awt.dnd.DragSourceListener) throws java.awt.dnd.InvalidDnDOperationException

    private static var startDrag_MethodID_16: jmethodID?

    open func startDrag( trigger: DragGestureEvent?, dragCursor: Cursor?, dragImage: Image?, dragOffset: Point?, transferable: Transferable?, dsl: DragSourceListener? ) throws /* java.awt.dnd.InvalidDnDOperationException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        __args[0] = JNIType.toJava( value: trigger, locals: &__locals )
        __args[1] = JNIType.toJava( value: dragCursor, locals: &__locals )
        __args[2] = JNIType.toJava( value: dragImage, locals: &__locals )
        __args[3] = JNIType.toJava( value: dragOffset, locals: &__locals )
        __args[4] = JNIType.toJava( value: transferable, locals: &__locals )
        __args[5] = JNIType.toJava( value: dsl, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startDrag", methodSig: "(Ljava/awt/dnd/DragGestureEvent;Ljava/awt/Cursor;Ljava/awt/Image;Ljava/awt/Point;Ljava/awt/datatransfer/Transferable;Ljava/awt/dnd/DragSourceListener;)V", methodCache: &DragSource.startDrag_MethodID_16, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw InvalidDnDOperationException( javaObject: throwable )
        }
    }

    open func startDrag( _ _trigger: DragGestureEvent?, _ _dragCursor: Cursor?, _ _dragImage: Image?, _ _dragOffset: Point?, _ _transferable: Transferable?, _ _dsl: DragSourceListener? ) throws /* java.awt.dnd.InvalidDnDOperationException */ {
        try startDrag( trigger: _trigger, dragCursor: _dragCursor, dragImage: _dragImage, dragOffset: _dragOffset, transferable: _transferable, dsl: _dsl )
    }

    /// public void java.awt.dnd.DragSource.startDrag(java.awt.dnd.DragGestureEvent,java.awt.Cursor,java.awt.Image,java.awt.Point,java.awt.datatransfer.Transferable,java.awt.dnd.DragSourceListener,java.awt.datatransfer.FlavorMap) throws java.awt.dnd.InvalidDnDOperationException

    private static var startDrag_MethodID_17: jmethodID?

    open func startDrag( trigger: DragGestureEvent?, dragCursor: Cursor?, dragImage: Image?, imageOffset: Point?, transferable: Transferable?, dsl: DragSourceListener?, flavorMap: FlavorMap? ) throws /* java.awt.dnd.InvalidDnDOperationException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        __args[0] = JNIType.toJava( value: trigger, locals: &__locals )
        __args[1] = JNIType.toJava( value: dragCursor, locals: &__locals )
        __args[2] = JNIType.toJava( value: dragImage, locals: &__locals )
        __args[3] = JNIType.toJava( value: imageOffset, locals: &__locals )
        __args[4] = JNIType.toJava( value: transferable, locals: &__locals )
        __args[5] = JNIType.toJava( value: dsl, locals: &__locals )
        __args[6] = JNIType.toJava( value: flavorMap, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startDrag", methodSig: "(Ljava/awt/dnd/DragGestureEvent;Ljava/awt/Cursor;Ljava/awt/Image;Ljava/awt/Point;Ljava/awt/datatransfer/Transferable;Ljava/awt/dnd/DragSourceListener;Ljava/awt/datatransfer/FlavorMap;)V", methodCache: &DragSource.startDrag_MethodID_17, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw InvalidDnDOperationException( javaObject: throwable )
        }
    }

    open func startDrag( _ _trigger: DragGestureEvent?, _ _dragCursor: Cursor?, _ _dragImage: Image?, _ _imageOffset: Point?, _ _transferable: Transferable?, _ _dsl: DragSourceListener?, _ _flavorMap: FlavorMap? ) throws /* java.awt.dnd.InvalidDnDOperationException */ {
        try startDrag( trigger: _trigger, dragCursor: _dragCursor, dragImage: _dragImage, imageOffset: _imageOffset, transferable: _transferable, dsl: _dsl, flavorMap: _flavorMap )
    }

    /// public void java.awt.dnd.DragSource.startDrag(java.awt.dnd.DragGestureEvent,java.awt.Cursor,java.awt.datatransfer.Transferable,java.awt.dnd.DragSourceListener) throws java.awt.dnd.InvalidDnDOperationException

    private static var startDrag_MethodID_18: jmethodID?

    open func startDrag( trigger: DragGestureEvent?, dragCursor: Cursor?, transferable: Transferable?, dsl: DragSourceListener? ) throws /* java.awt.dnd.InvalidDnDOperationException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: trigger, locals: &__locals )
        __args[1] = JNIType.toJava( value: dragCursor, locals: &__locals )
        __args[2] = JNIType.toJava( value: transferable, locals: &__locals )
        __args[3] = JNIType.toJava( value: dsl, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startDrag", methodSig: "(Ljava/awt/dnd/DragGestureEvent;Ljava/awt/Cursor;Ljava/awt/datatransfer/Transferable;Ljava/awt/dnd/DragSourceListener;)V", methodCache: &DragSource.startDrag_MethodID_18, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw InvalidDnDOperationException( javaObject: throwable )
        }
    }

    open func startDrag( _ _trigger: DragGestureEvent?, _ _dragCursor: Cursor?, _ _transferable: Transferable?, _ _dsl: DragSourceListener? ) throws /* java.awt.dnd.InvalidDnDOperationException */ {
        try startDrag( trigger: _trigger, dragCursor: _dragCursor, transferable: _transferable, dsl: _dsl )
    }

    /// public void java.awt.dnd.DragSource.startDrag(java.awt.dnd.DragGestureEvent,java.awt.Cursor,java.awt.datatransfer.Transferable,java.awt.dnd.DragSourceListener,java.awt.datatransfer.FlavorMap) throws java.awt.dnd.InvalidDnDOperationException

    private static var startDrag_MethodID_19: jmethodID?

    open func startDrag( trigger: DragGestureEvent?, dragCursor: Cursor?, transferable: Transferable?, dsl: DragSourceListener?, flavorMap: FlavorMap? ) throws /* java.awt.dnd.InvalidDnDOperationException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: trigger, locals: &__locals )
        __args[1] = JNIType.toJava( value: dragCursor, locals: &__locals )
        __args[2] = JNIType.toJava( value: transferable, locals: &__locals )
        __args[3] = JNIType.toJava( value: dsl, locals: &__locals )
        __args[4] = JNIType.toJava( value: flavorMap, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startDrag", methodSig: "(Ljava/awt/dnd/DragGestureEvent;Ljava/awt/Cursor;Ljava/awt/datatransfer/Transferable;Ljava/awt/dnd/DragSourceListener;Ljava/awt/datatransfer/FlavorMap;)V", methodCache: &DragSource.startDrag_MethodID_19, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw InvalidDnDOperationException( javaObject: throwable )
        }
    }

    open func startDrag( _ _trigger: DragGestureEvent?, _ _dragCursor: Cursor?, _ _transferable: Transferable?, _ _dsl: DragSourceListener?, _ _flavorMap: FlavorMap? ) throws /* java.awt.dnd.InvalidDnDOperationException */ {
        try startDrag( trigger: _trigger, dragCursor: _dragCursor, transferable: _transferable, dsl: _dsl, flavorMap: _flavorMap )
    }

    /// private void java.awt.dnd.DragSource.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

}

