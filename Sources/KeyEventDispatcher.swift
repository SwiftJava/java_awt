
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:55 GMT 2016 ///

/// interface java.awt.KeyEventDispatcher ///

public protocol KeyEventDispatcher: JavaProtocol {

    /// public abstract boolean java.awt.KeyEventDispatcher.dispatchKeyEvent(java.awt.event.KeyEvent)

    func dispatchKeyEvent( arg0: KeyEvent? ) -> Bool
    func dispatchKeyEvent( _ _arg0: KeyEvent? ) -> Bool

}

open class KeyEventDispatcherForward: JNIObjectForward, KeyEventDispatcher {

    private static var KeyEventDispatcherJNIClass: jclass?

    /// public abstract boolean java.awt.KeyEventDispatcher.dispatchKeyEvent(java.awt.event.KeyEvent)

    private static var dispatchKeyEvent_MethodID_2: jmethodID?

    open func dispatchKeyEvent( arg0: KeyEvent? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "dispatchKeyEvent", methodSig: "(Ljava/awt/event/KeyEvent;)Z", methodCache: &KeyEventDispatcherForward.dispatchKeyEvent_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func dispatchKeyEvent( _ _arg0: KeyEvent? ) -> Bool {
        return dispatchKeyEvent( arg0: _arg0 )
    }

}

