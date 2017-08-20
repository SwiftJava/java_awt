
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.TextField ///

open class TextField: TextComponent {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TextFieldJNIClass: jclass?

    /// private static final java.lang.String java.awt.TextField.base

    /// private static int java.awt.TextField.nameCounter

    /// private static final long java.awt.TextField.serialVersionUID

    /// transient java.awt.event.ActionListener java.awt.TextField.actionListener

    // Skipping field: true false false false false false 

    /// int java.awt.TextField.columns

    // Skipping field: true false false false false false 

    /// char java.awt.TextField.echoChar

    // Skipping field: true false false false false false 

    /// private int java.awt.TextField.textFieldSerializedDataVersion

    /// private static final long java.awt.TextComponent.serialVersionUID

    /// boolean java.awt.TextComponent.backgroundSetByClientCode

    // Skipping field: true false false false false false 

    /// private boolean java.awt.TextComponent.checkForEnableIM

    /// boolean java.awt.TextComponent.editable

    // Skipping field: true false false false false false 

    /// int java.awt.TextComponent.selectionEnd

    // Skipping field: true false false false false false 

    /// int java.awt.TextComponent.selectionStart

    // Skipping field: true false false false false false 

    /// java.lang.String java.awt.TextComponent.text

    // Skipping field: true false false false false false 

    /// private int java.awt.TextComponent.textComponentSerializedDataVersion

    /// protected transient java.awt.event.TextListener java.awt.TextComponent.textListener

    private static var textListener_FieldID: jfieldID?

    override open var textListener: TextListener! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "textListener", fieldType: "Ljava/awt/event/TextListener;", fieldCache: &TextField.textListener_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? TextListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "textListener", fieldType: "Ljava/awt/event/TextListener;", fieldCache: &TextField.textListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &TextField.accessibleContext_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? /* class javax.accessibility.AccessibleContext */ UnavailableObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &TextField.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public java.awt.TextField() throws java.awt.HeadlessException

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/TextField", classCache: &TextField.TextFieldJNIClass, methodSig: "()V", methodCache: &TextField.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.TextField(int) throws java.awt.HeadlessException

    private static var new_MethodID_2: jmethodID?

    public convenience init( columns: Int ) throws {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(columns) )
        let __object = JNIMethod.NewObject( className: "java/awt/TextField", classCache: &TextField.TextFieldJNIClass, methodSig: "(I)V", methodCache: &TextField.new_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw HeadlessException( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _columns: Int ) throws {
        try self.init( columns: _columns )
    }

    /// public java.awt.TextField(java.lang.String) throws java.awt.HeadlessException

    private static var new_MethodID_3: jmethodID?

    public convenience init( text: String? ) throws {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: text, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/TextField", classCache: &TextField.TextFieldJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &TextField.new_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw HeadlessException( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _text: String? ) throws {
        try self.init( text: _text )
    }

    /// public java.awt.TextField(java.lang.String,int) throws java.awt.HeadlessException

    private static var new_MethodID_4: jmethodID?

    public convenience init( text: String?, columns: Int ) throws {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: text, locals: &__locals )
        __args[1] = jvalue( i: jint(columns) )
        let __object = JNIMethod.NewObject( className: "java/awt/TextField", classCache: &TextField.TextFieldJNIClass, methodSig: "(Ljava/lang/String;I)V", methodCache: &TextField.new_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw HeadlessException( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _text: String?, _ _columns: Int ) throws {
        try self.init( text: _text, columns: _columns )
    }

    /// private static native void java.awt.TextField.initIDs()

    /// public synchronized void java.awt.TextField.addActionListener(java.awt.event.ActionListener)

    private static var addActionListener_MethodID_5: jmethodID?

    open func addActionListener( l: ActionListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &TextField.addActionListener_MethodID_5, args: &__args, locals: &__locals )
    }

    open func addActionListener( _ _l: ActionListener? ) {
        addActionListener( l: _l )
    }

    /// public void java.awt.TextField.addNotify()

    // Skipping method: false true false false false 

    /// java.lang.String java.awt.TextField.constructComponentName()

    // Skipping method: true false false false false 

    /// public boolean java.awt.TextField.echoCharIsSet()

    private static var echoCharIsSet_MethodID_6: jmethodID?

    open func echoCharIsSet() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "echoCharIsSet", methodSig: "()Z", methodCache: &TextField.echoCharIsSet_MethodID_6, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// boolean java.awt.TextField.eventEnabled(java.awt.AWTEvent)

    // Skipping method: true false false false false 

    /// public javax.accessibility.AccessibleContext java.awt.TextField.getAccessibleContext()

    // Skipping method: false true false false false 

    /// public synchronized java.awt.event.ActionListener[] java.awt.TextField.getActionListeners()

    private static var getActionListeners_MethodID_7: jmethodID?

    open func getActionListeners() -> [ActionListener]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActionListeners", methodSig: "()[Ljava/awt/event/ActionListener;", methodCache: &TextField.getActionListeners_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [ActionListenerForward].self, from: __return )
    }


    /// public int java.awt.TextField.getColumns()

    private static var getColumns_MethodID_8: jmethodID?

    open func getColumns() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumns", methodSig: "()I", methodCache: &TextField.getColumns_MethodID_8, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public char java.awt.TextField.getEchoChar()

    private static var getEchoChar_MethodID_9: jmethodID?

    open func getEchoChar() -> UInt16 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallCharMethod( object: javaObject, methodName: "getEchoChar", methodSig: "()C", methodCache: &TextField.getEchoChar_MethodID_9, args: &__args, locals: &__locals )
        return __return
    }


    /// public java.util.EventListener[] java.awt.TextField.getListeners(java.lang.Class)

    // Skipping method: false true false false false 

    /// public java.awt.Dimension java.awt.TextField.getMinimumSize(int)

    private static var getMinimumSize_MethodID_10: jmethodID?

    open func getMinimumSize( columns: Int ) -> Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(columns) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMinimumSize", methodSig: "(I)Ljava/awt/Dimension;", methodCache: &TextField.getMinimumSize_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func getMinimumSize( _ _columns: Int ) -> Dimension! {
        return getMinimumSize( columns: _columns )
    }

    /// public java.awt.Dimension java.awt.TextField.getMinimumSize()

    // Skipping method: false true false false false 

    /// public java.awt.Dimension java.awt.TextField.getPreferredSize(int)

    private static var getPreferredSize_MethodID_11: jmethodID?

    open func getPreferredSize( columns: Int ) -> Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(columns) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredSize", methodSig: "(I)Ljava/awt/Dimension;", methodCache: &TextField.getPreferredSize_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func getPreferredSize( _ _columns: Int ) -> Dimension! {
        return getPreferredSize( columns: _columns )
    }

    /// public java.awt.Dimension java.awt.TextField.getPreferredSize()

    // Skipping method: false true false false false 

    /// public java.awt.Dimension java.awt.TextField.minimumSize(int)

    private static var minimumSize_MethodID_12: jmethodID?

    open func minimumSize( columns: Int ) -> Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(columns) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumSize", methodSig: "(I)Ljava/awt/Dimension;", methodCache: &TextField.minimumSize_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func minimumSize( _ _columns: Int ) -> Dimension! {
        return minimumSize( columns: _columns )
    }

    /// public java.awt.Dimension java.awt.TextField.minimumSize()

    // Skipping method: false true false false false 

    /// protected java.lang.String java.awt.TextField.paramString()

    private static var paramString_MethodID_13: jmethodID?

    override open func paramString() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &TextField.paramString_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// public java.awt.Dimension java.awt.TextField.preferredSize(int)

    private static var preferredSize_MethodID_14: jmethodID?

    open func preferredSize( columns: Int ) -> Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(columns) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredSize", methodSig: "(I)Ljava/awt/Dimension;", methodCache: &TextField.preferredSize_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func preferredSize( _ _columns: Int ) -> Dimension! {
        return preferredSize( columns: _columns )
    }

    /// public java.awt.Dimension java.awt.TextField.preferredSize()

    // Skipping method: false true false false false 

    /// protected void java.awt.TextField.processActionEvent(java.awt.event.ActionEvent)

    private static var processActionEvent_MethodID_15: jmethodID?

    open func processActionEvent( e: ActionEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processActionEvent", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &TextField.processActionEvent_MethodID_15, args: &__args, locals: &__locals )
    }

    open func processActionEvent( _ _e: ActionEvent? ) {
        processActionEvent( e: _e )
    }

    /// protected void java.awt.TextField.processEvent(java.awt.AWTEvent)

    private static var processEvent_MethodID_16: jmethodID?

    override open func processEvent( e: AWTEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processEvent", methodSig: "(Ljava/awt/AWTEvent;)V", methodCache: &TextField.processEvent_MethodID_16, args: &__args, locals: &__locals )
    }

    override open func processEvent( _ _e: AWTEvent? ) {
        processEvent( e: _e )
    }

    /// private void java.awt.TextField.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException,java.awt.HeadlessException

    /// public synchronized void java.awt.TextField.removeActionListener(java.awt.event.ActionListener)

    private static var removeActionListener_MethodID_17: jmethodID?

    open func removeActionListener( l: ActionListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &TextField.removeActionListener_MethodID_17, args: &__args, locals: &__locals )
    }

    open func removeActionListener( _ _l: ActionListener? ) {
        removeActionListener( l: _l )
    }

    /// public void java.awt.TextField.setColumns(int)

    private static var setColumns_MethodID_18: jmethodID?

    open func setColumns( columns: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(columns) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColumns", methodSig: "(I)V", methodCache: &TextField.setColumns_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setColumns( _ _columns: Int ) {
        setColumns( columns: _columns )
    }

    /// public void java.awt.TextField.setEchoChar(char)

    private static var setEchoChar_MethodID_19: jmethodID?

    open func setEchoChar( c: UInt16 ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( c: c )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEchoChar", methodSig: "(C)V", methodCache: &TextField.setEchoChar_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setEchoChar( _ _c: UInt16 ) {
        setEchoChar( c: _c )
    }

    /// public synchronized void java.awt.TextField.setEchoCharacter(char)

    private static var setEchoCharacter_MethodID_20: jmethodID?

    open func setEchoCharacter( c: UInt16 ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( c: c )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEchoCharacter", methodSig: "(C)V", methodCache: &TextField.setEchoCharacter_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setEchoCharacter( _ _c: UInt16 ) {
        setEchoCharacter( c: _c )
    }

    /// public void java.awt.TextField.setText(java.lang.String)

    // Skipping method: false true false false false 

    /// private void java.awt.TextField.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

}

