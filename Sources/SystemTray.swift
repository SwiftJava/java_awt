
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:34:57 GMT 2016 ///

/// class java.awt.SystemTray ///

open class SystemTray: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.SystemTray", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SystemTrayJNIClass: jclass?

    /// private static java.awt.SystemTray java.awt.SystemTray.systemTray

    /// private int java.awt.SystemTray.currentIconID

    /// private transient java.awt.peer.SystemTrayPeer java.awt.SystemTray.peer

    /// private java.awt.SystemTray()

    /// public void java.awt.SystemTray.add(java.awt.TrayIcon) throws java.awt.AWTException

    private static var add_MethodID_1: jmethodID?

    open func add( arg0: TrayIcon? ) throws /* java.awt.AWTException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/awt/TrayIcon;)V", methodCache: &SystemTray.add_MethodID_1, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw AWTException( javaObject: throwable )
        }
    }

    open func add( _ _arg0: TrayIcon? ) throws /* java.awt.AWTException */ {
        try add( arg0: _arg0 )
    }

    /// public void java.awt.SystemTray.remove(java.awt.TrayIcon)

    private static var remove_MethodID_2: jmethodID?

    open func remove( arg0: TrayIcon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/awt/TrayIcon;)V", methodCache: &SystemTray.remove_MethodID_2, args: &__args, locals: &__locals )
    }

    open func remove( _ _arg0: TrayIcon? ) {
        remove( arg0: _arg0 )
    }

    /// public static boolean java.awt.SystemTray.isSupported()

    private static var isSupported_MethodID_3: jmethodID?

    open class func isSupported() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/awt/SystemTray", classCache: &SystemTrayJNIClass, methodName: "isSupported", methodSig: "()Z", methodCache: &isSupported_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public synchronized void java.awt.SystemTray.addPropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener)

    private static var addPropertyChangeListener_MethodID_4: jmethodID?

    open func addPropertyChangeListener( arg0: String?, arg1: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addPropertyChangeListener", methodSig: "(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V", methodCache: &SystemTray.addPropertyChangeListener_MethodID_4, args: &__args, locals: &__locals )
    }

    open func addPropertyChangeListener( _ _arg0: String?, _ _arg1: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        addPropertyChangeListener( arg0: _arg0, arg1: _arg1 )
    }

    /// public synchronized void java.awt.SystemTray.removePropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener)

    private static var removePropertyChangeListener_MethodID_5: jmethodID?

    open func removePropertyChangeListener( arg0: String?, arg1: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removePropertyChangeListener", methodSig: "(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V", methodCache: &SystemTray.removePropertyChangeListener_MethodID_5, args: &__args, locals: &__locals )
    }

    open func removePropertyChangeListener( _ _arg0: String?, _ _arg1: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        removePropertyChangeListener( arg0: _arg0, arg1: _arg1 )
    }

    /// public synchronized java.beans.PropertyChangeListener[] java.awt.SystemTray.getPropertyChangeListeners(java.lang.String)

    private static var getPropertyChangeListeners_MethodID_6: jmethodID?

    open func getPropertyChangeListeners( arg0: String? ) -> [/* java.beans.PropertyChangeListener */ UnclassedProtocol]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyChangeListeners", methodSig: "(Ljava/lang/String;)[Ljava/beans/PropertyChangeListener;", methodCache: &SystemTray.getPropertyChangeListeners_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: [/* java.beans.PropertyChangeListener */ UnclassedProtocolForward](), from: __return )
    }

    open func getPropertyChangeListeners( _ _arg0: String? ) -> [/* java.beans.PropertyChangeListener */ UnclassedProtocol]! {
        return getPropertyChangeListeners( arg0: _arg0 )
    }

    /// private void java.awt.SystemTray.firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object)

    /// synchronized void java.awt.SystemTray.addNotify()

    /// public static java.awt.SystemTray java.awt.SystemTray.getSystemTray()

    private static var getSystemTray_MethodID_7: jmethodID?

    open class func getSystemTray() -> SystemTray! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/SystemTray", classCache: &SystemTrayJNIClass, methodName: "getSystemTray", methodSig: "()Ljava/awt/SystemTray;", methodCache: &getSystemTray_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SystemTray( javaObject: __return ) : nil
    }


    /// public java.awt.TrayIcon[] java.awt.SystemTray.getTrayIcons()

    private static var getTrayIcons_MethodID_8: jmethodID?

    open func getTrayIcons() -> [TrayIcon]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTrayIcons", methodSig: "()[Ljava/awt/TrayIcon;", methodCache: &SystemTray.getTrayIcons_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: [TrayIcon](), from: __return )
    }


    /// public java.awt.Dimension java.awt.SystemTray.getTrayIconSize()

    private static var getTrayIconSize_MethodID_9: jmethodID?

    open func getTrayIconSize() -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTrayIconSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &SystemTray.getTrayIconSize_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }


    /// private synchronized java.beans.PropertyChangeSupport java.awt.SystemTray.getCurrentChangeSupport()

    /// static void java.awt.SystemTray.checkSystemTrayAllowed()

    /// private static void java.awt.SystemTray.initializeSystemTrayIfNeeded()

}