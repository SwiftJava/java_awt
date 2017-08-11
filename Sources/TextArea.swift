
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.TextArea ///

open class TextArea: TextComponent {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TextAreaJNIClass: jclass?

    /// int java.awt.TextArea.rows

    /// int java.awt.TextArea.columns

    /// private static final java.lang.String java.awt.TextArea.base

    /// private static int java.awt.TextArea.nameCounter

    /// public static final int java.awt.TextArea.SCROLLBARS_BOTH

    private static var SCROLLBARS_BOTH_FieldID: jfieldID?

    open static var SCROLLBARS_BOTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SCROLLBARS_BOTH", fieldType: "I", fieldCache: &SCROLLBARS_BOTH_FieldID, className: "java/awt/TextArea", classCache: &TextAreaJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.TextArea.SCROLLBARS_VERTICAL_ONLY

    private static var SCROLLBARS_VERTICAL_ONLY_FieldID: jfieldID?

    open static var SCROLLBARS_VERTICAL_ONLY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SCROLLBARS_VERTICAL_ONLY", fieldType: "I", fieldCache: &SCROLLBARS_VERTICAL_ONLY_FieldID, className: "java/awt/TextArea", classCache: &TextAreaJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.TextArea.SCROLLBARS_HORIZONTAL_ONLY

    private static var SCROLLBARS_HORIZONTAL_ONLY_FieldID: jfieldID?

    open static var SCROLLBARS_HORIZONTAL_ONLY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SCROLLBARS_HORIZONTAL_ONLY", fieldType: "I", fieldCache: &SCROLLBARS_HORIZONTAL_ONLY_FieldID, className: "java/awt/TextArea", classCache: &TextAreaJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.TextArea.SCROLLBARS_NONE

    private static var SCROLLBARS_NONE_FieldID: jfieldID?

    open static var SCROLLBARS_NONE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SCROLLBARS_NONE", fieldType: "I", fieldCache: &SCROLLBARS_NONE_FieldID, className: "java/awt/TextArea", classCache: &TextAreaJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// private int java.awt.TextArea.scrollbarVisibility

    /// private static java.util.Set java.awt.TextArea.forwardTraversalKeys

    /// private static java.util.Set java.awt.TextArea.backwardTraversalKeys

    /// private static final long java.awt.TextArea.serialVersionUID

    /// private int java.awt.TextArea.textAreaSerializedDataVersion

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
            let __value = JNIField.GetObjectField( fieldName: "textListener", fieldType: "Ljava/awt/event/TextListener;", fieldCache: &TextArea.textListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TextListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "textListener", fieldType: "Ljava/awt/event/TextListener;", fieldCache: &TextArea.textListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &TextArea.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &TextArea.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public java.awt.TextArea(java.lang.String,int,int) throws java.awt.HeadlessException

    private static var new_MethodID_1: jmethodID?

    public convenience init( text: String?, rows: Int, columns: Int ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: text, locals: &__locals )
        __args[1] = JNIType.toJava( value: rows, locals: &__locals )
        __args[2] = JNIType.toJava( value: columns, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/TextArea", classCache: &TextArea.TextAreaJNIClass, methodSig: "(Ljava/lang/String;II)V", methodCache: &TextArea.new_MethodID_1, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw HeadlessException( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _text: String?, _ _rows: Int, _ _columns: Int ) throws {
        try self.init( text: _text, rows: _rows, columns: _columns )
    }

    /// public java.awt.TextArea(int,int) throws java.awt.HeadlessException

    private static var new_MethodID_2: jmethodID?

    public convenience init( rows: Int, columns: Int ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: rows, locals: &__locals )
        __args[1] = JNIType.toJava( value: columns, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/TextArea", classCache: &TextArea.TextAreaJNIClass, methodSig: "(II)V", methodCache: &TextArea.new_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw HeadlessException( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _rows: Int, _ _columns: Int ) throws {
        try self.init( rows: _rows, columns: _columns )
    }

    /// public java.awt.TextArea(java.lang.String) throws java.awt.HeadlessException

    private static var new_MethodID_3: jmethodID?

    public convenience init( text: String? ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: text, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/TextArea", classCache: &TextArea.TextAreaJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &TextArea.new_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw HeadlessException( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _text: String? ) throws {
        try self.init( text: _text )
    }

    /// public java.awt.TextArea() throws java.awt.HeadlessException

    private static var new_MethodID_4: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/TextArea", classCache: &TextArea.TextAreaJNIClass, methodSig: "()V", methodCache: &TextArea.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.TextArea(java.lang.String,int,int,int) throws java.awt.HeadlessException

    private static var new_MethodID_5: jmethodID?

    public convenience init( text: String?, rows: Int, columns: Int, scrollbars: Int ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: text, locals: &__locals )
        __args[1] = JNIType.toJava( value: rows, locals: &__locals )
        __args[2] = JNIType.toJava( value: columns, locals: &__locals )
        __args[3] = JNIType.toJava( value: scrollbars, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/TextArea", classCache: &TextArea.TextAreaJNIClass, methodSig: "(Ljava/lang/String;III)V", methodCache: &TextArea.new_MethodID_5, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw HeadlessException( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _text: String?, _ _rows: Int, _ _columns: Int, _ _scrollbars: Int ) throws {
        try self.init( text: _text, rows: _rows, columns: _columns, scrollbars: _scrollbars )
    }

    /// public void java.awt.TextArea.append(java.lang.String)

    private static var append_MethodID_6: jmethodID?

    open func append( str: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: str, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "append", methodSig: "(Ljava/lang/String;)V", methodCache: &TextArea.append_MethodID_6, args: &__args, locals: &__locals )
    }

    open func append( _ _str: String? ) {
        append( str: _str )
    }

    /// private void java.awt.TextArea.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException,java.awt.HeadlessException

    /// public void java.awt.TextArea.insert(java.lang.String,int)

    private static var insert_MethodID_7: jmethodID?

    open func insert( str: String?, pos: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: str, locals: &__locals )
        __args[1] = JNIType.toJava( value: pos, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insert", methodSig: "(Ljava/lang/String;I)V", methodCache: &TextArea.insert_MethodID_7, args: &__args, locals: &__locals )
    }

    open func insert( _ _str: String?, _ _pos: Int ) {
        insert( str: _str, pos: _pos )
    }

    /// protected java.lang.String java.awt.TextArea.paramString()

    private static var paramString_MethodID_8: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &TextArea.paramString_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// private static native void java.awt.TextArea.initIDs()

    /// java.lang.String java.awt.TextArea.constructComponentName()

    /// public java.awt.Dimension java.awt.TextArea.getPreferredSize(int,int)

    private static var getPreferredSize_MethodID_9: jmethodID?

    open func getPreferredSize( rows: Int, columns: Int ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: rows, locals: &__locals )
        __args[1] = JNIType.toJava( value: columns, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredSize", methodSig: "(II)Ljava/awt/Dimension;", methodCache: &TextArea.getPreferredSize_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func getPreferredSize( _ _rows: Int, _ _columns: Int ) -> Dimension! {
        return getPreferredSize( rows: _rows, columns: _columns )
    }

    /// public java.awt.Dimension java.awt.TextArea.getPreferredSize()

    /// public javax.accessibility.AccessibleContext java.awt.TextArea.getAccessibleContext()

    /// public int java.awt.TextArea.getRows()

    private static var getRows_MethodID_10: jmethodID?

    open func getRows() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRows", methodSig: "()I", methodCache: &TextArea.getRows_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.awt.TextArea.setRows(int)

    private static var setRows_MethodID_11: jmethodID?

    open func setRows( rows: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: rows, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRows", methodSig: "(I)V", methodCache: &TextArea.setRows_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setRows( _ _rows: Int ) {
        setRows( rows: _rows )
    }

    /// public int java.awt.TextArea.getColumns()

    private static var getColumns_MethodID_12: jmethodID?

    open func getColumns() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumns", methodSig: "()I", methodCache: &TextArea.getColumns_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.awt.TextArea.setColumns(int)

    private static var setColumns_MethodID_13: jmethodID?

    open func setColumns( columns: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: columns, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColumns", methodSig: "(I)V", methodCache: &TextArea.setColumns_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setColumns( _ _columns: Int ) {
        setColumns( columns: _columns )
    }

    /// public java.awt.Dimension java.awt.TextArea.preferredSize()

    /// public java.awt.Dimension java.awt.TextArea.preferredSize(int,int)

    private static var preferredSize_MethodID_14: jmethodID?

    open func preferredSize( rows: Int, columns: Int ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: rows, locals: &__locals )
        __args[1] = JNIType.toJava( value: columns, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredSize", methodSig: "(II)Ljava/awt/Dimension;", methodCache: &TextArea.preferredSize_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func preferredSize( _ _rows: Int, _ _columns: Int ) -> Dimension! {
        return preferredSize( rows: _rows, columns: _columns )
    }

    /// public java.awt.Dimension java.awt.TextArea.minimumSize(int,int)

    private static var minimumSize_MethodID_15: jmethodID?

    open func minimumSize( rows: Int, columns: Int ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: rows, locals: &__locals )
        __args[1] = JNIType.toJava( value: columns, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumSize", methodSig: "(II)Ljava/awt/Dimension;", methodCache: &TextArea.minimumSize_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func minimumSize( _ _rows: Int, _ _columns: Int ) -> Dimension! {
        return minimumSize( rows: _rows, columns: _columns )
    }

    /// public java.awt.Dimension java.awt.TextArea.minimumSize()

    /// public java.awt.Dimension java.awt.TextArea.getMinimumSize(int,int)

    private static var getMinimumSize_MethodID_16: jmethodID?

    open func getMinimumSize( rows: Int, columns: Int ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: rows, locals: &__locals )
        __args[1] = JNIType.toJava( value: columns, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMinimumSize", methodSig: "(II)Ljava/awt/Dimension;", methodCache: &TextArea.getMinimumSize_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func getMinimumSize( _ _rows: Int, _ _columns: Int ) -> Dimension! {
        return getMinimumSize( rows: _rows, columns: _columns )
    }

    /// public java.awt.Dimension java.awt.TextArea.getMinimumSize()

    /// public void java.awt.TextArea.addNotify()

    /// public synchronized void java.awt.TextArea.insertText(java.lang.String,int)

    private static var insertText_MethodID_17: jmethodID?

    open func insertText( str: String?, pos: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: str, locals: &__locals )
        __args[1] = JNIType.toJava( value: pos, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertText", methodSig: "(Ljava/lang/String;I)V", methodCache: &TextArea.insertText_MethodID_17, args: &__args, locals: &__locals )
    }

    open func insertText( _ _str: String?, _ _pos: Int ) {
        insertText( str: _str, pos: _pos )
    }

    /// public synchronized void java.awt.TextArea.appendText(java.lang.String)

    private static var appendText_MethodID_18: jmethodID?

    open func appendText( str: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: str, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "appendText", methodSig: "(Ljava/lang/String;)V", methodCache: &TextArea.appendText_MethodID_18, args: &__args, locals: &__locals )
    }

    open func appendText( _ _str: String? ) {
        appendText( str: _str )
    }

    /// public void java.awt.TextArea.replaceRange(java.lang.String,int,int)

    private static var replaceRange_MethodID_19: jmethodID?

    open func replaceRange( str: String?, start: Int, end: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: str, locals: &__locals )
        __args[1] = JNIType.toJava( value: start, locals: &__locals )
        __args[2] = JNIType.toJava( value: end, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "replaceRange", methodSig: "(Ljava/lang/String;II)V", methodCache: &TextArea.replaceRange_MethodID_19, args: &__args, locals: &__locals )
    }

    open func replaceRange( _ _str: String?, _ _start: Int, _ _end: Int ) {
        replaceRange( str: _str, start: _start, end: _end )
    }

    /// public synchronized void java.awt.TextArea.replaceText(java.lang.String,int,int)

    private static var replaceText_MethodID_20: jmethodID?

    open func replaceText( str: String?, start: Int, end: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: str, locals: &__locals )
        __args[1] = JNIType.toJava( value: start, locals: &__locals )
        __args[2] = JNIType.toJava( value: end, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "replaceText", methodSig: "(Ljava/lang/String;II)V", methodCache: &TextArea.replaceText_MethodID_20, args: &__args, locals: &__locals )
    }

    open func replaceText( _ _str: String?, _ _start: Int, _ _end: Int ) {
        replaceText( str: _str, start: _start, end: _end )
    }

    /// public int java.awt.TextArea.getScrollbarVisibility()

    private static var getScrollbarVisibility_MethodID_21: jmethodID?

    open func getScrollbarVisibility() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getScrollbarVisibility", methodSig: "()I", methodCache: &TextArea.getScrollbarVisibility_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


}

