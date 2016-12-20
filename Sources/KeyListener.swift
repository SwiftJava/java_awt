
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:57 GMT 2016 ///

/// interface java.awt.event.KeyListener ///

public protocol KeyListener: java_util.EventListener {

    /// public abstract void java.awt.event.KeyListener.keyTyped(java.awt.event.KeyEvent)

    func keyTyped( arg0: KeyEvent? )
    func keyTyped( _ _arg0: KeyEvent? )

    /// public abstract void java.awt.event.KeyListener.keyPressed(java.awt.event.KeyEvent)

    func keyPressed( arg0: KeyEvent? )
    func keyPressed( _ _arg0: KeyEvent? )

    /// public abstract void java.awt.event.KeyListener.keyReleased(java.awt.event.KeyEvent)

    func keyReleased( arg0: KeyEvent? )
    func keyReleased( _ _arg0: KeyEvent? )

}

open class KeyListenerForward: java_util.EventListenerForward, KeyListener {

    private static var KeyListenerJNIClass: jclass?

    /// public abstract void java.awt.event.KeyListener.keyTyped(java.awt.event.KeyEvent)

    private static var keyTyped_MethodID_4: jmethodID?

    open func keyTyped( arg0: KeyEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "keyTyped", methodSig: "(Ljava/awt/event/KeyEvent;)V", methodCache: &KeyListenerForward.keyTyped_MethodID_4, args: &__args, locals: &__locals )
    }

    open func keyTyped( _ _arg0: KeyEvent? ) {
        keyTyped( arg0: _arg0 )
    }

    /// public abstract void java.awt.event.KeyListener.keyPressed(java.awt.event.KeyEvent)

    private static var keyPressed_MethodID_5: jmethodID?

    open func keyPressed( arg0: KeyEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "keyPressed", methodSig: "(Ljava/awt/event/KeyEvent;)V", methodCache: &KeyListenerForward.keyPressed_MethodID_5, args: &__args, locals: &__locals )
    }

    open func keyPressed( _ _arg0: KeyEvent? ) {
        keyPressed( arg0: _arg0 )
    }

    /// public abstract void java.awt.event.KeyListener.keyReleased(java.awt.event.KeyEvent)

    private static var keyReleased_MethodID_6: jmethodID?

    open func keyReleased( arg0: KeyEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "keyReleased", methodSig: "(Ljava/awt/event/KeyEvent;)V", methodCache: &KeyListenerForward.keyReleased_MethodID_6, args: &__args, locals: &__locals )
    }

    open func keyReleased( _ _arg0: KeyEvent? ) {
        keyReleased( arg0: _arg0 )
    }

}


private typealias KeyListener_keyTyped_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func KeyListener_keyTyped_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    KeyListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).keyTyped( arg0 != nil ? KeyEvent( javaObject: arg0 ) : nil )
}

private typealias KeyListener_keyPressed_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func KeyListener_keyPressed_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    KeyListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).keyPressed( arg0 != nil ? KeyEvent( javaObject: arg0 ) : nil )
}

private typealias KeyListener_keyReleased_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func KeyListener_keyReleased_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    KeyListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).keyReleased( arg0 != nil ? KeyEvent( javaObject: arg0 ) : nil )
}

open class KeyListenerBase: JNIObjectProxy, KeyListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let KeyListener_keyTyped_0_thunk: KeyListener_keyTyped_0_type = KeyListener_keyTyped_0
            natives.append( JNINativeMethod( name: strdup("__keyTyped"), signature: strdup("(Ljava/awt/event/KeyEvent;)V"), fnPtr: unsafeBitCast( KeyListener_keyTyped_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let KeyListener_keyPressed_1_thunk: KeyListener_keyPressed_1_type = KeyListener_keyPressed_1
            natives.append( JNINativeMethod( name: strdup("__keyPressed"), signature: strdup("(Ljava/awt/event/KeyEvent;)V"), fnPtr: unsafeBitCast( KeyListener_keyPressed_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let KeyListener_keyReleased_2_thunk: KeyListener_keyReleased_2_type = KeyListener_keyReleased_2
            natives.append( JNINativeMethod( name: strdup("__keyReleased"), signature: strdup("(Ljava/awt/event/KeyEvent;)V"), fnPtr: unsafeBitCast( KeyListener_keyReleased_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/java_awt/KeyListenerProxy" )
                if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr, jint(natives.count) ) != jint(JNI_OK) {
                    JNI.report( "Unable to register java natives" )
                }
            }

            nativesRegistered = true
        }
    }

    public convenience init() {
        self.init( javaObject: nil )
    }

    public required init( javaObject: jobject? ) {
        super.init( javaObject: javaObject )
        KeyListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/java_awt/KeyListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> KeyListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: KeyListenerBase.self )
    }

    /// public abstract void java.awt.event.KeyListener.keyTyped(java.awt.event.KeyEvent)

    open func keyTyped( arg0: KeyEvent? ) /**/ {
    }

    open func keyTyped( _ _arg0: KeyEvent? ) /**/ {
        keyTyped( arg0: _arg0 )
    }

    /// public abstract void java.awt.event.KeyListener.keyPressed(java.awt.event.KeyEvent)

    open func keyPressed( arg0: KeyEvent? ) /**/ {
    }

    open func keyPressed( _ _arg0: KeyEvent? ) /**/ {
        keyPressed( arg0: _arg0 )
    }

    /// public abstract void java.awt.event.KeyListener.keyReleased(java.awt.event.KeyEvent)

    open func keyReleased( arg0: KeyEvent? ) /**/ {
    }

    open func keyReleased( _ _arg0: KeyEvent? ) /**/ {
        keyReleased( arg0: _arg0 )
    }

}