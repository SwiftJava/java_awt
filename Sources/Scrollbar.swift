
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

    open static var HORIZONTAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL", fieldType: "I", fieldCache: &HORIZONTAL_FieldID, className: "java/awt/Scrollbar", classCache: &ScrollbarJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.Scrollbar.VERTICAL

    private static var VERTICAL_FieldID: jfieldID?

    open static var VERTICAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL", fieldType: "I", fieldCache: &VERTICAL_FieldID, className: "java/awt/Scrollbar", classCache: &ScrollbarJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// int java.awt.Scrollbar.value

    /// int java.awt.Scrollbar.maximum

    /// int java.awt.Scrollbar.minimum

    /// int java.awt.Scrollbar.visibleAmount

    /// int java.awt.Scrollbar.orientation

    /// int java.awt.Scrollbar.lineIncrement

    /// int java.awt.Scrollbar.pageIncrement

    /// transient boolean java.awt.Scrollbar.isAdjusting

    /// transient java.awt.event.AdjustmentListener java.awt.Scrollbar.adjustmentListener

    /// private static final java.lang.String java.awt.Scrollbar.base

    /// private static int java.awt.Scrollbar.nameCounter

    /// private static final long java.awt.Scrollbar.serialVersionUID

    /// private int java.awt.Scrollbar.scrollbarSerializedDataVersion

    /// private static final sun.util.logging.PlatformLogger java.awt.Component.log

    /// private static final sun.util.logging.PlatformLogger java.awt.Component.eventLog

    /// private static final sun.util.logging.PlatformLogger java.awt.Component.focusLog

    /// private static final sun.util.logging.PlatformLogger java.awt.Component.mixingLog

    /// transient java.awt.peer.ComponentPeer java.awt.Component.peer

    /// transient java.awt.Container java.awt.Component.parent

    /// transient sun.awt.AppContext java.awt.Component.appContext

    /// int java.awt.Component.x

    /// int java.awt.Component.y

    /// int java.awt.Component.width

    /// int java.awt.Component.height

    /// java.awt.Color java.awt.Component.foreground

    /// java.awt.Color java.awt.Component.background

    /// volatile java.awt.Font java.awt.Component.font

    /// java.awt.Font java.awt.Component.peerFont

    /// java.awt.Cursor java.awt.Component.cursor

    /// java.util.Locale java.awt.Component.locale

    /// private transient volatile java.awt.GraphicsConfiguration java.awt.Component.graphicsConfig

    /// transient java.awt.image.BufferStrategy java.awt.Component.bufferStrategy

    /// boolean java.awt.Component.ignoreRepaint

    /// boolean java.awt.Component.visible

    /// boolean java.awt.Component.enabled

    /// private volatile boolean java.awt.Component.valid

    /// java.awt.dnd.DropTarget java.awt.Component.dropTarget

    /// java.util.Vector java.awt.Component.popups

    /// private java.lang.String java.awt.Component.name

    /// private boolean java.awt.Component.nameExplicitlySet

    /// private boolean java.awt.Component.focusable

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_UNKNOWN

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_DEFAULT

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_SET

    /// private int java.awt.Component.isFocusTraversableOverridden

    /// java.util.Set[] java.awt.Component.focusTraversalKeys

    /// private static final java.lang.String[] java.awt.Component.focusTraversalKeyPropertyNames

    /// private boolean java.awt.Component.focusTraversalKeysEnabled

    /// static final java.lang.Object java.awt.Component.LOCK

    /// private transient volatile java.security.AccessControlContext java.awt.Component.acc

    /// java.awt.Dimension java.awt.Component.minSize

    /// boolean java.awt.Component.minSizeSet

    /// java.awt.Dimension java.awt.Component.prefSize

    /// boolean java.awt.Component.prefSizeSet

    /// java.awt.Dimension java.awt.Component.maxSize

    /// boolean java.awt.Component.maxSizeSet

    /// transient java.awt.ComponentOrientation java.awt.Component.componentOrientation

    /// boolean java.awt.Component.newEventsOnly

    /// transient java.awt.event.ComponentListener java.awt.Component.componentListener

    /// transient java.awt.event.FocusListener java.awt.Component.focusListener

    /// transient java.awt.event.HierarchyListener java.awt.Component.hierarchyListener

    /// transient java.awt.event.HierarchyBoundsListener java.awt.Component.hierarchyBoundsListener

    /// transient java.awt.event.KeyListener java.awt.Component.keyListener

    /// transient java.awt.event.MouseListener java.awt.Component.mouseListener

    /// transient java.awt.event.MouseMotionListener java.awt.Component.mouseMotionListener

    /// transient java.awt.event.MouseWheelListener java.awt.Component.mouseWheelListener

    /// transient java.awt.event.InputMethodListener java.awt.Component.inputMethodListener

    /// transient java.lang.RuntimeException java.awt.Component.windowClosingException

    /// static final java.lang.String java.awt.Component.actionListenerK

    /// static final java.lang.String java.awt.Component.adjustmentListenerK

    /// static final java.lang.String java.awt.Component.componentListenerK

    /// static final java.lang.String java.awt.Component.containerListenerK

    /// static final java.lang.String java.awt.Component.focusListenerK

    /// static final java.lang.String java.awt.Component.itemListenerK

    /// static final java.lang.String java.awt.Component.keyListenerK

    /// static final java.lang.String java.awt.Component.mouseListenerK

    /// static final java.lang.String java.awt.Component.mouseMotionListenerK

    /// static final java.lang.String java.awt.Component.mouseWheelListenerK

    /// static final java.lang.String java.awt.Component.textListenerK

    /// static final java.lang.String java.awt.Component.ownedWindowK

    /// static final java.lang.String java.awt.Component.windowListenerK

    /// static final java.lang.String java.awt.Component.inputMethodListenerK

    /// static final java.lang.String java.awt.Component.hierarchyListenerK

    /// static final java.lang.String java.awt.Component.hierarchyBoundsListenerK

    /// static final java.lang.String java.awt.Component.windowStateListenerK

    /// static final java.lang.String java.awt.Component.windowFocusListenerK

    /// long java.awt.Component.eventMask

    /// static boolean java.awt.Component.isInc

    /// static int java.awt.Component.incRate

    /// public static final float java.awt.Component.TOP_ALIGNMENT

    /// public static final float java.awt.Component.CENTER_ALIGNMENT

    /// public static final float java.awt.Component.BOTTOM_ALIGNMENT

    /// public static final float java.awt.Component.LEFT_ALIGNMENT

    /// public static final float java.awt.Component.RIGHT_ALIGNMENT

    /// private static final long java.awt.Component.serialVersionUID

    /// private java.beans.PropertyChangeSupport java.awt.Component.changeSupport

    /// private transient java.lang.Object java.awt.Component.objectLock

    /// boolean java.awt.Component.isPacked

    /// private int java.awt.Component.boundsOp

    /// private transient sun.java2d.pipe.Region java.awt.Component.compoundShape

    /// private transient sun.java2d.pipe.Region java.awt.Component.mixingCutoutRegion

    /// private transient boolean java.awt.Component.isAddNotifyComplete

    /// transient boolean java.awt.Component.backgroundEraseDisabled

    /// transient sun.awt.EventQueueItem[] java.awt.Component.eventCache

    /// private transient boolean java.awt.Component.coalescingEnabled

    /// private static final java.util.Map java.awt.Component.coalesceMap

    /// private static final java.lang.Class[] java.awt.Component.coalesceEventsParams

    /// private static sun.awt.RequestFocusController java.awt.Component.requestFocusController

    /// private boolean java.awt.Component.autoFocusTransferOnDisposal

    /// private int java.awt.Component.componentSerializedDataVersion

    /// protected javax.accessibility.AccessibleContext java.awt.Component.accessibleContext

    private static var accessibleContext_FieldID: jfieldID?

    override open var accessibleContext: /* javax.accessibility.AccessibleContext */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &Scrollbar.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &Scrollbar.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// static final boolean java.awt.Component.$assertionsDisabled

    /// public static final int java.awt.image.ImageObserver.WIDTH

    /// public static final int java.awt.image.ImageObserver.HEIGHT

    /// public static final int java.awt.image.ImageObserver.PROPERTIES

    /// public static final int java.awt.image.ImageObserver.SOMEBITS

    /// public static final int java.awt.image.ImageObserver.FRAMEBITS

    /// public static final int java.awt.image.ImageObserver.ALLBITS

    /// public static final int java.awt.image.ImageObserver.ERROR

    /// public static final int java.awt.image.ImageObserver.ABORT

    /// public static final int java.awt.Adjustable.HORIZONTAL

    /// public static final int java.awt.Adjustable.VERTICAL

    /// public static final int java.awt.Adjustable.NO_ORIENTATION

    private static var NO_ORIENTATION_FieldID: jfieldID?

    open static var NO_ORIENTATION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NO_ORIENTATION", fieldType: "I", fieldCache: &NO_ORIENTATION_FieldID, className: "java/awt/Scrollbar", classCache: &ScrollbarJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public java.awt.Scrollbar(int) throws java.awt.HeadlessException

    private static var new_MethodID_1: jmethodID?

    public convenience init( orientation: Int ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: orientation, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/Scrollbar", classCache: &Scrollbar.ScrollbarJNIClass, methodSig: "(I)V", methodCache: &Scrollbar.new_MethodID_1, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw HeadlessException( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _orientation: Int ) throws {
        try self.init( orientation: _orientation )
    }

    /// public java.awt.Scrollbar() throws java.awt.HeadlessException

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/Scrollbar", classCache: &Scrollbar.ScrollbarJNIClass, methodSig: "()V", methodCache: &Scrollbar.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.Scrollbar(int,int,int,int,int) throws java.awt.HeadlessException

    private static var new_MethodID_3: jmethodID?

    public convenience init( orientation: Int, value: Int, visible: Int, minimum: Int, maximum: Int ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: orientation, locals: &__locals )
        __args[1] = JNIType.toJava( value: value, locals: &__locals )
        __args[2] = JNIType.toJava( value: visible, locals: &__locals )
        __args[3] = JNIType.toJava( value: minimum, locals: &__locals )
        __args[4] = JNIType.toJava( value: maximum, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/Scrollbar", classCache: &Scrollbar.ScrollbarJNIClass, methodSig: "(IIIII)V", methodCache: &Scrollbar.new_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw HeadlessException( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _orientation: Int, _ _value: Int, _ _visible: Int, _ _minimum: Int, _ _maximum: Int ) throws {
        try self.init( orientation: _orientation, value: _value, visible: _visible, minimum: _minimum, maximum: _maximum )
    }

    /// public int java.awt.Scrollbar.getValue()

    private static var getValue_MethodID_4: jmethodID?

    open func getValue() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getValue", methodSig: "()I", methodCache: &Scrollbar.getValue_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// private void java.awt.Scrollbar.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException,java.awt.HeadlessException

    /// private void java.awt.Scrollbar.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public void java.awt.Scrollbar.setValue(int)

    private static var setValue_MethodID_5: jmethodID?

    open func setValue( v: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: v, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValue", methodSig: "(I)V", methodCache: &Scrollbar.setValue_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setValue( _ _v: Int ) {
        setValue( v: _v )
    }

    /// protected java.lang.String java.awt.Scrollbar.paramString()

    private static var paramString_MethodID_6: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &Scrollbar.paramString_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// private static native void java.awt.Scrollbar.initIDs()

    /// public javax.accessibility.AccessibleContext java.awt.Scrollbar.getAccessibleContext()

    /// public boolean java.awt.Scrollbar.getValueIsAdjusting()

    private static var getValueIsAdjusting_MethodID_7: jmethodID?

    open func getValueIsAdjusting() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getValueIsAdjusting", methodSig: "()Z", methodCache: &Scrollbar.getValueIsAdjusting_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public int java.awt.Scrollbar.getOrientation()

    private static var getOrientation_MethodID_8: jmethodID?

    open func getOrientation() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getOrientation", methodSig: "()I", methodCache: &Scrollbar.getOrientation_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.awt.Scrollbar.setMinimum(int)

    private static var setMinimum_MethodID_9: jmethodID?

    open func setMinimum( min: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: min, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMinimum", methodSig: "(I)V", methodCache: &Scrollbar.setMinimum_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setMinimum( _ _min: Int ) {
        setMinimum( min: _min )
    }

    /// public int java.awt.Scrollbar.getMinimum()

    private static var getMinimum_MethodID_10: jmethodID?

    open func getMinimum() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinimum", methodSig: "()I", methodCache: &Scrollbar.getMinimum_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.awt.Scrollbar.setMaximum(int)

    private static var setMaximum_MethodID_11: jmethodID?

    open func setMaximum( max: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: max, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaximum", methodSig: "(I)V", methodCache: &Scrollbar.setMaximum_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setMaximum( _ _max: Int ) {
        setMaximum( max: _max )
    }

    /// public int java.awt.Scrollbar.getMaximum()

    private static var getMaximum_MethodID_12: jmethodID?

    open func getMaximum() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaximum", methodSig: "()I", methodCache: &Scrollbar.getMaximum_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.awt.Scrollbar.setUnitIncrement(int)

    private static var setUnitIncrement_MethodID_13: jmethodID?

    open func setUnitIncrement( u: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: u, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUnitIncrement", methodSig: "(I)V", methodCache: &Scrollbar.setUnitIncrement_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setUnitIncrement( _ _u: Int ) {
        setUnitIncrement( u: _u )
    }

    /// public int java.awt.Scrollbar.getUnitIncrement()

    private static var getUnitIncrement_MethodID_14: jmethodID?

    open func getUnitIncrement() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getUnitIncrement", methodSig: "()I", methodCache: &Scrollbar.getUnitIncrement_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.awt.Scrollbar.setBlockIncrement(int)

    private static var setBlockIncrement_MethodID_15: jmethodID?

    open func setBlockIncrement( b: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBlockIncrement", methodSig: "(I)V", methodCache: &Scrollbar.setBlockIncrement_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setBlockIncrement( _ _b: Int ) {
        setBlockIncrement( b: _b )
    }

    /// public int java.awt.Scrollbar.getBlockIncrement()

    private static var getBlockIncrement_MethodID_16: jmethodID?

    open func getBlockIncrement() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBlockIncrement", methodSig: "()I", methodCache: &Scrollbar.getBlockIncrement_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.awt.Scrollbar.setVisibleAmount(int)

    private static var setVisibleAmount_MethodID_17: jmethodID?

    open func setVisibleAmount( v: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: v, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVisibleAmount", methodSig: "(I)V", methodCache: &Scrollbar.setVisibleAmount_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setVisibleAmount( _ _v: Int ) {
        setVisibleAmount( v: _v )
    }

    /// public int java.awt.Scrollbar.getVisibleAmount()

    private static var getVisibleAmount_MethodID_18: jmethodID?

    open func getVisibleAmount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getVisibleAmount", methodSig: "()I", methodCache: &Scrollbar.getVisibleAmount_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.awt.Scrollbar.setValueIsAdjusting(boolean)

    private static var setValueIsAdjusting_MethodID_19: jmethodID?

    open func setValueIsAdjusting( b: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValueIsAdjusting", methodSig: "(Z)V", methodCache: &Scrollbar.setValueIsAdjusting_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setValueIsAdjusting( _ _b: Bool ) {
        setValueIsAdjusting( b: _b )
    }

    /// public synchronized void java.awt.Scrollbar.addAdjustmentListener(java.awt.event.AdjustmentListener)

    private static var addAdjustmentListener_MethodID_20: jmethodID?

    open func addAdjustmentListener( l: AdjustmentListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addAdjustmentListener", methodSig: "(Ljava/awt/event/AdjustmentListener;)V", methodCache: &Scrollbar.addAdjustmentListener_MethodID_20, args: &__args, locals: &__locals )
    }

    open func addAdjustmentListener( _ _l: AdjustmentListener? ) {
        addAdjustmentListener( l: _l )
    }

    /// public synchronized void java.awt.Scrollbar.removeAdjustmentListener(java.awt.event.AdjustmentListener)

    private static var removeAdjustmentListener_MethodID_21: jmethodID?

    open func removeAdjustmentListener( l: AdjustmentListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAdjustmentListener", methodSig: "(Ljava/awt/event/AdjustmentListener;)V", methodCache: &Scrollbar.removeAdjustmentListener_MethodID_21, args: &__args, locals: &__locals )
    }

    open func removeAdjustmentListener( _ _l: AdjustmentListener? ) {
        removeAdjustmentListener( l: _l )
    }

    /// public synchronized java.awt.event.AdjustmentListener[] java.awt.Scrollbar.getAdjustmentListeners()

    private static var getAdjustmentListeners_MethodID_22: jmethodID?

    open func getAdjustmentListeners() -> [AdjustmentListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAdjustmentListeners", methodSig: "()[Ljava/awt/event/AdjustmentListener;", methodCache: &Scrollbar.getAdjustmentListeners_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [AdjustmentListenerForward](), from: __return )
    }


    /// public void java.awt.Scrollbar.setOrientation(int)

    private static var setOrientation_MethodID_23: jmethodID?

    open func setOrientation( orientation: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: orientation, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOrientation", methodSig: "(I)V", methodCache: &Scrollbar.setOrientation_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setOrientation( _ _orientation: Int ) {
        setOrientation( orientation: _orientation )
    }

    /// public int java.awt.Scrollbar.getVisible()

    private static var getVisible_MethodID_24: jmethodID?

    open func getVisible() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getVisible", methodSig: "()I", methodCache: &Scrollbar.getVisible_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public synchronized void java.awt.Scrollbar.setLineIncrement(int)

    private static var setLineIncrement_MethodID_25: jmethodID?

    open func setLineIncrement( v: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: v, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLineIncrement", methodSig: "(I)V", methodCache: &Scrollbar.setLineIncrement_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setLineIncrement( _ _v: Int ) {
        setLineIncrement( v: _v )
    }

    /// public int java.awt.Scrollbar.getLineIncrement()

    private static var getLineIncrement_MethodID_26: jmethodID?

    open func getLineIncrement() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLineIncrement", methodSig: "()I", methodCache: &Scrollbar.getLineIncrement_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public synchronized void java.awt.Scrollbar.setPageIncrement(int)

    private static var setPageIncrement_MethodID_27: jmethodID?

    open func setPageIncrement( v: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: v, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPageIncrement", methodSig: "(I)V", methodCache: &Scrollbar.setPageIncrement_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setPageIncrement( _ _v: Int ) {
        setPageIncrement( v: _v )
    }

    /// public int java.awt.Scrollbar.getPageIncrement()

    private static var getPageIncrement_MethodID_28: jmethodID?

    open func getPageIncrement() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPageIncrement", methodSig: "()I", methodCache: &Scrollbar.getPageIncrement_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.awt.Scrollbar.setValues(int,int,int,int)

    private static var setValues_MethodID_29: jmethodID?

    open func setValues( value: Int, visible: Int, minimum: Int, maximum: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: value, locals: &__locals )
        __args[1] = JNIType.toJava( value: visible, locals: &__locals )
        __args[2] = JNIType.toJava( value: minimum, locals: &__locals )
        __args[3] = JNIType.toJava( value: maximum, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValues", methodSig: "(IIII)V", methodCache: &Scrollbar.setValues_MethodID_29, args: &__args, locals: &__locals )
    }

    open func setValues( _ _value: Int, _ _visible: Int, _ _minimum: Int, _ _maximum: Int ) {
        setValues( value: _value, visible: _visible, minimum: _minimum, maximum: _maximum )
    }

    /// protected void java.awt.Scrollbar.processAdjustmentEvent(java.awt.event.AdjustmentEvent)

    private static var processAdjustmentEvent_MethodID_30: jmethodID?

    open func processAdjustmentEvent( e: AdjustmentEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processAdjustmentEvent", methodSig: "(Ljava/awt/event/AdjustmentEvent;)V", methodCache: &Scrollbar.processAdjustmentEvent_MethodID_30, args: &__args, locals: &__locals )
    }

    open func processAdjustmentEvent( _ _e: AdjustmentEvent? ) {
        processAdjustmentEvent( e: _e )
    }

    /// public java.util.EventListener[] java.awt.Scrollbar.getListeners(java.lang.Class)

    private static var getListeners_MethodID_31: jmethodID?

    open func getListeners( listenerType: java_swift.JavaClass? ) -> [EventListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: listenerType != nil ? listenerType! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &Scrollbar.getListeners_MethodID_31, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [EventListenerForward](), from: __return )
    }

    override open func getListeners( _ _listenerType: java_swift.JavaClass? ) -> [EventListener]! {
        return getListeners( listenerType: _listenerType )
    }

    /// public void java.awt.Scrollbar.addNotify()

    /// boolean java.awt.Scrollbar.eventEnabled(java.awt.AWTEvent)

    /// protected void java.awt.Scrollbar.processEvent(java.awt.AWTEvent)

    private static var processEvent_MethodID_32: jmethodID?

    open func processEvent( e: AWTEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processEvent", methodSig: "(Ljava/awt/AWTEvent;)V", methodCache: &Scrollbar.processEvent_MethodID_32, args: &__args, locals: &__locals )
    }

    override open func processEvent( _ _e: AWTEvent? ) {
        processEvent( e: _e )
    }

    /// java.lang.String java.awt.Scrollbar.constructComponentName()

    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}

