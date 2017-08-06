
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.peer.MenuComponentPeer ///

public protocol MenuComponentPeer: JavaProtocol {

    /// public abstract void java.awt.peer.MenuComponentPeer.setFont(java.awt.Font)

    func setFont( f: Font? )

    /// public abstract void java.awt.peer.MenuComponentPeer.dispose()

    func dispose()

}


open class MenuComponentPeerForward: JNIObjectForward, MenuComponentPeer {

    private static var MenuComponentPeerJNIClass: jclass?

    /// public abstract void java.awt.peer.MenuComponentPeer.setFont(java.awt.Font)

    private static var setFont_MethodID_3: jmethodID?

    open func setFont( f: Font? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f != nil ? f! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFont", methodSig: "(Ljava/awt/Font;)V", methodCache: &MenuComponentPeerForward.setFont_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setFont( _ _f: Font? ) {
        setFont( f: _f )
    }

    /// public abstract void java.awt.peer.MenuComponentPeer.dispose()

    private static var dispose_MethodID_4: jmethodID?

    open func dispose() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dispose", methodSig: "()V", methodCache: &MenuComponentPeerForward.dispose_MethodID_4, args: &__args, locals: &__locals )
    }


}


