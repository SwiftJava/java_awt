
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.ActiveEvent ///

public protocol ActiveEvent: JavaProtocol {

    /// public abstract void java.awt.ActiveEvent.dispatch()

    func dispatch()

}


open class ActiveEventForward: JNIObjectForward, ActiveEvent {

    private static var ActiveEventJNIClass: jclass?

    /// public abstract void java.awt.ActiveEvent.dispatch()

    private static var dispatch_MethodID_2: jmethodID?

    open func dispatch() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dispatch", methodSig: "()V", methodCache: &ActiveEventForward.dispatch_MethodID_2, args: &__args, locals: &__locals )
    }


}


