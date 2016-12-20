
import java_swift
import java_lang
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:24 GMT 2016 ///

/// class java.awt.MenuBar ///

open class MenuBar: MenuComponent, MenuContainer {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.MenuBar", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MenuBarJNIClass: jclass?

    /// java.util.Vector java.awt.MenuBar.menus

    /// java.awt.Menu java.awt.MenuBar.helpMenu

    /// private static final java.lang.String java.awt.MenuBar.base

    /// private static int java.awt.MenuBar.nameCounter

    /// private static final long java.awt.MenuBar.serialVersionUID

    /// private int java.awt.MenuBar.menuBarSerializedDataVersion

    /// transient java.awt.peer.MenuComponentPeer java.awt.MenuComponent.peer

    /// transient java.awt.MenuContainer java.awt.MenuComponent.parent

    /// transient sun.awt.AppContext java.awt.MenuComponent.appContext

    /// java.awt.Font java.awt.MenuComponent.font

    /// private java.lang.String java.awt.MenuComponent.name

    /// private boolean java.awt.MenuComponent.nameExplicitlySet

    /// boolean java.awt.MenuComponent.newEventsOnly

    /// private transient volatile java.security.AccessControlContext java.awt.MenuComponent.acc

    /// static final java.lang.String java.awt.MenuComponent.actionListenerK

    /// static final java.lang.String java.awt.MenuComponent.itemListenerK

    /// private static final long java.awt.MenuComponent.serialVersionUID

    /// private transient java.lang.Object java.awt.MenuComponent.privateKey

    /// javax.accessibility.AccessibleContext java.awt.MenuComponent.accessibleContext

    /// public java.awt.MenuBar() throws java.awt.HeadlessException

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/MenuBar", classCache: &MenuBar.MenuBarJNIClass, methodSig: "()V", methodCache: &MenuBar.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.Menu java.awt.MenuBar.add(java.awt.Menu)

    private static var add_MethodID_2: jmethodID?

    open func add( arg0: Menu? ) -> Menu! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/awt/Menu;)Ljava/awt/Menu;", methodCache: &MenuBar.add_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Menu( javaObject: __return ) : nil
    }

    open func add( _ _arg0: Menu? ) -> Menu! {
        return add( arg0: _arg0 )
    }

    /// public void java.awt.MenuBar.remove(java.awt.MenuComponent)

    private static var remove_MethodID_3: jmethodID?

    open func remove( arg0: MenuComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/awt/MenuComponent;)V", methodCache: &MenuBar.remove_MethodID_3, args: &__args, locals: &__locals )
    }

    open func remove( _ _arg0: MenuComponent? ) {
        remove( arg0: _arg0 )
    }

    /// public void java.awt.MenuBar.remove(int)

    private static var remove_MethodID_4: jmethodID?

    open func remove( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(I)V", methodCache: &MenuBar.remove_MethodID_4, args: &__args, locals: &__locals )
    }

    open func remove( _ _arg0: Int ) {
        remove( arg0: _arg0 )
    }

    /// private void java.awt.MenuBar.writeObject(java.io.ObjectOutputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// private void java.awt.MenuBar.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException,java.awt.HeadlessException

    /// private static void java.awt.MenuBar.initIDs()

    /// public void java.awt.MenuBar.addNotify()

    private static var addNotify_MethodID_5: jmethodID?

    open func addNotify() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addNotify", methodSig: "()V", methodCache: &MenuBar.addNotify_MethodID_5, args: &__args, locals: &__locals )
    }


    /// public javax.accessibility.AccessibleContext java.awt.MenuBar.getAccessibleContext()

    /// public void java.awt.MenuBar.removeNotify()

    /// java.lang.String java.awt.MenuBar.constructComponentName()

    /// boolean java.awt.MenuBar.handleShortcut(java.awt.event.KeyEvent)

    /// public java.awt.MenuItem java.awt.MenuBar.getShortcutMenuItem(java.awt.MenuShortcut)

    private static var getShortcutMenuItem_MethodID_6: jmethodID?

    open func getShortcutMenuItem( arg0: MenuShortcut? ) -> MenuItem! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getShortcutMenuItem", methodSig: "(Ljava/awt/MenuShortcut;)Ljava/awt/MenuItem;", methodCache: &MenuBar.getShortcutMenuItem_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MenuItem( javaObject: __return ) : nil
    }

    open func getShortcutMenuItem( _ _arg0: MenuShortcut? ) -> MenuItem! {
        return getShortcutMenuItem( arg0: _arg0 )
    }

    /// public synchronized java.util.Enumeration java.awt.MenuBar.shortcuts()

    private static var shortcuts_MethodID_7: jmethodID?

    open func shortcuts() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "shortcuts", methodSig: "()Ljava/util/Enumeration;", methodCache: &MenuBar.shortcuts_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public void java.awt.MenuBar.deleteShortcut(java.awt.MenuShortcut)

    private static var deleteShortcut_MethodID_8: jmethodID?

    open func deleteShortcut( arg0: MenuShortcut? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deleteShortcut", methodSig: "(Ljava/awt/MenuShortcut;)V", methodCache: &MenuBar.deleteShortcut_MethodID_8, args: &__args, locals: &__locals )
    }

    open func deleteShortcut( _ _arg0: MenuShortcut? ) {
        deleteShortcut( arg0: _arg0 )
    }

    /// int java.awt.MenuBar.getAccessibleChildIndex(java.awt.MenuComponent)

    /// public java.awt.Menu java.awt.MenuBar.getHelpMenu()

    private static var getHelpMenu_MethodID_9: jmethodID?

    open func getHelpMenu() -> Menu! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHelpMenu", methodSig: "()Ljava/awt/Menu;", methodCache: &MenuBar.getHelpMenu_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Menu( javaObject: __return ) : nil
    }


    /// public void java.awt.MenuBar.setHelpMenu(java.awt.Menu)

    private static var setHelpMenu_MethodID_10: jmethodID?

    open func setHelpMenu( arg0: Menu? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHelpMenu", methodSig: "(Ljava/awt/Menu;)V", methodCache: &MenuBar.setHelpMenu_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setHelpMenu( _ _arg0: Menu? ) {
        setHelpMenu( arg0: _arg0 )
    }

    /// public int java.awt.MenuBar.getMenuCount()

    private static var getMenuCount_MethodID_11: jmethodID?

    open func getMenuCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMenuCount", methodSig: "()I", methodCache: &MenuBar.getMenuCount_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int java.awt.MenuBar.countMenus()

    private static var countMenus_MethodID_12: jmethodID?

    open func countMenus() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "countMenus", methodSig: "()I", methodCache: &MenuBar.countMenus_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// final int java.awt.MenuBar.getMenuCountImpl()

    /// public java.awt.Menu java.awt.MenuBar.getMenu(int)

    private static var getMenu_MethodID_13: jmethodID?

    open func getMenu( arg0: Int ) -> Menu! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMenu", methodSig: "(I)Ljava/awt/Menu;", methodCache: &MenuBar.getMenu_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Menu( javaObject: __return ) : nil
    }

    open func getMenu( _ _arg0: Int ) -> Menu! {
        return getMenu( arg0: _arg0 )
    }

    /// final java.awt.Menu java.awt.MenuBar.getMenuImpl(int)

    /// In declared protocol but not defined.. ///

    /// public abstract boolean java.awt.MenuContainer.postEvent(java.awt.Event)

    /// public abstract java.awt.Font java.awt.MenuContainer.getFont()

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}