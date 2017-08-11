
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

    /// int java.awt.TextField.columns

    /// char java.awt.TextField.echoChar

    /// transient java.awt.event.ActionListener java.awt.TextField.actionListener

    /// private static final java.lang.String java.awt.TextField.base

    /// private static int java.awt.TextField.nameCounter

    /// private static final long java.awt.TextField.serialVersionUID

    /// private int java.awt.TextField.textFieldSerializedDataVersion

    /// java.lang.String java.awt.TextComponent.text

    /// boolean java.awt.TextComponent.editable

    /// int java.awt.TextComponent.selectionStart

    /// int java.awt.TextComponent.selectionEnd

    /// boolean java.awt.TextComponent.backgroundSetByClientCode

    /// protected transient java.awt.event.TextListener java.awt.TextComponent.textListener

    private static var textListener_FieldID: jfieldID?

    override open var textListener: TextListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "textListener", fieldType: "Ljava/awt/event/TextListener;", fieldCache: &TextField.textListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TextListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "textListener", fieldType: "Ljava/awt/event/TextListener;", fieldCache: &TextField.textListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final long java.awt.TextComponent.serialVersionUID

    /// private int java.awt.TextComponent.textComponentSerializedDataVersion

    /// private boolean java.awt.TextComponent.checkForEnableIM

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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &TextField.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &TextField.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public java.awt.TextField(int) throws java.awt.HeadlessException

    private static var new_MethodID_1: jmethodID?

    public convenience init( columns: Int ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: columns, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/TextField", classCache: &TextField.TextFieldJNIClass, methodSig: "(I)V", methodCache: &TextField.new_MethodID_1, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw HeadlessException( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _columns: Int ) throws {
        try self.init( columns: _columns )
    }

    /// public java.awt.TextField(java.lang.String) throws java.awt.HeadlessException

    private static var new_MethodID_2: jmethodID?

    public convenience init( text: String? ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: text, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/TextField", classCache: &TextField.TextFieldJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &TextField.new_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw HeadlessException( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _text: String? ) throws {
        try self.init( text: _text )
    }

    /// public java.awt.TextField() throws java.awt.HeadlessException

    private static var new_MethodID_3: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/TextField", classCache: &TextField.TextFieldJNIClass, methodSig: "()V", methodCache: &TextField.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.TextField(java.lang.String,int) throws java.awt.HeadlessException

    private static var new_MethodID_4: jmethodID?

    public convenience init( text: String?, columns: Int ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: text, locals: &__locals )
        __args[1] = JNIType.toJava( value: columns, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/TextField", classCache: &TextField.TextFieldJNIClass, methodSig: "(Ljava/lang/String;I)V", methodCache: &TextField.new_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw HeadlessException( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _text: String?, _ _columns: Int ) throws {
        try self.init( text: _text, columns: _columns )
    }

    /// private void java.awt.TextField.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException,java.awt.HeadlessException

    /// private void java.awt.TextField.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// protected java.lang.String java.awt.TextField.paramString()

    private static var paramString_MethodID_5: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &TextField.paramString_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// private static native void java.awt.TextField.initIDs()

    /// java.lang.String java.awt.TextField.constructComponentName()

    /// public java.awt.Dimension java.awt.TextField.getPreferredSize()

    /// public java.awt.Dimension java.awt.TextField.getPreferredSize(int)

    private static var getPreferredSize_MethodID_6: jmethodID?

    open func getPreferredSize( columns: Int ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: columns, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredSize", methodSig: "(I)Ljava/awt/Dimension;", methodCache: &TextField.getPreferredSize_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func getPreferredSize( _ _columns: Int ) -> Dimension! {
        return getPreferredSize( columns: _columns )
    }

    /// public void java.awt.TextField.setText(java.lang.String)

    /// public javax.accessibility.AccessibleContext java.awt.TextField.getAccessibleContext()

    /// public int java.awt.TextField.getColumns()

    private static var getColumns_MethodID_7: jmethodID?

    open func getColumns() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumns", methodSig: "()I", methodCache: &TextField.getColumns_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.awt.TextField.setColumns(int)

    private static var setColumns_MethodID_8: jmethodID?

    open func setColumns( columns: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: columns, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColumns", methodSig: "(I)V", methodCache: &TextField.setColumns_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setColumns( _ _columns: Int ) {
        setColumns( columns: _columns )
    }

    /// public java.awt.Dimension java.awt.TextField.preferredSize(int)

    private static var preferredSize_MethodID_9: jmethodID?

    open func preferredSize( columns: Int ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: columns, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredSize", methodSig: "(I)Ljava/awt/Dimension;", methodCache: &TextField.preferredSize_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func preferredSize( _ _columns: Int ) -> Dimension! {
        return preferredSize( columns: _columns )
    }

    /// public java.awt.Dimension java.awt.TextField.preferredSize()

    /// public java.awt.Dimension java.awt.TextField.minimumSize(int)

    private static var minimumSize_MethodID_10: jmethodID?

    open func minimumSize( columns: Int ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: columns, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumSize", methodSig: "(I)Ljava/awt/Dimension;", methodCache: &TextField.minimumSize_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func minimumSize( _ _columns: Int ) -> Dimension! {
        return minimumSize( columns: _columns )
    }

    /// public java.awt.Dimension java.awt.TextField.minimumSize()

    /// public java.awt.Dimension java.awt.TextField.getMinimumSize()

    /// public java.awt.Dimension java.awt.TextField.getMinimumSize(int)

    private static var getMinimumSize_MethodID_11: jmethodID?

    open func getMinimumSize( columns: Int ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: columns, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMinimumSize", methodSig: "(I)Ljava/awt/Dimension;", methodCache: &TextField.getMinimumSize_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func getMinimumSize( _ _columns: Int ) -> Dimension! {
        return getMinimumSize( columns: _columns )
    }

    /// public java.util.EventListener[] java.awt.TextField.getListeners(java.lang.Class)

    /// public void java.awt.TextField.addNotify()

    /// boolean java.awt.TextField.eventEnabled(java.awt.AWTEvent)

    /// protected void java.awt.TextField.processEvent(java.awt.AWTEvent)

    private static var processEvent_MethodID_12: jmethodID?

    override open func processEvent( e: AWTEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processEvent", methodSig: "(Ljava/awt/AWTEvent;)V", methodCache: &TextField.processEvent_MethodID_12, args: &__args, locals: &__locals )
    }

    override open func processEvent( _ _e: AWTEvent? ) {
        processEvent( e: _e )
    }

    /// public synchronized void java.awt.TextField.addActionListener(java.awt.event.ActionListener)

    private static var addActionListener_MethodID_13: jmethodID?

    open func addActionListener( l: ActionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &TextField.addActionListener_MethodID_13, args: &__args, locals: &__locals )
    }

    open func addActionListener( _ _l: ActionListener? ) {
        addActionListener( l: _l )
    }

    /// public synchronized void java.awt.TextField.removeActionListener(java.awt.event.ActionListener)

    private static var removeActionListener_MethodID_14: jmethodID?

    open func removeActionListener( l: ActionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &TextField.removeActionListener_MethodID_14, args: &__args, locals: &__locals )
    }

    open func removeActionListener( _ _l: ActionListener? ) {
        removeActionListener( l: _l )
    }

    /// public synchronized java.awt.event.ActionListener[] java.awt.TextField.getActionListeners()

    private static var getActionListeners_MethodID_15: jmethodID?

    open func getActionListeners() -> [ActionListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActionListeners", methodSig: "()[Ljava/awt/event/ActionListener;", methodCache: &TextField.getActionListeners_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [ActionListenerForward](), from: __return )
    }


    /// protected void java.awt.TextField.processActionEvent(java.awt.event.ActionEvent)

    private static var processActionEvent_MethodID_16: jmethodID?

    open func processActionEvent( e: ActionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processActionEvent", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &TextField.processActionEvent_MethodID_16, args: &__args, locals: &__locals )
    }

    open func processActionEvent( _ _e: ActionEvent? ) {
        processActionEvent( e: _e )
    }

    /// public char java.awt.TextField.getEchoChar()

    private static var getEchoChar_MethodID_17: jmethodID?

    open func getEchoChar() -> UInt16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallCharMethod( object: javaObject, methodName: "getEchoChar", methodSig: "()C", methodCache: &TextField.getEchoChar_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: UInt16(), from: __return )
    }


    /// public void java.awt.TextField.setEchoChar(char)

    private static var setEchoChar_MethodID_18: jmethodID?

    open func setEchoChar( c: UInt16 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEchoChar", methodSig: "(C)V", methodCache: &TextField.setEchoChar_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setEchoChar( _ _c: UInt16 ) {
        setEchoChar( c: _c )
    }

    /// public synchronized void java.awt.TextField.setEchoCharacter(char)

    private static var setEchoCharacter_MethodID_19: jmethodID?

    open func setEchoCharacter( c: UInt16 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEchoCharacter", methodSig: "(C)V", methodCache: &TextField.setEchoCharacter_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setEchoCharacter( _ _c: UInt16 ) {
        setEchoCharacter( c: _c )
    }

    /// public boolean java.awt.TextField.echoCharIsSet()

    private static var echoCharIsSet_MethodID_20: jmethodID?

    open func echoCharIsSet() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "echoCharIsSet", methodSig: "()Z", methodCache: &TextField.echoCharIsSet_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


}

