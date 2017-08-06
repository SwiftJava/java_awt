
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.event.InputMethodListener ///

public protocol InputMethodListener: java_util.EventListener {

    /// public abstract void java.awt.event.InputMethodListener.inputMethodTextChanged(java.awt.event.InputMethodEvent)

    func inputMethodTextChanged( event: InputMethodEvent? )

    /// public abstract void java.awt.event.InputMethodListener.caretPositionChanged(java.awt.event.InputMethodEvent)

    func caretPositionChanged( event: InputMethodEvent? )

}


open class InputMethodListenerForward: java_util.EventListenerForward, InputMethodListener {

    private static var InputMethodListenerJNIClass: jclass?

    /// public abstract void java.awt.event.InputMethodListener.inputMethodTextChanged(java.awt.event.InputMethodEvent)

    private static var inputMethodTextChanged_MethodID_3: jmethodID?

    open func inputMethodTextChanged( event: InputMethodEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: event != nil ? event! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "inputMethodTextChanged", methodSig: "(Ljava/awt/event/InputMethodEvent;)V", methodCache: &InputMethodListenerForward.inputMethodTextChanged_MethodID_3, args: &__args, locals: &__locals )
    }

    open func inputMethodTextChanged( _ _event: InputMethodEvent? ) {
        inputMethodTextChanged( event: _event )
    }

    /// public abstract void java.awt.event.InputMethodListener.caretPositionChanged(java.awt.event.InputMethodEvent)

    private static var caretPositionChanged_MethodID_4: jmethodID?

    open func caretPositionChanged( event: InputMethodEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: event != nil ? event! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "caretPositionChanged", methodSig: "(Ljava/awt/event/InputMethodEvent;)V", methodCache: &InputMethodListenerForward.caretPositionChanged_MethodID_4, args: &__args, locals: &__locals )
    }

    open func caretPositionChanged( _ _event: InputMethodEvent? ) {
        caretPositionChanged( event: _event )
    }

}


private typealias InputMethodListener_inputMethodTextChanged_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func InputMethodListener_inputMethodTextChanged_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ event: jobject? ) -> () {
    JNI.inNative = true;
    InputMethodListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).inputMethodTextChanged( event: event != nil ? InputMethodEvent( javaObject: event ) : nil )
    JNI.inNative = false;
}

private typealias InputMethodListener_caretPositionChanged_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func InputMethodListener_caretPositionChanged_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ event: jobject? ) -> () {
    JNI.inNative = true;
    InputMethodListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).caretPositionChanged( event: event != nil ? InputMethodEvent( javaObject: event ) : nil )
    JNI.inNative = false;
}

fileprivate class InputMethodListenerLocal_: JNILocalProxy<InputMethodListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let InputMethodListener_inputMethodTextChanged_0_thunk: InputMethodListener_inputMethodTextChanged_0_type = InputMethodListener_inputMethodTextChanged_0
        natives.append( JNINativeMethod( name: strdup("__inputMethodTextChanged"), signature: strdup("(JLjava/awt/event/InputMethodEvent;)V"), fnPtr: unsafeBitCast( InputMethodListener_inputMethodTextChanged_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let InputMethodListener_caretPositionChanged_1_thunk: InputMethodListener_caretPositionChanged_1_type = InputMethodListener_caretPositionChanged_1
        natives.append( JNINativeMethod( name: strdup("__caretPositionChanged"), signature: strdup("(JLjava/awt/event/InputMethodEvent;)V"), fnPtr: unsafeBitCast( InputMethodListener_caretPositionChanged_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/java_awt/InputMethodListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension InputMethodListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return InputMethodListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class InputMethodListenerBase: InputMethodListener {

    public init() {}

    /// public abstract void java.awt.event.InputMethodListener.inputMethodTextChanged(java.awt.event.InputMethodEvent)

    open func inputMethodTextChanged( event: InputMethodEvent? ) /**/ {
    }

    open func inputMethodTextChanged( _ _event: InputMethodEvent? ) /**/ {
        inputMethodTextChanged( event: _event )
    }

    /// public abstract void java.awt.event.InputMethodListener.caretPositionChanged(java.awt.event.InputMethodEvent)

    open func caretPositionChanged( event: InputMethodEvent? ) /**/ {
    }

    open func caretPositionChanged( _ _event: InputMethodEvent? ) /**/ {
        caretPositionChanged( event: _event )
    }

}
