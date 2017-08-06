
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.FileDialog ///

open class FileDialog: Dialog {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FileDialogJNIClass: jclass?

    /// public static final int java.awt.FileDialog.LOAD

    private static var LOAD_FieldID: jfieldID?

    open static var LOAD: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LOAD", fieldType: "I", fieldCache: &LOAD_FieldID, className: "java/awt/FileDialog", classCache: &FileDialogJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.FileDialog.SAVE

    private static var SAVE_FieldID: jfieldID?

    open static var SAVE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SAVE", fieldType: "I", fieldCache: &SAVE_FieldID, className: "java/awt/FileDialog", classCache: &FileDialogJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// int java.awt.FileDialog.mode

    /// java.lang.String java.awt.FileDialog.dir

    /// java.lang.String java.awt.FileDialog.file

    /// private java.io.File[] java.awt.FileDialog.files

    /// private boolean java.awt.FileDialog.multipleMode

    /// java.io.FilenameFilter java.awt.FileDialog.filter

    /// private static final java.lang.String java.awt.FileDialog.base

    /// private static int java.awt.FileDialog.nameCounter

    /// private static final long java.awt.FileDialog.serialVersionUID

    /// boolean java.awt.Dialog.resizable

    /// boolean java.awt.Dialog.undecorated

    /// private transient boolean java.awt.Dialog.initialized

    /// public static final java.awt.Dialog$ModalityType java.awt.Dialog.DEFAULT_MODALITY_TYPE

    /// boolean java.awt.Dialog.modal

    /// java.awt.Dialog$ModalityType java.awt.Dialog.modalityType

    /// static transient sun.awt.util.IdentityArrayList java.awt.Dialog.modalDialogs

    /// transient sun.awt.util.IdentityArrayList java.awt.Dialog.blockedWindows

    /// java.lang.String java.awt.Dialog.title

    /// private transient java.awt.ModalEventFilter java.awt.Dialog.modalFilter

    /// private transient volatile java.awt.SecondaryLoop java.awt.Dialog.secondaryLoop

    /// transient volatile boolean java.awt.Dialog.isInHide

    /// transient volatile boolean java.awt.Dialog.isInDispose

    /// private static final java.lang.String java.awt.Dialog.base

    /// private static int java.awt.Dialog.nameCounter

    /// private static final long java.awt.Dialog.serialVersionUID

    /// java.lang.String java.awt.Window.warningString

    /// transient java.util.List java.awt.Window.icons

    /// private transient java.awt.Component java.awt.Window.temporaryLostComponent

    /// static boolean java.awt.Window.systemSyncLWRequests

    /// boolean java.awt.Window.syncLWRequests

    /// transient boolean java.awt.Window.beforeFirstShow

    /// private transient boolean java.awt.Window.disposing

    /// transient java.awt.Window$WindowDisposerRecord java.awt.Window.disposerRecord

    /// static final int java.awt.Window.OPENED

    /// int java.awt.Window.state

    /// private boolean java.awt.Window.alwaysOnTop

    /// private static final sun.awt.util.IdentityArrayList java.awt.Window.allWindows

    /// transient java.util.Vector java.awt.Window.ownedWindowList

    /// private transient java.lang.ref.WeakReference java.awt.Window.weakThis

    /// transient boolean java.awt.Window.showWithParent

    /// transient java.awt.Dialog java.awt.Window.modalBlocker

    /// java.awt.Dialog$ModalExclusionType java.awt.Window.modalExclusionType

    /// transient java.awt.event.WindowListener java.awt.Window.windowListener

    /// transient java.awt.event.WindowStateListener java.awt.Window.windowStateListener

    /// transient java.awt.event.WindowFocusListener java.awt.Window.windowFocusListener

    /// transient java.awt.im.InputContext java.awt.Window.inputContext

    /// private transient java.lang.Object java.awt.Window.inputContextLock

    /// private java.awt.FocusManager java.awt.Window.focusMgr

    /// private boolean java.awt.Window.focusableWindowState

    /// private volatile boolean java.awt.Window.autoRequestFocus

    /// transient boolean java.awt.Window.isInShow

    /// private volatile float java.awt.Window.opacity

    /// private java.awt.Shape java.awt.Window.shape

    /// private static final java.lang.String java.awt.Window.base

    /// private static int java.awt.Window.nameCounter

    /// private static final long java.awt.Window.serialVersionUID

    /// private static final sun.util.logging.PlatformLogger java.awt.Window.log

    /// private static final boolean java.awt.Window.locationByPlatformProp

    /// transient boolean java.awt.Window.isTrayIconWindow

    /// private transient volatile int java.awt.Window.securityWarningWidth

    /// private transient volatile int java.awt.Window.securityWarningHeight

    /// private transient double java.awt.Window.securityWarningPointX

    /// private transient double java.awt.Window.securityWarningPointY

    /// private transient float java.awt.Window.securityWarningAlignmentX

    /// private transient float java.awt.Window.securityWarningAlignmentY

    /// transient java.lang.Object java.awt.Window.anchor

    /// private static final java.util.concurrent.atomic.AtomicBoolean java.awt.Window.beforeFirstWindowShown

    /// private java.awt.Window$Type java.awt.Window.type

    /// private int java.awt.Window.windowSerializedDataVersion

    /// private volatile boolean java.awt.Window.locationByPlatform

    /// private static final sun.util.logging.PlatformLogger java.awt.Container.log

    /// private static final sun.util.logging.PlatformLogger java.awt.Container.eventLog

    /// private static final java.awt.Component[] java.awt.Container.EMPTY_ARRAY

    /// private java.util.List java.awt.Container.component

    /// java.awt.LayoutManager java.awt.Container.layoutMgr

    /// private java.awt.LightweightDispatcher java.awt.Container.dispatcher

    /// private transient java.awt.FocusTraversalPolicy java.awt.Container.focusTraversalPolicy

    /// private boolean java.awt.Container.focusCycleRoot

    /// private boolean java.awt.Container.focusTraversalPolicyProvider

    /// private transient java.util.Set java.awt.Container.printingThreads

    /// private transient boolean java.awt.Container.printing

    /// transient java.awt.event.ContainerListener java.awt.Container.containerListener

    /// transient int java.awt.Container.listeningChildren

    /// transient int java.awt.Container.listeningBoundsChildren

    /// transient int java.awt.Container.descendantsCount

    /// transient java.awt.Color java.awt.Container.preserveBackgroundColor

    /// private static final long java.awt.Container.serialVersionUID

    /// static final boolean java.awt.Container.INCLUDE_SELF

    /// static final boolean java.awt.Container.SEARCH_HEAVYWEIGHTS

    /// private transient int java.awt.Container.numOfHWComponents

    /// private transient int java.awt.Container.numOfLWComponents

    /// private static final sun.util.logging.PlatformLogger java.awt.Container.mixingLog

    /// private static final java.io.ObjectStreamField[] java.awt.Container.serialPersistentFields

    /// private static final boolean java.awt.Container.isJavaAwtSmartInvalidate

    /// private static boolean java.awt.Container.descendUnconditionallyWhenValidating

    /// transient java.awt.Component java.awt.Container.modalComp

    /// transient sun.awt.AppContext java.awt.Container.modalAppContext

    /// private int java.awt.Container.containerSerializedDataVersion

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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &FileDialog.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &FileDialog.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public java.awt.FileDialog(java.awt.Dialog,java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( parent: Dialog?, title: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: title, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/FileDialog", classCache: &FileDialog.FileDialogJNIClass, methodSig: "(Ljava/awt/Dialog;Ljava/lang/String;)V", methodCache: &FileDialog.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _parent: Dialog?, _ _title: String? ) {
        self.init( parent: _parent, title: _title )
    }

    /// public java.awt.FileDialog(java.awt.Dialog)

    private static var new_MethodID_2: jmethodID?

    public convenience init( parent: Dialog? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/FileDialog", classCache: &FileDialog.FileDialogJNIClass, methodSig: "(Ljava/awt/Dialog;)V", methodCache: &FileDialog.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _parent: Dialog? ) {
        self.init( parent: _parent )
    }

    /// public java.awt.FileDialog(java.awt.Frame,java.lang.String,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( parent: Frame?, title: String?, mode: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: title, locals: &__locals )
        __args[2] = JNIType.toJava( value: mode, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/FileDialog", classCache: &FileDialog.FileDialogJNIClass, methodSig: "(Ljava/awt/Frame;Ljava/lang/String;I)V", methodCache: &FileDialog.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _parent: Frame?, _ _title: String?, _ _mode: Int ) {
        self.init( parent: _parent, title: _title, mode: _mode )
    }

    /// public java.awt.FileDialog(java.awt.Dialog,java.lang.String,int)

    private static var new_MethodID_4: jmethodID?

    public convenience init( parent: Dialog?, title: String?, mode: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: title, locals: &__locals )
        __args[2] = JNIType.toJava( value: mode, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/FileDialog", classCache: &FileDialog.FileDialogJNIClass, methodSig: "(Ljava/awt/Dialog;Ljava/lang/String;I)V", methodCache: &FileDialog.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _parent: Dialog?, _ _title: String?, _ _mode: Int ) {
        self.init( parent: _parent, title: _title, mode: _mode )
    }

    /// public java.awt.FileDialog(java.awt.Frame)

    private static var new_MethodID_5: jmethodID?

    public convenience init( parent: Frame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/FileDialog", classCache: &FileDialog.FileDialogJNIClass, methodSig: "(Ljava/awt/Frame;)V", methodCache: &FileDialog.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _parent: Frame? ) {
        self.init( parent: _parent )
    }

    /// public java.awt.FileDialog(java.awt.Frame,java.lang.String)

    private static var new_MethodID_6: jmethodID?

    public convenience init( parent: Frame?, title: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: title, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/FileDialog", classCache: &FileDialog.FileDialogJNIClass, methodSig: "(Ljava/awt/Frame;Ljava/lang/String;)V", methodCache: &FileDialog.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _parent: Frame?, _ _title: String? ) {
        self.init( parent: _parent, title: _title )
    }

    /// static boolean java.awt.FileDialog.access$100(java.awt.FileDialog)

    /// static void java.awt.FileDialog.access$000(java.awt.FileDialog,java.io.File[])

    /// private void java.awt.FileDialog.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// protected java.lang.String java.awt.FileDialog.paramString()

    private static var paramString_MethodID_7: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &FileDialog.paramString_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public java.lang.String java.awt.FileDialog.getFile()

    private static var getFile_MethodID_8: jmethodID?

    open func getFile() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFile", methodSig: "()Ljava/lang/String;", methodCache: &FileDialog.getFile_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// private static native void java.awt.FileDialog.initIDs()

    /// private void java.awt.FileDialog.setFiles(java.io.File[])

    /// public void java.awt.FileDialog.setFile(java.lang.String)

    private static var setFile_MethodID_9: jmethodID?

    open func setFile( file: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: file, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFile", methodSig: "(Ljava/lang/String;)V", methodCache: &FileDialog.setFile_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setFile( _ _file: String? ) {
        setFile( file: _file )
    }

    /// public void java.awt.FileDialog.setDirectory(java.lang.String)

    private static var setDirectory_MethodID_10: jmethodID?

    open func setDirectory( dir: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dir, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDirectory", methodSig: "(Ljava/lang/String;)V", methodCache: &FileDialog.setDirectory_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setDirectory( _ _dir: String? ) {
        setDirectory( dir: _dir )
    }

    /// public boolean java.awt.FileDialog.isMultipleMode()

    private static var isMultipleMode_MethodID_11: jmethodID?

    open func isMultipleMode() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isMultipleMode", methodSig: "()Z", methodCache: &FileDialog.isMultipleMode_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public int java.awt.FileDialog.getMode()

    private static var getMode_MethodID_12: jmethodID?

    open func getMode() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMode", methodSig: "()I", methodCache: &FileDialog.getMode_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.awt.FileDialog.setMode(int)

    private static var setMode_MethodID_13: jmethodID?

    open func setMode( mode: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: mode, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMode", methodSig: "(I)V", methodCache: &FileDialog.setMode_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setMode( _ _mode: Int ) {
        setMode( mode: _mode )
    }

    /// public java.lang.String java.awt.FileDialog.getDirectory()

    private static var getDirectory_MethodID_14: jmethodID?

    open func getDirectory() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDirectory", methodSig: "()Ljava/lang/String;", methodCache: &FileDialog.getDirectory_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public void java.awt.FileDialog.setMultipleMode(boolean)

    private static var setMultipleMode_MethodID_15: jmethodID?

    open func setMultipleMode( enable: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: enable, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMultipleMode", methodSig: "(Z)V", methodCache: &FileDialog.setMultipleMode_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setMultipleMode( _ _enable: Bool ) {
        setMultipleMode( enable: _enable )
    }

    /// public java.io.FilenameFilter java.awt.FileDialog.getFilenameFilter()

    private static var getFilenameFilter_MethodID_16: jmethodID?

    open func getFilenameFilter() -> /* java.io.FilenameFilter */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFilenameFilter", methodSig: "()Ljava/io/FilenameFilter;", methodCache: &FileDialog.getFilenameFilter_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.io.FilenameFilter */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// public synchronized void java.awt.FileDialog.setFilenameFilter(java.io.FilenameFilter)

    private static var setFilenameFilter_MethodID_17: jmethodID?

    open func setFilenameFilter( filter: /* java.io.FilenameFilter */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: filter, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFilenameFilter", methodSig: "(Ljava/io/FilenameFilter;)V", methodCache: &FileDialog.setFilenameFilter_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setFilenameFilter( _ _filter: /* java.io.FilenameFilter */ UnclassedProtocol? ) {
        setFilenameFilter( filter: _filter )
    }

    /// public java.io.File[] java.awt.FileDialog.getFiles()

    private static var getFiles_MethodID_18: jmethodID?

    open func getFiles() -> [/* java.io.File */ UnclassedObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFiles", methodSig: "()[Ljava/io/File;", methodCache: &FileDialog.getFiles_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [/* java.io.File */ UnclassedObject](), from: __return )
    }


    /// public void java.awt.FileDialog.addNotify()

    /// boolean java.awt.FileDialog.postsOldMouseEvents()

    /// java.lang.String java.awt.FileDialog.constructComponentName()

}

private typealias FileDialog_paint_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func FileDialog_paint_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    JNI.inNative = true;
    FileDialogLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).paint( arg0: arg0 != nil ? Graphics( javaObject: arg0 ) : nil )
    JNI.inNative = false;
}

fileprivate class FileDialogLocal_: JNIObjectProxy<FileDialog> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let FileDialog_paint_0_thunk: FileDialog_paint_0_type = FileDialog_paint_0
        natives.append( JNINativeMethod( name: strdup("__paint"), signature: strdup("(JLjava/awt/Graphics;)V"), fnPtr: unsafeBitCast( FileDialog_paint_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        natives.append( JNINativeMethod( name: strdup("__finalize"), signature: strdup("(J)V"), fnPtr: unsafeBitCast( JNIReleasableProxy__finalize_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let clazz = JNI.FindClass( proxyClassName() )
        withUnsafePointer(to: &natives[0]) {
            nativesPtr in
            if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr, jint(natives.count) ) != jint(JNI_OK) {
                JNI.report( "Unable to register java natives" )
            }
        }

        defer { JNI.DeleteLocalRef( clazz ) }
        return JNI.api.NewGlobalRef( JNI.env, clazz )!
    }()

    override open class func proxyClassName() -> String { return "org/swiftjava/java_awt/FileDialogProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

open class FileDialogBase: FileDialog {

    private static var FileDialogBaseJNIClass: jclass? = FileDialogLocal_.proxyClass()

    private lazy var __local: FileDialogLocal_? = FileDialogLocal_( owned: self, proto: self )

    override open func clearLocal() {
        __local = nil
    }

    open func inherit( _ parent: JNIObjectProtocol ) {
        parent.withJavaObject {
            self.javaObject = $0
            self.__local?.takeOwnership(javaObject: $0)
        }
    }

    /// public java.awt.FileDialog(java.awt.Dialog,java.lang.String)

    private static var new_MethodID_19: jmethodID?

    public convenience init( parent: Dialog?, title: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: title, locals: &__locals )

        self.init( javaObject: nil )
        __args[2] = __local!.swiftValue()

        let __object = JNIMethod.NewObject( className: "org/swiftjava/java_awt/FileDialogProxy", classCache: &FileDialogBase.FileDialogBaseJNIClass, methodSig: "(Ljava/awt/Dialog;Ljava/lang/String;J)V", methodCache: &FileDialogBase.new_MethodID_19, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _parent: Dialog?, _ _title: String? ) {
        self.init( parent: _parent, title: _title )
    }

    /// public java.awt.FileDialog(java.awt.Dialog)

    private static var new_MethodID_20: jmethodID?

    public convenience init( parent: Dialog? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )

        self.init( javaObject: nil )
        __args[1] = __local!.swiftValue()

        let __object = JNIMethod.NewObject( className: "org/swiftjava/java_awt/FileDialogProxy", classCache: &FileDialogBase.FileDialogBaseJNIClass, methodSig: "(Ljava/awt/Dialog;J)V", methodCache: &FileDialogBase.new_MethodID_20, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _parent: Dialog? ) {
        self.init( parent: _parent )
    }

    /// public java.awt.FileDialog(java.awt.Frame,java.lang.String,int)

    private static var new_MethodID_21: jmethodID?

    public convenience init( parent: Frame?, title: String?, mode: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: title, locals: &__locals )
        __args[2] = JNIType.toJava( value: mode, locals: &__locals )

        self.init( javaObject: nil )
        __args[3] = __local!.swiftValue()

        let __object = JNIMethod.NewObject( className: "org/swiftjava/java_awt/FileDialogProxy", classCache: &FileDialogBase.FileDialogBaseJNIClass, methodSig: "(Ljava/awt/Frame;Ljava/lang/String;IJ)V", methodCache: &FileDialogBase.new_MethodID_21, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _parent: Frame?, _ _title: String?, _ _mode: Int ) {
        self.init( parent: _parent, title: _title, mode: _mode )
    }

    /// public java.awt.FileDialog(java.awt.Dialog,java.lang.String,int)

    private static var new_MethodID_22: jmethodID?

    public convenience init( parent: Dialog?, title: String?, mode: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: title, locals: &__locals )
        __args[2] = JNIType.toJava( value: mode, locals: &__locals )

        self.init( javaObject: nil )
        __args[3] = __local!.swiftValue()

        let __object = JNIMethod.NewObject( className: "org/swiftjava/java_awt/FileDialogProxy", classCache: &FileDialogBase.FileDialogBaseJNIClass, methodSig: "(Ljava/awt/Dialog;Ljava/lang/String;IJ)V", methodCache: &FileDialogBase.new_MethodID_22, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _parent: Dialog?, _ _title: String?, _ _mode: Int ) {
        self.init( parent: _parent, title: _title, mode: _mode )
    }

    /// public java.awt.FileDialog(java.awt.Frame)

    private static var new_MethodID_23: jmethodID?

    public convenience init( parent: Frame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )

        self.init( javaObject: nil )
        __args[1] = __local!.swiftValue()

        let __object = JNIMethod.NewObject( className: "org/swiftjava/java_awt/FileDialogProxy", classCache: &FileDialogBase.FileDialogBaseJNIClass, methodSig: "(Ljava/awt/Frame;J)V", methodCache: &FileDialogBase.new_MethodID_23, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _parent: Frame? ) {
        self.init( parent: _parent )
    }

    /// public java.awt.FileDialog(java.awt.Frame,java.lang.String)

    private static var new_MethodID_24: jmethodID?

    public convenience init( parent: Frame?, title: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: title, locals: &__locals )

        self.init( javaObject: nil )
        __args[2] = __local!.swiftValue()

        let __object = JNIMethod.NewObject( className: "org/swiftjava/java_awt/FileDialogProxy", classCache: &FileDialogBase.FileDialogBaseJNIClass, methodSig: "(Ljava/awt/Frame;Ljava/lang/String;J)V", methodCache: &FileDialogBase.new_MethodID_24, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _parent: Frame?, _ _title: String? ) {
        self.init( parent: _parent, title: _title )
    }

}
