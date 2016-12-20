
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:21 GMT 2016 ///

/// interface java.awt.peer.MenuComponentPeer ///

public protocol MenuComponentPeer: JavaProtocol {

    /// public abstract void java.awt.peer.MenuComponentPeer.dispose()

    func dispose()

    /// public abstract void java.awt.peer.MenuComponentPeer.setFont(java.awt.Font)

    func setFont( arg0: Font? )
    func setFont( _ _arg0: Font? )

}

open class MenuComponentPeerForward: JNIObjectForward, MenuComponentPeer {

    private static var MenuComponentPeerJNIClass: jclass?

    /// public abstract void java.awt.peer.MenuComponentPeer.dispose()

    private static var dispose_MethodID_3: jmethodID?

    open func dispose() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dispose", methodSig: "()V", methodCache: &MenuComponentPeerForward.dispose_MethodID_3, args: &__args, locals: &__locals )
    }


    /// public abstract void java.awt.peer.MenuComponentPeer.setFont(java.awt.Font)

    private static var setFont_MethodID_4: jmethodID?

    open func setFont( arg0: Font? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFont", methodSig: "(Ljava/awt/Font;)V", methodCache: &MenuComponentPeerForward.setFont_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setFont( _ _arg0: Font? ) {
        setFont( arg0: _arg0 )
    }

}


