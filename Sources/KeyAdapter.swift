
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.event.KeyAdapter ///

open class KeyAdapter: java_swift.JavaObject, KeyListener {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var KeyAdapterJNIClass: jclass?

    /// public java.awt.event.KeyAdapter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/event/KeyAdapter", classCache: &KeyAdapter.KeyAdapterJNIClass, methodSig: "()V", methodCache: &KeyAdapter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void java.awt.event.KeyAdapter.keyPressed(java.awt.event.KeyEvent)

    private static var keyPressed_MethodID_2: jmethodID?

    open func keyPressed( e: KeyEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "keyPressed", methodSig: "(Ljava/awt/event/KeyEvent;)V", methodCache: &KeyAdapter.keyPressed_MethodID_2, args: &__args, locals: &__locals )
    }

    open func keyPressed( _ _e: KeyEvent? ) {
        keyPressed( e: _e )
    }

    /// public void java.awt.event.KeyAdapter.keyReleased(java.awt.event.KeyEvent)

    private static var keyReleased_MethodID_3: jmethodID?

    open func keyReleased( e: KeyEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "keyReleased", methodSig: "(Ljava/awt/event/KeyEvent;)V", methodCache: &KeyAdapter.keyReleased_MethodID_3, args: &__args, locals: &__locals )
    }

    open func keyReleased( _ _e: KeyEvent? ) {
        keyReleased( e: _e )
    }

    /// public void java.awt.event.KeyAdapter.keyTyped(java.awt.event.KeyEvent)

    private static var keyTyped_MethodID_4: jmethodID?

    open func keyTyped( e: KeyEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "keyTyped", methodSig: "(Ljava/awt/event/KeyEvent;)V", methodCache: &KeyAdapter.keyTyped_MethodID_4, args: &__args, locals: &__locals )
    }

    open func keyTyped( _ _e: KeyEvent? ) {
        keyTyped( e: _e )
    }

}

private typealias KeyAdapter_equals_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> jboolean

private func KeyAdapter_equals_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> jboolean {
    let __return = KeyAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).equals( arg0: arg0 != nil ? java_swift.JavaObject( javaObject: arg0 ) : nil )
    var __locals = [jobject]()
    return JNI.check( jvalue( z: jboolean(__return ? JNI_TRUE : JNI_FALSE) ).z, &__locals, removeLast: true )
}

private typealias KeyAdapter_hashCode_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong ) -> jint

private func KeyAdapter_hashCode_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong ) -> jint {
    let __return = KeyAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).hashCode( )
    var __locals = [jobject]()
    return JNI.check( jvalue( i: jint(__return) ).i, &__locals, removeLast: true )
}

private typealias KeyAdapter_keyPressed_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func KeyAdapter_keyPressed_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    KeyAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).keyPressed( e: e != nil ? KeyEvent( javaObject: e ) : nil )
}

private typealias KeyAdapter_keyReleased_4_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func KeyAdapter_keyReleased_4( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    KeyAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).keyReleased( e: e != nil ? KeyEvent( javaObject: e ) : nil )
}

private typealias KeyAdapter_keyTyped_5_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func KeyAdapter_keyTyped_5( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    KeyAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).keyTyped( e: e != nil ? KeyEvent( javaObject: e ) : nil )
}

private typealias KeyAdapter_toString_8_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong ) -> jobject?

private func KeyAdapter_toString_8( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong ) -> jobject? {
    let __return = KeyAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).toString( )
    var __locals = [jobject]()
    return JNI.check( JNIType.toJava( value: __return, locals: &__locals ).l, &__locals, removeLast: true )
}

fileprivate class KeyAdapterLocal_: JNIObjectProxy<KeyAdapter> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let KeyAdapter_equals_0_thunk: KeyAdapter_equals_0_type = KeyAdapter_equals_0
        natives.append( JNINativeMethod( name: strdup("__equals"), signature: strdup("(JLjava/lang/Object;)Z"), fnPtr: unsafeBitCast( KeyAdapter_equals_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let KeyAdapter_hashCode_2_thunk: KeyAdapter_hashCode_2_type = KeyAdapter_hashCode_2
        natives.append( JNINativeMethod( name: strdup("__hashCode"), signature: strdup("(J)I"), fnPtr: unsafeBitCast( KeyAdapter_hashCode_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let KeyAdapter_keyPressed_3_thunk: KeyAdapter_keyPressed_3_type = KeyAdapter_keyPressed_3
        natives.append( JNINativeMethod( name: strdup("__keyPressed"), signature: strdup("(JLjava/awt/event/KeyEvent;)V"), fnPtr: unsafeBitCast( KeyAdapter_keyPressed_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let KeyAdapter_keyReleased_4_thunk: KeyAdapter_keyReleased_4_type = KeyAdapter_keyReleased_4
        natives.append( JNINativeMethod( name: strdup("__keyReleased"), signature: strdup("(JLjava/awt/event/KeyEvent;)V"), fnPtr: unsafeBitCast( KeyAdapter_keyReleased_4_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let KeyAdapter_keyTyped_5_thunk: KeyAdapter_keyTyped_5_type = KeyAdapter_keyTyped_5
        natives.append( JNINativeMethod( name: strdup("__keyTyped"), signature: strdup("(JLjava/awt/event/KeyEvent;)V"), fnPtr: unsafeBitCast( KeyAdapter_keyTyped_5_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let KeyAdapter_toString_8_thunk: KeyAdapter_toString_8_type = KeyAdapter_toString_8
        natives.append( JNINativeMethod( name: strdup("__toString"), signature: strdup("(J)Ljava/lang/String;"), fnPtr: unsafeBitCast( KeyAdapter_toString_8_thunk, to: UnsafeMutableRawPointer.self ) ) )

        natives.append( JNINativeMethod( name: strdup("__finalize"), signature: strdup("(J)V"), fnPtr: unsafeBitCast( JNIReleasableProxy__finalize_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let clazz = JNI.FindClass( proxyClassName() )
        natives.withUnsafeBufferPointer {
            nativesPtr in
            if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr.baseAddress, jint(nativesPtr.count) ) != jint(JNI_OK) {
                JNI.report( "Unable to register java natives" )
            }
        }

        defer { JNI.DeleteLocalRef( clazz ) }
        return JNI.api.NewGlobalRef( JNI.env, clazz )!
    }()

    override open class func proxyClassName() -> String { return "org/swiftjava/java_awt/KeyAdapterProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

open class KeyAdapterBase: KeyAdapter {

    private static var KeyAdapterBaseJNIClass: jclass? = KeyAdapterLocal_.proxyClass()

    private lazy var __local: KeyAdapterLocal_? = KeyAdapterLocal_( owned: self, proto: self )

    override open func clearLocal() {
        __local = nil
    }

    open func inherit( _ parent: JNIObjectProtocol ) {
        parent.withJavaObject {
            self.javaObject = $0
            self.__local?.takeOwnership(javaObject: $0)
        }
    }

    /// public java.awt.event.KeyAdapter()

    private static var new_MethodID_5: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )

        self.init( javaObject: nil )
        __args[0] = __local!.swiftValue()

        let __object = JNIMethod.NewObject( className: "org/swiftjava/java_awt/KeyAdapterProxy", classCache: &KeyAdapterBase.KeyAdapterBaseJNIClass, methodSig: "(J)V", methodCache: &KeyAdapterBase.new_MethodID_5, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

}
