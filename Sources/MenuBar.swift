
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.MenuBar ///

open class MenuBar: MenuComponent, MenuContainer {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MenuBarJNIClass: jclass?

    /// private static final java.lang.String java.awt.MenuBar.base

    /// private static int java.awt.MenuBar.nameCounter

    /// private static final long java.awt.MenuBar.serialVersionUID

    /// java.awt.Menu java.awt.MenuBar.helpMenu

    // Skipping field: true false false false false false 

    /// private int java.awt.MenuBar.menuBarSerializedDataVersion

    /// java.util.Vector java.awt.MenuBar.menus

    // Skipping field: true false false false false false 

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

    /// public java.awt.MenuBar() throws java.awt.HeadlessException

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/MenuBar", classCache: &MenuBar.MenuBarJNIClass, methodSig: "()V", methodCache: &MenuBar.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// private static native void java.awt.MenuBar.initIDs()

    /// public java.awt.Menu java.awt.MenuBar.add(java.awt.Menu)

    private static var add_MethodID_2: jmethodID?

    open func add( m: Menu? ) -> Menu! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: m, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/awt/Menu;)Ljava/awt/Menu;", methodCache: &MenuBar.add_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Menu( javaObject: __return ) : nil
    }

    open func add( _ _m: Menu? ) -> Menu! {
        return add( m: _m )
    }

    /// public void java.awt.MenuBar.addNotify()

    private static var addNotify_MethodID_3: jmethodID?

    open func addNotify() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addNotify", methodSig: "()V", methodCache: &MenuBar.addNotify_MethodID_3, args: &__args, locals: &__locals )
    }


    /// java.lang.String java.awt.MenuBar.constructComponentName()

    // Skipping method: true false false false false 

    /// public int java.awt.MenuBar.countMenus()

    private static var countMenus_MethodID_4: jmethodID?

    open func countMenus() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "countMenus", methodSig: "()I", methodCache: &MenuBar.countMenus_MethodID_4, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public void java.awt.MenuBar.deleteShortcut(java.awt.MenuShortcut)

    private static var deleteShortcut_MethodID_5: jmethodID?

    open func deleteShortcut( s: MenuShortcut? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deleteShortcut", methodSig: "(Ljava/awt/MenuShortcut;)V", methodCache: &MenuBar.deleteShortcut_MethodID_5, args: &__args, locals: &__locals )
    }

    open func deleteShortcut( _ _s: MenuShortcut? ) {
        deleteShortcut( s: _s )
    }

    /// int java.awt.MenuBar.getAccessibleChildIndex(java.awt.MenuComponent)

    // Skipping method: true false false false false 

    /// public javax.accessibility.AccessibleContext java.awt.MenuBar.getAccessibleContext()

    // Skipping method: false true false false false 

    /// public java.awt.Menu java.awt.MenuBar.getHelpMenu()

    private static var getHelpMenu_MethodID_6: jmethodID?

    open func getHelpMenu() -> Menu! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHelpMenu", methodSig: "()Ljava/awt/Menu;", methodCache: &MenuBar.getHelpMenu_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Menu( javaObject: __return ) : nil
    }


    /// public java.awt.Menu java.awt.MenuBar.getMenu(int)

    private static var getMenu_MethodID_7: jmethodID?

    open func getMenu( i: Int ) -> Menu! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(i) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMenu", methodSig: "(I)Ljava/awt/Menu;", methodCache: &MenuBar.getMenu_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Menu( javaObject: __return ) : nil
    }

    open func getMenu( _ _i: Int ) -> Menu! {
        return getMenu( i: _i )
    }

    /// public int java.awt.MenuBar.getMenuCount()

    private static var getMenuCount_MethodID_8: jmethodID?

    open func getMenuCount() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMenuCount", methodSig: "()I", methodCache: &MenuBar.getMenuCount_MethodID_8, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// final int java.awt.MenuBar.getMenuCountImpl()

    // Skipping method: true false false false false 

    /// final java.awt.Menu java.awt.MenuBar.getMenuImpl(int)

    // Skipping method: true false false false false 

    /// public java.awt.MenuItem java.awt.MenuBar.getShortcutMenuItem(java.awt.MenuShortcut)

    private static var getShortcutMenuItem_MethodID_9: jmethodID?

    open func getShortcutMenuItem( s: MenuShortcut? ) -> MenuItem! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getShortcutMenuItem", methodSig: "(Ljava/awt/MenuShortcut;)Ljava/awt/MenuItem;", methodCache: &MenuBar.getShortcutMenuItem_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MenuItem( javaObject: __return ) : nil
    }

    open func getShortcutMenuItem( _ _s: MenuShortcut? ) -> MenuItem! {
        return getShortcutMenuItem( s: _s )
    }

    /// boolean java.awt.MenuBar.handleShortcut(java.awt.event.KeyEvent)

    // Skipping method: true false false false false 

    /// private void java.awt.MenuBar.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException,java.awt.HeadlessException

    /// public void java.awt.MenuBar.remove(int)

    private static var remove_MethodID_10: jmethodID?

    open func remove( index: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(I)V", methodCache: &MenuBar.remove_MethodID_10, args: &__args, locals: &__locals )
    }

    open func remove( _ _index: Int ) {
        remove( index: _index )
    }

    /// public void java.awt.MenuBar.remove(java.awt.MenuComponent)

    private static var remove_MethodID_11: jmethodID?

    open func remove( comp: MenuComponent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: comp, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/awt/MenuComponent;)V", methodCache: &MenuBar.remove_MethodID_11, args: &__args, locals: &__locals )
    }

    open func remove( _ _comp: MenuComponent? ) {
        remove( comp: _comp )
    }

    /// public void java.awt.MenuBar.removeNotify()

    // Skipping method: false true false false false 

    /// public void java.awt.MenuBar.setHelpMenu(java.awt.Menu)

    private static var setHelpMenu_MethodID_12: jmethodID?

    open func setHelpMenu( m: Menu? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: m, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHelpMenu", methodSig: "(Ljava/awt/Menu;)V", methodCache: &MenuBar.setHelpMenu_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setHelpMenu( _ _m: Menu? ) {
        setHelpMenu( m: _m )
    }

    /// public synchronized java.util.Enumeration java.awt.MenuBar.shortcuts()

    private static var shortcuts_MethodID_13: jmethodID?

    open func shortcuts() -> java_util.Enumeration! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "shortcuts", methodSig: "()Ljava/util/Enumeration;", methodCache: &MenuBar.shortcuts_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// private void java.awt.MenuBar.writeObject(java.io.ObjectOutputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

    // Skipping method: false true false false false 

    /// public abstract java.awt.Font java.awt.MenuContainer.getFont()

    // Skipping method: false true false false false 

    /// public abstract boolean java.awt.MenuContainer.postEvent(java.awt.Event)

    // Skipping method: false true false false false 

}

