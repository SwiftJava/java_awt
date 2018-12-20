
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.Scrollbar ///

open class Scrollbar: Component, Adjustable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ScrollbarJNIClass: jclass?

    /// public static final int java.awt.Scrollbar.HORIZONTAL

    private static var HORIZONTAL_FieldID: jfieldID?

    public static var HORIZONTAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL", fieldType: "I", fieldCache: &HORIZONTAL_FieldID, className: "java/awt/Scrollbar", classCache: &ScrollbarJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.Scrollbar.VERTICAL

    private static var VERTICAL_FieldID: jfieldID?

    public static var VERTICAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL", fieldType: "I", fieldCache: &VERTICAL_FieldID, className: "java/awt/Scrollbar", classCache: &ScrollbarJNIClass )
            return Int(__value)
        }
    }

    /// private static final java.lang.String java.awt.Scrollbar.base

    /// private static int java.awt.Scrollbar.nameCounter

    /// private static final long java.awt.Scrollbar.serialVersionUID

    /// transient java.awt.event.AdjustmentListener java.awt.Scrollbar.adjustmentListener

    // Skipping field: true false false false false false 

    /// transient boolean java.awt.Scrollbar.isAdjusting

    // Skipping field: true false false false false false 

    /// int java.awt.Scrollbar.lineIncrement

    // Skipping field: true false false false false false 

    /// int java.awt.Scrollbar.maximum

    // Skipping field: true false false false false false 

    /// int java.awt.Scrollbar.minimum

    // Skipping field: true false false false false false 

    /// int java.awt.Scrollbar.orientation

    // Skipping field: true false false false false false 

    /// int java.awt.Scrollbar.pageIncrement

    // Skipping field: true false false false false false 

    /// private int java.awt.Scrollbar.scrollbarSerializedDataVersion

    /// int java.awt.Scrollbar.value

    // Skipping field: true false false false false false 

    /// int java.awt.Scrollbar.visibleAmount

    // Skipping field: true false false false false false 

    /// static final boolean java.awt.Component.$assertionsDisabled

    // Skipping field: true false false false false false 

    /// public static final float java.awt.Component.BOTTOM_ALIGNMENT

    // Skipping field: false true false false false false 

    /// public static final float java.awt.Component.CENTER_ALIGNMENT

    // Skipping field: false true false false false false 

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_DEFAULT

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_SET

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_UNKNOWN

    /// public static final float java.awt.Component.LEFT_ALIGNMENT

    // Skipping field: false true false false false false 

    /// static final java.lang.Object java.awt.Component.LOCK

    // Skipping field: true false false false false false 

    /// public static final float java.awt.Component.RIGHT_ALIGNMENT

    // Skipping field: false true false false false false 

    /// public static final float java.awt.Component.TOP_ALIGNMENT

    // Skipping field: false true false false false false 

    /// static final java.lang.String java.awt.Component.actionListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.adjustmentListenerK

    // Skipping field: true false false false false false 

    /// private static final java.lang.Class[] java.awt.Component.coalesceEventsParams

    /// private static final java.util.Map java.awt.Component.coalesceMap

    /// static final java.lang.String java.awt.Component.componentListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.containerListenerK

    // Skipping field: true false false false false false 

    /// private static final sun.util.logging.PlatformLogger java.awt.Component.eventLog

    /// static final java.lang.String java.awt.Component.focusListenerK

    // Skipping field: true false false false false false 

    /// private static final sun.util.logging.PlatformLogger java.awt.Component.focusLog

    /// private static final java.lang.String[] java.awt.Component.focusTraversalKeyPropertyNames

    /// static final java.lang.String java.awt.Component.hierarchyBoundsListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.hierarchyListenerK

    // Skipping field: true false false false false false 

    /// static int java.awt.Component.incRate

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.inputMethodListenerK

    // Skipping field: true false false false false false 

    /// static boolean java.awt.Component.isInc

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.itemListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.keyListenerK

    // Skipping field: true false false false false false 

    /// private static final sun.util.logging.PlatformLogger java.awt.Component.log

    /// private static final sun.util.logging.PlatformLogger java.awt.Component.mixingLog

    /// static final java.lang.String java.awt.Component.mouseListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.mouseMotionListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.mouseWheelListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.ownedWindowK

    // Skipping field: true false false false false false 

    /// private static sun.awt.RequestFocusController java.awt.Component.requestFocusController

    /// private static final long java.awt.Component.serialVersionUID

    /// static final java.lang.String java.awt.Component.textListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.windowFocusListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.windowListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.windowStateListenerK

    // Skipping field: true false false false false false 

    /// private transient volatile java.security.AccessControlContext java.awt.Component.acc

    /// protected javax.accessibility.AccessibleContext java.awt.Component.accessibleContext

    private static var accessibleContext_FieldID: jfieldID?

    override open var accessibleContext: /* class javax.accessibility.AccessibleContext */ UnavailableObject! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &Scrollbar.accessibleContext_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? /* class javax.accessibility.AccessibleContext */ UnavailableObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &Scrollbar.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// transient sun.awt.AppContext java.awt.Component.appContext

    // Skipping field: true false false false false false 

    /// private boolean java.awt.Component.autoFocusTransferOnDisposal

    /// java.awt.Color java.awt.Component.background

    // Skipping field: true false false false false false 

    /// transient boolean java.awt.Component.backgroundEraseDisabled

    // Skipping field: true false false false false false 

    /// private int java.awt.Component.boundsOp

    /// transient java.awt.image.BufferStrategy java.awt.Component.bufferStrategy

    // Skipping field: true false false false false false 

    /// private java.beans.PropertyChangeSupport java.awt.Component.changeSupport

    /// private transient boolean java.awt.Component.coalescingEnabled

    /// transient java.awt.event.ComponentListener java.awt.Component.componentListener

    // Skipping field: true false false false false false 

    /// transient java.awt.ComponentOrientation java.awt.Component.componentOrientation

    // Skipping field: true false false false false false 

    /// private int java.awt.Component.componentSerializedDataVersion

    /// private transient sun.java2d.pipe.Region java.awt.Component.compoundShape

    /// java.awt.Cursor java.awt.Component.cursor

    // Skipping field: true false false false false false 

    /// java.awt.dnd.DropTarget java.awt.Component.dropTarget

    // Skipping field: true false false false false false 

    /// boolean java.awt.Component.enabled

    // Skipping field: true false false false false false 

    /// transient sun.awt.EventQueueItem[] java.awt.Component.eventCache

    // Skipping field: true false false false false false 

    /// long java.awt.Component.eventMask

    // Skipping field: true false false false false false 

    /// transient java.awt.event.FocusListener java.awt.Component.focusListener

    // Skipping field: true false false false false false 

    /// java.util.Set[] java.awt.Component.focusTraversalKeys

    // Skipping field: true false false false false false 

    /// private boolean java.awt.Component.focusTraversalKeysEnabled

    /// private boolean java.awt.Component.focusable

    /// volatile java.awt.Font java.awt.Component.font

    // Skipping field: true false false false false false 

    /// java.awt.Color java.awt.Component.foreground

    // Skipping field: true false false false false false 

    /// private transient volatile java.awt.GraphicsConfiguration java.awt.Component.graphicsConfig

    /// int java.awt.Component.height

    // Skipping field: true false false false false false 

    /// transient java.awt.event.HierarchyBoundsListener java.awt.Component.hierarchyBoundsListener

    // Skipping field: true false false false false false 

    /// transient java.awt.event.HierarchyListener java.awt.Component.hierarchyListener

    // Skipping field: true false false false false false 

    /// boolean java.awt.Component.ignoreRepaint

    // Skipping field: true false false false false false 

    /// transient java.awt.event.InputMethodListener java.awt.Component.inputMethodListener

    // Skipping field: true false false false false false 

    /// private transient boolean java.awt.Component.isAddNotifyComplete

    /// private int java.awt.Component.isFocusTraversableOverridden

    /// boolean java.awt.Component.isPacked

    // Skipping field: true false false false false false 

    /// transient java.awt.event.KeyListener java.awt.Component.keyListener

    // Skipping field: true false false false false false 

    /// java.util.Locale java.awt.Component.locale

    // Skipping field: true false false false false false 

    /// java.awt.Dimension java.awt.Component.maxSize

    // Skipping field: true false false false false false 

    /// boolean java.awt.Component.maxSizeSet

    // Skipping field: true false false false false false 

    /// java.awt.Dimension java.awt.Component.minSize

    // Skipping field: true false false false false false 

    /// boolean java.awt.Component.minSizeSet

    // Skipping field: true false false false false false 

    /// private transient sun.java2d.pipe.Region java.awt.Component.mixingCutoutRegion

    /// transient java.awt.event.MouseListener java.awt.Component.mouseListener

    // Skipping field: true false false false false false 

    /// transient java.awt.event.MouseMotionListener java.awt.Component.mouseMotionListener

    // Skipping field: true false false false false false 

    /// transient java.awt.event.MouseWheelListener java.awt.Component.mouseWheelListener

    // Skipping field: true false false false false false 

    /// private java.lang.String java.awt.Component.name

    /// private boolean java.awt.Component.nameExplicitlySet

    /// boolean java.awt.Component.newEventsOnly

    // Skipping field: true false false false false false 

    /// private transient java.lang.Object java.awt.Component.objectLock

    /// transient java.awt.Container java.awt.Component.parent

    // Skipping field: true false false false false false 

    /// transient java.awt.peer.ComponentPeer java.awt.Component.peer

    // Skipping field: true false false false false false 

    /// java.awt.Font java.awt.Component.peerFont

    // Skipping field: true false false false false false 

    /// java.util.Vector java.awt.Component.popups

    // Skipping field: true false false false false false 

    /// java.awt.Dimension java.awt.Component.prefSize

    // Skipping field: true false false false false false 

    /// boolean java.awt.Component.prefSizeSet

    // Skipping field: true false false false false false 

    /// private volatile boolean java.awt.Component.valid

    /// boolean java.awt.Component.visible

    // Skipping field: true false false false false false 

    /// int java.awt.Component.width

    // Skipping field: true false false false false false 

    /// transient java.lang.RuntimeException java.awt.Component.windowClosingException

    // Skipping field: true false false false false false 

    /// int java.awt.Component.x

    // Skipping field: true false false false false false 

    /// int java.awt.Component.y

    // Skipping field: true false false false false false 

    /// public static final int java.awt.image.ImageObserver.ABORT

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageObserver.ALLBITS

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageObserver.ERROR

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageObserver.FRAMEBITS

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageObserver.HEIGHT

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageObserver.PROPERTIES

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageObserver.SOMEBITS

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageObserver.WIDTH

    // Skipping field: false true false false false false 

    /// public static final int java.awt.Adjustable.HORIZONTAL

    // Skipping field: false false true false false false 

    /// public static final int java.awt.Adjustable.NO_ORIENTATION

    private static var NO_ORIENTATION_FieldID: jfieldID?

    public static var NO_ORIENTATION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NO_ORIENTATION", fieldType: "I", fieldCache: &NO_ORIENTATION_FieldID, className: "java/awt/Scrollbar", classCache: &ScrollbarJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.Adjustable.VERTICAL

    // Skipping field: false false true false false false 

    /// public java.awt.Scrollbar() throws java.awt.HeadlessException

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/Scrollbar", classCache: &Scrollbar.ScrollbarJNIClass, methodSig: "()V", methodCache: &Scrollbar.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.Scrollbar(int) throws java.awt.HeadlessException

    private static var new_MethodID_2: jmethodID?

    public convenience init( orientation: Int ) throws {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(orientation) )
        let __object = JNIMethod.NewObject( className: "java/awt/Scrollbar", classCache: &Scrollbar.ScrollbarJNIClass, methodSig: "(I)V", methodCache: &Scrollbar.new_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw HeadlessException( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _orientation: Int ) throws {
        try self.init( orientation: _orientation )
    }

    /// public java.awt.Scrollbar(int,int,int,int,int) throws java.awt.HeadlessException

    private static var new_MethodID_3: jmethodID?

    public convenience init( orientation: Int, value: Int, visible: Int, minimum: Int, maximum: Int ) throws {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = jvalue( i: jint(orientation) )
        __args[1] = jvalue( i: jint(value) )
        __args[2] = jvalue( i: jint(visible) )
        __args[3] = jvalue( i: jint(minimum) )
        __args[4] = jvalue( i: jint(maximum) )
        let __object = JNIMethod.NewObject( className: "java/awt/Scrollbar", classCache: &Scrollbar.ScrollbarJNIClass, methodSig: "(IIIII)V", methodCache: &Scrollbar.new_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw HeadlessException( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _orientation: Int, _ _value: Int, _ _visible: Int, _ _minimum: Int, _ _maximum: Int ) throws {
        try self.init( orientation: _orientation, value: _value, visible: _visible, minimum: _minimum, maximum: _maximum )
    }

    /// private static native void java.awt.Scrollbar.initIDs()

    /// public synchronized void java.awt.Scrollbar.addAdjustmentListener(java.awt.event.AdjustmentListener)

    private static var addAdjustmentListener_MethodID_4: jmethodID?

    open func addAdjustmentListener( l: AdjustmentListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addAdjustmentListener", methodSig: "(Ljava/awt/event/AdjustmentListener;)V", methodCache: &Scrollbar.addAdjustmentListener_MethodID_4, args: &__args, locals: &__locals )
    }

    open func addAdjustmentListener( _ _l: AdjustmentListener? ) {
        addAdjustmentListener( l: _l )
    }

    /// public void java.awt.Scrollbar.addNotify()

    // Skipping method: false true false false false 

    /// java.lang.String java.awt.Scrollbar.constructComponentName()

    // Skipping method: true false false false false 

    /// boolean java.awt.Scrollbar.eventEnabled(java.awt.AWTEvent)

    // Skipping method: true false false false false 

    /// public javax.accessibility.AccessibleContext java.awt.Scrollbar.getAccessibleContext()

    // Skipping method: false true false false false 

    /// public synchronized java.awt.event.AdjustmentListener[] java.awt.Scrollbar.getAdjustmentListeners()

    private static var getAdjustmentListeners_MethodID_5: jmethodID?

    open func getAdjustmentListeners() -> [AdjustmentListener]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAdjustmentListeners", methodSig: "()[Ljava/awt/event/AdjustmentListener;", methodCache: &Scrollbar.getAdjustmentListeners_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [AdjustmentListenerForward].self, from: __return )
    }


    /// public int java.awt.Scrollbar.getBlockIncrement()

    private static var getBlockIncrement_MethodID_6: jmethodID?

    open func getBlockIncrement() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBlockIncrement", methodSig: "()I", methodCache: &Scrollbar.getBlockIncrement_MethodID_6, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.Scrollbar.getLineIncrement()

    private static var getLineIncrement_MethodID_7: jmethodID?

    open func getLineIncrement() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLineIncrement", methodSig: "()I", methodCache: &Scrollbar.getLineIncrement_MethodID_7, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public java.util.EventListener[] java.awt.Scrollbar.getListeners(java.lang.Class)

    private static var getListeners_MethodID_8: jmethodID?

    open func getListeners( listenerType: java_swift.JavaClass? ) -> [EventListener]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: listenerType, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &Scrollbar.getListeners_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [EventListenerForward].self, from: __return )
    }

    override open func getListeners( _ _listenerType: java_swift.JavaClass? ) -> [EventListener]! {
        return getListeners( listenerType: _listenerType )
    }

    /// public int java.awt.Scrollbar.getMaximum()

    private static var getMaximum_MethodID_9: jmethodID?

    open func getMaximum() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaximum", methodSig: "()I", methodCache: &Scrollbar.getMaximum_MethodID_9, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.Scrollbar.getMinimum()

    private static var getMinimum_MethodID_10: jmethodID?

    open func getMinimum() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinimum", methodSig: "()I", methodCache: &Scrollbar.getMinimum_MethodID_10, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.Scrollbar.getOrientation()

    private static var getOrientation_MethodID_11: jmethodID?

    open func getOrientation() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getOrientation", methodSig: "()I", methodCache: &Scrollbar.getOrientation_MethodID_11, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.Scrollbar.getPageIncrement()

    private static var getPageIncrement_MethodID_12: jmethodID?

    open func getPageIncrement() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPageIncrement", methodSig: "()I", methodCache: &Scrollbar.getPageIncrement_MethodID_12, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.Scrollbar.getUnitIncrement()

    private static var getUnitIncrement_MethodID_13: jmethodID?

    open func getUnitIncrement() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getUnitIncrement", methodSig: "()I", methodCache: &Scrollbar.getUnitIncrement_MethodID_13, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.Scrollbar.getValue()

    private static var getValue_MethodID_14: jmethodID?

    open func getValue() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getValue", methodSig: "()I", methodCache: &Scrollbar.getValue_MethodID_14, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public boolean java.awt.Scrollbar.getValueIsAdjusting()

    private static var getValueIsAdjusting_MethodID_15: jmethodID?

    open func getValueIsAdjusting() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getValueIsAdjusting", methodSig: "()Z", methodCache: &Scrollbar.getValueIsAdjusting_MethodID_15, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public int java.awt.Scrollbar.getVisible()

    private static var getVisible_MethodID_16: jmethodID?

    open func getVisible() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getVisible", methodSig: "()I", methodCache: &Scrollbar.getVisible_MethodID_16, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.Scrollbar.getVisibleAmount()

    private static var getVisibleAmount_MethodID_17: jmethodID?

    open func getVisibleAmount() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getVisibleAmount", methodSig: "()I", methodCache: &Scrollbar.getVisibleAmount_MethodID_17, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// protected java.lang.String java.awt.Scrollbar.paramString()

    private static var paramString_MethodID_18: jmethodID?

    override open func paramString() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &Scrollbar.paramString_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// protected void java.awt.Scrollbar.processAdjustmentEvent(java.awt.event.AdjustmentEvent)

    private static var processAdjustmentEvent_MethodID_19: jmethodID?

    open func processAdjustmentEvent( e: AdjustmentEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processAdjustmentEvent", methodSig: "(Ljava/awt/event/AdjustmentEvent;)V", methodCache: &Scrollbar.processAdjustmentEvent_MethodID_19, args: &__args, locals: &__locals )
    }

    open func processAdjustmentEvent( _ _e: AdjustmentEvent? ) {
        processAdjustmentEvent( e: _e )
    }

    /// protected void java.awt.Scrollbar.processEvent(java.awt.AWTEvent)

    private static var processEvent_MethodID_20: jmethodID?

    open func processEvent( e: AWTEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processEvent", methodSig: "(Ljava/awt/AWTEvent;)V", methodCache: &Scrollbar.processEvent_MethodID_20, args: &__args, locals: &__locals )
    }

    override open func processEvent( _ _e: AWTEvent? ) {
        processEvent( e: _e )
    }

    /// private void java.awt.Scrollbar.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException,java.awt.HeadlessException

    /// public synchronized void java.awt.Scrollbar.removeAdjustmentListener(java.awt.event.AdjustmentListener)

    private static var removeAdjustmentListener_MethodID_21: jmethodID?

    open func removeAdjustmentListener( l: AdjustmentListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAdjustmentListener", methodSig: "(Ljava/awt/event/AdjustmentListener;)V", methodCache: &Scrollbar.removeAdjustmentListener_MethodID_21, args: &__args, locals: &__locals )
    }

    open func removeAdjustmentListener( _ _l: AdjustmentListener? ) {
        removeAdjustmentListener( l: _l )
    }

    /// public void java.awt.Scrollbar.setBlockIncrement(int)

    private static var setBlockIncrement_MethodID_22: jmethodID?

    open func setBlockIncrement( b: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(b) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBlockIncrement", methodSig: "(I)V", methodCache: &Scrollbar.setBlockIncrement_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setBlockIncrement( _ _b: Int ) {
        setBlockIncrement( b: _b )
    }

    /// public synchronized void java.awt.Scrollbar.setLineIncrement(int)

    private static var setLineIncrement_MethodID_23: jmethodID?

    open func setLineIncrement( v: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(v) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLineIncrement", methodSig: "(I)V", methodCache: &Scrollbar.setLineIncrement_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setLineIncrement( _ _v: Int ) {
        setLineIncrement( v: _v )
    }

    /// public void java.awt.Scrollbar.setMaximum(int)

    private static var setMaximum_MethodID_24: jmethodID?

    open func setMaximum( max: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(max) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaximum", methodSig: "(I)V", methodCache: &Scrollbar.setMaximum_MethodID_24, args: &__args, locals: &__locals )
    }

    open func setMaximum( _ _max: Int ) {
        setMaximum( max: _max )
    }

    /// public void java.awt.Scrollbar.setMinimum(int)

    private static var setMinimum_MethodID_25: jmethodID?

    open func setMinimum( min: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(min) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMinimum", methodSig: "(I)V", methodCache: &Scrollbar.setMinimum_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setMinimum( _ _min: Int ) {
        setMinimum( min: _min )
    }

    /// public void java.awt.Scrollbar.setOrientation(int)

    private static var setOrientation_MethodID_26: jmethodID?

    open func setOrientation( orientation: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(orientation) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOrientation", methodSig: "(I)V", methodCache: &Scrollbar.setOrientation_MethodID_26, args: &__args, locals: &__locals )
    }

    open func setOrientation( _ _orientation: Int ) {
        setOrientation( orientation: _orientation )
    }

    /// public synchronized void java.awt.Scrollbar.setPageIncrement(int)

    private static var setPageIncrement_MethodID_27: jmethodID?

    open func setPageIncrement( v: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(v) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPageIncrement", methodSig: "(I)V", methodCache: &Scrollbar.setPageIncrement_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setPageIncrement( _ _v: Int ) {
        setPageIncrement( v: _v )
    }

    /// public void java.awt.Scrollbar.setUnitIncrement(int)

    private static var setUnitIncrement_MethodID_28: jmethodID?

    open func setUnitIncrement( u: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(u) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUnitIncrement", methodSig: "(I)V", methodCache: &Scrollbar.setUnitIncrement_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setUnitIncrement( _ _u: Int ) {
        setUnitIncrement( u: _u )
    }

    /// public void java.awt.Scrollbar.setValue(int)

    private static var setValue_MethodID_29: jmethodID?

    open func setValue( v: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(v) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValue", methodSig: "(I)V", methodCache: &Scrollbar.setValue_MethodID_29, args: &__args, locals: &__locals )
    }

    open func setValue( _ _v: Int ) {
        setValue( v: _v )
    }

    /// public void java.awt.Scrollbar.setValueIsAdjusting(boolean)

    private static var setValueIsAdjusting_MethodID_30: jmethodID?

    open func setValueIsAdjusting( b: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(b ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValueIsAdjusting", methodSig: "(Z)V", methodCache: &Scrollbar.setValueIsAdjusting_MethodID_30, args: &__args, locals: &__locals )
    }

    open func setValueIsAdjusting( _ _b: Bool ) {
        setValueIsAdjusting( b: _b )
    }

    /// public void java.awt.Scrollbar.setValues(int,int,int,int)

    private static var setValues_MethodID_31: jmethodID?

    open func setValues( value: Int, visible: Int, minimum: Int, maximum: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( i: jint(value) )
        __args[1] = jvalue( i: jint(visible) )
        __args[2] = jvalue( i: jint(minimum) )
        __args[3] = jvalue( i: jint(maximum) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValues", methodSig: "(IIII)V", methodCache: &Scrollbar.setValues_MethodID_31, args: &__args, locals: &__locals )
    }

    open func setValues( _ _value: Int, _ _visible: Int, _ _minimum: Int, _ _maximum: Int ) {
        setValues( value: _value, visible: _visible, minimum: _minimum, maximum: _maximum )
    }

    /// public void java.awt.Scrollbar.setVisibleAmount(int)

    private static var setVisibleAmount_MethodID_32: jmethodID?

    open func setVisibleAmount( v: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(v) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVisibleAmount", methodSig: "(I)V", methodCache: &Scrollbar.setVisibleAmount_MethodID_32, args: &__args, locals: &__locals )
    }

    open func setVisibleAmount( _ _v: Int ) {
        setVisibleAmount( v: _v )
    }

    /// private void java.awt.Scrollbar.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

    // Skipping method: false true false false false 

}

