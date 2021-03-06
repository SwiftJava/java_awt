
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.MenuItem ///

open class MenuItem: MenuComponent {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MenuItemJNIClass: jclass?

    /// private static final java.lang.String java.awt.MenuItem.base

    /// private static int java.awt.MenuItem.nameCounter

    /// private static final long java.awt.MenuItem.serialVersionUID

    /// java.lang.String java.awt.MenuItem.actionCommand

    // Skipping field: true false false false false false 

    /// transient java.awt.event.ActionListener java.awt.MenuItem.actionListener

    // Skipping field: true false false false false false 

    /// boolean java.awt.MenuItem.enabled

    // Skipping field: true false false false false false 

    /// long java.awt.MenuItem.eventMask

    // Skipping field: true false false false false false 

    /// java.lang.String java.awt.MenuItem.label

    // Skipping field: true false false false false false 

    /// private int java.awt.MenuItem.menuItemSerializedDataVersion

    /// private java.awt.MenuShortcut java.awt.MenuItem.shortcut

    /// static final java.lang.String java.awt.MenuComponent.actionListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.MenuComponent.itemListenerK

    // Skipping field: true false false false false false 

    /// private static final long java.awt.MenuComponent.serialVersionUID

    /// private transient volatile java.security.AccessControlContext java.awt.MenuComponent.acc

    /// javax.accessibility.AccessibleContext java.awt.MenuComponent.accessibleContext

    // Skipping field: true false false false false false 

    /// transient sun.awt.AppContext java.awt.MenuComponent.appContext

    // Skipping field: true false false false false false 

    /// java.awt.Font java.awt.MenuComponent.font

    // Skipping field: true false false false false false 

    /// private java.lang.String java.awt.MenuComponent.name

    /// private boolean java.awt.MenuComponent.nameExplicitlySet

    /// boolean java.awt.MenuComponent.newEventsOnly

    // Skipping field: true false false false false false 

    /// transient java.awt.MenuContainer java.awt.MenuComponent.parent

    // Skipping field: true false false false false false 

    /// transient java.awt.peer.MenuComponentPeer java.awt.MenuComponent.peer

    // Skipping field: true false false false false false 

    /// public java.awt.MenuItem() throws java.awt.HeadlessException

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/MenuItem", classCache: &MenuItem.MenuItemJNIClass, methodSig: "()V", methodCache: &MenuItem.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.MenuItem(java.lang.String) throws java.awt.HeadlessException

    private static var new_MethodID_2: jmethodID?

    public convenience init( label: String? ) throws {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: label, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/MenuItem", classCache: &MenuItem.MenuItemJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &MenuItem.new_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw HeadlessException( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _label: String? ) throws {
        try self.init( label: _label )
    }

    /// public java.awt.MenuItem(java.lang.String,java.awt.MenuShortcut) throws java.awt.HeadlessException

    private static var new_MethodID_3: jmethodID?

    public convenience init( label: String?, s: MenuShortcut? ) throws {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: label, locals: &__locals )
        __args[1] = JNIType.toJava( value: s, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/MenuItem", classCache: &MenuItem.MenuItemJNIClass, methodSig: "(Ljava/lang/String;Ljava/awt/MenuShortcut;)V", methodCache: &MenuItem.new_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw HeadlessException( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _label: String?, _ _s: MenuShortcut? ) throws {
        try self.init( label: _label, s: _s )
    }

    /// static java.awt.MenuShortcut java.awt.MenuItem.access$000(java.awt.MenuItem)

    // Skipping method: true false false false false 

    /// static boolean java.awt.MenuItem.access$100(java.awt.MenuItem)

    // Skipping method: true false false false false 

    /// private static native void java.awt.MenuItem.initIDs()

    /// public synchronized void java.awt.MenuItem.addActionListener(java.awt.event.ActionListener)

    private static var addActionListener_MethodID_4: jmethodID?

    open func addActionListener( l: ActionListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &MenuItem.addActionListener_MethodID_4, args: &__args, locals: &__locals )
    }

    open func addActionListener( _ _l: ActionListener? ) {
        addActionListener( l: _l )
    }

    /// public void java.awt.MenuItem.addNotify()

    private static var addNotify_MethodID_5: jmethodID?

    open func addNotify() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addNotify", methodSig: "()V", methodCache: &MenuItem.addNotify_MethodID_5, args: &__args, locals: &__locals )
    }


    /// java.lang.String java.awt.MenuItem.constructComponentName()

    // Skipping method: true false false false false 

    /// void java.awt.MenuItem.deleteShortcut(java.awt.MenuShortcut)

    // Skipping method: true false false false false 

    /// public void java.awt.MenuItem.deleteShortcut()

    private static var deleteShortcut_MethodID_6: jmethodID?

    open func deleteShortcut() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deleteShortcut", methodSig: "()V", methodCache: &MenuItem.deleteShortcut_MethodID_6, args: &__args, locals: &__locals )
    }


    /// public synchronized void java.awt.MenuItem.disable()

    private static var disable_MethodID_7: jmethodID?

    open func disable() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "disable", methodSig: "()V", methodCache: &MenuItem.disable_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected final void java.awt.MenuItem.disableEvents(long)

    private static var disableEvents_MethodID_8: jmethodID?

    open func disableEvents( eventsToDisable: Int64 ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: eventsToDisable )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "disableEvents", methodSig: "(J)V", methodCache: &MenuItem.disableEvents_MethodID_8, args: &__args, locals: &__locals )
    }

    open func disableEvents( _ _eventsToDisable: Int64 ) {
        disableEvents( eventsToDisable: _eventsToDisable )
    }

    /// void java.awt.MenuItem.doMenuEvent(long,int)

    // Skipping method: true false false false false 

    /// public void java.awt.MenuItem.enable(boolean)

    private static var enable_MethodID_9: jmethodID?

    open func enable( b: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(b ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "enable", methodSig: "(Z)V", methodCache: &MenuItem.enable_MethodID_9, args: &__args, locals: &__locals )
    }

    open func enable( _ _b: Bool ) {
        enable( b: _b )
    }

    /// public synchronized void java.awt.MenuItem.enable()

    private static var enable_MethodID_10: jmethodID?

    open func enable() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "enable", methodSig: "()V", methodCache: &MenuItem.enable_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected final void java.awt.MenuItem.enableEvents(long)

    private static var enableEvents_MethodID_11: jmethodID?

    open func enableEvents( eventsToEnable: Int64 ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: eventsToEnable )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "enableEvents", methodSig: "(J)V", methodCache: &MenuItem.enableEvents_MethodID_11, args: &__args, locals: &__locals )
    }

    open func enableEvents( _ _eventsToEnable: Int64 ) {
        enableEvents( eventsToEnable: _eventsToEnable )
    }

    /// boolean java.awt.MenuItem.eventEnabled(java.awt.AWTEvent)

    // Skipping method: true false false false false 

    /// public javax.accessibility.AccessibleContext java.awt.MenuItem.getAccessibleContext()

    // Skipping method: false true false false false 

    /// public java.lang.String java.awt.MenuItem.getActionCommand()

    private static var getActionCommand_MethodID_12: jmethodID?

    open func getActionCommand() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActionCommand", methodSig: "()Ljava/lang/String;", methodCache: &MenuItem.getActionCommand_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// final java.lang.String java.awt.MenuItem.getActionCommandImpl()

    // Skipping method: true false false false false 

    /// public synchronized java.awt.event.ActionListener[] java.awt.MenuItem.getActionListeners()

    private static var getActionListeners_MethodID_13: jmethodID?

    open func getActionListeners() -> [ActionListener]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActionListeners", methodSig: "()[Ljava/awt/event/ActionListener;", methodCache: &MenuItem.getActionListeners_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [ActionListenerForward].self, from: __return )
    }


    /// public java.lang.String java.awt.MenuItem.getLabel()

    private static var getLabel_MethodID_14: jmethodID?

    open func getLabel() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLabel", methodSig: "()Ljava/lang/String;", methodCache: &MenuItem.getLabel_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// public java.util.EventListener[] java.awt.MenuItem.getListeners(java.lang.Class)

    private static var getListeners_MethodID_15: jmethodID?

    open func getListeners( listenerType: java_swift.JavaClass? ) -> [EventListener]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: listenerType, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &MenuItem.getListeners_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [EventListenerForward].self, from: __return )
    }

    open func getListeners( _ _listenerType: java_swift.JavaClass? ) -> [EventListener]! {
        return getListeners( listenerType: _listenerType )
    }

    /// public java.awt.MenuShortcut java.awt.MenuItem.getShortcut()

    private static var getShortcut_MethodID_16: jmethodID?

    open func getShortcut() -> MenuShortcut! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getShortcut", methodSig: "()Ljava/awt/MenuShortcut;", methodCache: &MenuItem.getShortcut_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MenuShortcut( javaObject: __return ) : nil
    }


    /// java.awt.MenuItem java.awt.MenuItem.getShortcutMenuItem(java.awt.MenuShortcut)

    // Skipping method: true false false false false 

    /// boolean java.awt.MenuItem.handleShortcut(java.awt.event.KeyEvent)

    // Skipping method: true false false false false 

    /// public boolean java.awt.MenuItem.isEnabled()

    private static var isEnabled_MethodID_17: jmethodID?

    open func isEnabled() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEnabled", methodSig: "()Z", methodCache: &MenuItem.isEnabled_MethodID_17, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// private final boolean java.awt.MenuItem.isItemEnabled()

    /// public java.lang.String java.awt.MenuItem.paramString()

    private static var paramString_MethodID_18: jmethodID?

    override open func paramString() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &MenuItem.paramString_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// protected void java.awt.MenuItem.processActionEvent(java.awt.event.ActionEvent)

    private static var processActionEvent_MethodID_19: jmethodID?

    open func processActionEvent( e: ActionEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processActionEvent", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &MenuItem.processActionEvent_MethodID_19, args: &__args, locals: &__locals )
    }

    open func processActionEvent( _ _e: ActionEvent? ) {
        processActionEvent( e: _e )
    }

    /// protected void java.awt.MenuItem.processEvent(java.awt.AWTEvent)

    private static var processEvent_MethodID_20: jmethodID?

    override open func processEvent( e: AWTEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processEvent", methodSig: "(Ljava/awt/AWTEvent;)V", methodCache: &MenuItem.processEvent_MethodID_20, args: &__args, locals: &__locals )
    }

    override open func processEvent( _ _e: AWTEvent? ) {
        processEvent( e: _e )
    }

    /// private void java.awt.MenuItem.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException,java.awt.HeadlessException

    /// public synchronized void java.awt.MenuItem.removeActionListener(java.awt.event.ActionListener)

    private static var removeActionListener_MethodID_21: jmethodID?

    open func removeActionListener( l: ActionListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &MenuItem.removeActionListener_MethodID_21, args: &__args, locals: &__locals )
    }

    open func removeActionListener( _ _l: ActionListener? ) {
        removeActionListener( l: _l )
    }

    /// public void java.awt.MenuItem.setActionCommand(java.lang.String)

    private static var setActionCommand_MethodID_22: jmethodID?

    open func setActionCommand( command: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: command, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setActionCommand", methodSig: "(Ljava/lang/String;)V", methodCache: &MenuItem.setActionCommand_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setActionCommand( _ _command: String? ) {
        setActionCommand( command: _command )
    }

    /// public synchronized void java.awt.MenuItem.setEnabled(boolean)

    private static var setEnabled_MethodID_23: jmethodID?

    open func setEnabled( b: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(b ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEnabled", methodSig: "(Z)V", methodCache: &MenuItem.setEnabled_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setEnabled( _ _b: Bool ) {
        setEnabled( b: _b )
    }

    /// public synchronized void java.awt.MenuItem.setLabel(java.lang.String)

    private static var setLabel_MethodID_24: jmethodID?

    open func setLabel( label: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: label, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLabel", methodSig: "(Ljava/lang/String;)V", methodCache: &MenuItem.setLabel_MethodID_24, args: &__args, locals: &__locals )
    }

    open func setLabel( _ _label: String? ) {
        setLabel( label: _label )
    }

    /// public void java.awt.MenuItem.setShortcut(java.awt.MenuShortcut)

    private static var setShortcut_MethodID_25: jmethodID?

    open func setShortcut( s: MenuShortcut? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setShortcut", methodSig: "(Ljava/awt/MenuShortcut;)V", methodCache: &MenuItem.setShortcut_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setShortcut( _ _s: MenuShortcut? ) {
        setShortcut( s: _s )
    }

    /// private void java.awt.MenuItem.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

    // Skipping method: false true false false false 

}

