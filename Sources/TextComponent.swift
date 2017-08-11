
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.TextComponent ///

open class TextComponent: Component {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TextComponentJNIClass: jclass?

    /// java.lang.String java.awt.TextComponent.text

    /// boolean java.awt.TextComponent.editable

    /// int java.awt.TextComponent.selectionStart

    /// int java.awt.TextComponent.selectionEnd

    /// boolean java.awt.TextComponent.backgroundSetByClientCode

    /// protected transient java.awt.event.TextListener java.awt.TextComponent.textListener

    private static var textListener_FieldID: jfieldID?

    open var textListener: TextListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "textListener", fieldType: "Ljava/awt/event/TextListener;", fieldCache: &TextComponent.textListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TextListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "textListener", fieldType: "Ljava/awt/event/TextListener;", fieldCache: &TextComponent.textListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &TextComponent.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &TextComponent.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// java.awt.TextComponent(java.lang.String) throws java.awt.HeadlessException

    /// private void java.awt.TextComponent.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException,java.awt.HeadlessException

    /// private void java.awt.TextComponent.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// protected java.lang.String java.awt.TextComponent.paramString()

    private static var paramString_MethodID_1: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &TextComponent.paramString_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public void java.awt.TextComponent.enableInputMethods(boolean)

    private static var enableInputMethods_MethodID_2: jmethodID?

    open func enableInputMethods( enable: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: enable, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "enableInputMethods", methodSig: "(Z)V", methodCache: &TextComponent.enableInputMethods_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func enableInputMethods( _ _enable: Bool ) {
        enableInputMethods( enable: _enable )
    }

    /// boolean java.awt.TextComponent.areInputMethodsEnabled()

    /// public java.awt.im.InputMethodRequests java.awt.TextComponent.getInputMethodRequests()

    /// public synchronized java.lang.String java.awt.TextComponent.getText()

    private static var getText_MethodID_3: jmethodID?

    open func getText() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getText", methodSig: "()Ljava/lang/String;", methodCache: &TextComponent.getText_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public synchronized void java.awt.TextComponent.setText(java.lang.String)

    private static var setText_MethodID_4: jmethodID?

    open func setText( t: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: t, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setText", methodSig: "(Ljava/lang/String;)V", methodCache: &TextComponent.setText_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setText( _ _t: String? ) {
        setText( t: _t )
    }

    /// public void java.awt.TextComponent.setBackground(java.awt.Color)

    private static var setBackground_MethodID_5: jmethodID?

    open func setBackground( c: Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBackground", methodSig: "(Ljava/awt/Color;)V", methodCache: &TextComponent.setBackground_MethodID_5, args: &__args, locals: &__locals )
    }

    override open func setBackground( _ _c: Color? ) {
        setBackground( c: _c )
    }

    /// public java.awt.Color java.awt.TextComponent.getBackground()

    /// public javax.accessibility.AccessibleContext java.awt.TextComponent.getAccessibleContext()

    /// public synchronized java.lang.String java.awt.TextComponent.getSelectedText()

    private static var getSelectedText_MethodID_6: jmethodID?

    open func getSelectedText() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedText", methodSig: "()Ljava/lang/String;", methodCache: &TextComponent.getSelectedText_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public synchronized void java.awt.TextComponent.select(int,int)

    private static var select_MethodID_7: jmethodID?

    open func select( selectionStart: Int, selectionEnd: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: selectionStart, locals: &__locals )
        __args[1] = JNIType.toJava( value: selectionEnd, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "select", methodSig: "(II)V", methodCache: &TextComponent.select_MethodID_7, args: &__args, locals: &__locals )
    }

    open func select( _ _selectionStart: Int, _ _selectionEnd: Int ) {
        select( selectionStart: _selectionStart, selectionEnd: _selectionEnd )
    }

    /// public java.util.EventListener[] java.awt.TextComponent.getListeners(java.lang.Class)

    private static var getListeners_MethodID_8: jmethodID?

    open func getListeners( listenerType: java_swift.JavaClass? ) -> [EventListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: listenerType, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &TextComponent.getListeners_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [EventListenerForward](), from: __return )
    }

    override open func getListeners( _ _listenerType: java_swift.JavaClass? ) -> [EventListener]! {
        return getListeners( listenerType: _listenerType )
    }

    /// public void java.awt.TextComponent.addNotify()

    /// public void java.awt.TextComponent.removeNotify()

    /// boolean java.awt.TextComponent.eventEnabled(java.awt.AWTEvent)

    /// protected void java.awt.TextComponent.processEvent(java.awt.AWTEvent)

    private static var processEvent_MethodID_9: jmethodID?

    open func processEvent( e: AWTEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processEvent", methodSig: "(Ljava/awt/AWTEvent;)V", methodCache: &TextComponent.processEvent_MethodID_9, args: &__args, locals: &__locals )
    }

    override open func processEvent( _ _e: AWTEvent? ) {
        processEvent( e: _e )
    }

    /// public synchronized int java.awt.TextComponent.getCaretPosition()

    private static var getCaretPosition_MethodID_10: jmethodID?

    open func getCaretPosition() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCaretPosition", methodSig: "()I", methodCache: &TextComponent.getCaretPosition_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public synchronized int java.awt.TextComponent.getSelectionStart()

    private static var getSelectionStart_MethodID_11: jmethodID?

    open func getSelectionStart() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectionStart", methodSig: "()I", methodCache: &TextComponent.getSelectionStart_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public synchronized int java.awt.TextComponent.getSelectionEnd()

    private static var getSelectionEnd_MethodID_12: jmethodID?

    open func getSelectionEnd() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectionEnd", methodSig: "()I", methodCache: &TextComponent.getSelectionEnd_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public synchronized void java.awt.TextComponent.addTextListener(java.awt.event.TextListener)

    private static var addTextListener_MethodID_13: jmethodID?

    open func addTextListener( l: TextListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addTextListener", methodSig: "(Ljava/awt/event/TextListener;)V", methodCache: &TextComponent.addTextListener_MethodID_13, args: &__args, locals: &__locals )
    }

    open func addTextListener( _ _l: TextListener? ) {
        addTextListener( l: _l )
    }

    /// public boolean java.awt.TextComponent.isEditable()

    private static var isEditable_MethodID_14: jmethodID?

    open func isEditable() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEditable", methodSig: "()Z", methodCache: &TextComponent.isEditable_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// private void java.awt.TextComponent.enableInputMethodsIfNecessary()

    /// public synchronized void java.awt.TextComponent.setEditable(boolean)

    private static var setEditable_MethodID_15: jmethodID?

    open func setEditable( b: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEditable", methodSig: "(Z)V", methodCache: &TextComponent.setEditable_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setEditable( _ _b: Bool ) {
        setEditable( b: _b )
    }

    /// public synchronized void java.awt.TextComponent.setSelectionStart(int)

    private static var setSelectionStart_MethodID_16: jmethodID?

    open func setSelectionStart( selectionStart: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: selectionStart, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionStart", methodSig: "(I)V", methodCache: &TextComponent.setSelectionStart_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setSelectionStart( _ _selectionStart: Int ) {
        setSelectionStart( selectionStart: _selectionStart )
    }

    /// public synchronized void java.awt.TextComponent.setSelectionEnd(int)

    private static var setSelectionEnd_MethodID_17: jmethodID?

    open func setSelectionEnd( selectionEnd: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: selectionEnd, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionEnd", methodSig: "(I)V", methodCache: &TextComponent.setSelectionEnd_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setSelectionEnd( _ _selectionEnd: Int ) {
        setSelectionEnd( selectionEnd: _selectionEnd )
    }

    /// public synchronized void java.awt.TextComponent.selectAll()

    private static var selectAll_MethodID_18: jmethodID?

    open func selectAll() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectAll", methodSig: "()V", methodCache: &TextComponent.selectAll_MethodID_18, args: &__args, locals: &__locals )
    }


    /// public synchronized void java.awt.TextComponent.setCaretPosition(int)

    private static var setCaretPosition_MethodID_19: jmethodID?

    open func setCaretPosition( position: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: position, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCaretPosition", methodSig: "(I)V", methodCache: &TextComponent.setCaretPosition_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setCaretPosition( _ _position: Int ) {
        setCaretPosition( position: _position )
    }

    /// public synchronized void java.awt.TextComponent.removeTextListener(java.awt.event.TextListener)

    private static var removeTextListener_MethodID_20: jmethodID?

    open func removeTextListener( l: TextListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeTextListener", methodSig: "(Ljava/awt/event/TextListener;)V", methodCache: &TextComponent.removeTextListener_MethodID_20, args: &__args, locals: &__locals )
    }

    open func removeTextListener( _ _l: TextListener? ) {
        removeTextListener( l: _l )
    }

    /// public synchronized java.awt.event.TextListener[] java.awt.TextComponent.getTextListeners()

    private static var getTextListeners_MethodID_21: jmethodID?

    open func getTextListeners() -> [TextListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTextListeners", methodSig: "()[Ljava/awt/event/TextListener;", methodCache: &TextComponent.getTextListeners_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [TextListenerForward](), from: __return )
    }


    /// protected void java.awt.TextComponent.processTextEvent(java.awt.event.TextEvent)

    private static var processTextEvent_MethodID_22: jmethodID?

    open func processTextEvent( e: TextEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processTextEvent", methodSig: "(Ljava/awt/event/TextEvent;)V", methodCache: &TextComponent.processTextEvent_MethodID_22, args: &__args, locals: &__locals )
    }

    open func processTextEvent( _ _e: TextEvent? ) {
        processTextEvent( e: _e )
    }

    /// private boolean java.awt.TextComponent.canAccessClipboard()

    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}

