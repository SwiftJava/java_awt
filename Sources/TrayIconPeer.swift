
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.peer.TrayIconPeer ///

public protocol TrayIconPeer: JavaProtocol {

    /// public abstract void java.awt.peer.TrayIconPeer.displayMessage(java.lang.String,java.lang.String,java.lang.String)

    func displayMessage( caption: String?, text: String?, messageType: String? )

    /// public abstract void java.awt.peer.TrayIconPeer.dispose()

    func dispose()

    /// public abstract void java.awt.peer.TrayIconPeer.setToolTip(java.lang.String)

    func setToolTip( tooltip: String? )

    /// public abstract void java.awt.peer.TrayIconPeer.showPopupMenu(int,int)

    func showPopupMenu( x: Int, y: Int )

    /// public abstract void java.awt.peer.TrayIconPeer.updateImage()

    func updateImage()

}


open class TrayIconPeerForward: JNIObjectForward, TrayIconPeer {

    private static var TrayIconPeerJNIClass: jclass?

    /// public abstract void java.awt.peer.TrayIconPeer.displayMessage(java.lang.String,java.lang.String,java.lang.String)

    private static var displayMessage_MethodID_6: jmethodID?

    open func displayMessage( caption: String?, text: String?, messageType: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: caption, locals: &__locals )
        __args[1] = JNIType.toJava( value: text, locals: &__locals )
        __args[2] = JNIType.toJava( value: messageType, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "displayMessage", methodSig: "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", methodCache: &TrayIconPeerForward.displayMessage_MethodID_6, args: &__args, locals: &__locals )
    }

    open func displayMessage( _ _caption: String?, _ _text: String?, _ _messageType: String? ) {
        displayMessage( caption: _caption, text: _text, messageType: _messageType )
    }

    /// public abstract void java.awt.peer.TrayIconPeer.dispose()

    private static var dispose_MethodID_7: jmethodID?

    open func dispose() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dispose", methodSig: "()V", methodCache: &TrayIconPeerForward.dispose_MethodID_7, args: &__args, locals: &__locals )
    }


    /// public abstract void java.awt.peer.TrayIconPeer.setToolTip(java.lang.String)

    private static var setToolTip_MethodID_8: jmethodID?

    open func setToolTip( tooltip: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: tooltip, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setToolTip", methodSig: "(Ljava/lang/String;)V", methodCache: &TrayIconPeerForward.setToolTip_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setToolTip( _ _tooltip: String? ) {
        setToolTip( tooltip: _tooltip )
    }

    /// public abstract void java.awt.peer.TrayIconPeer.showPopupMenu(int,int)

    private static var showPopupMenu_MethodID_9: jmethodID?

    open func showPopupMenu( x: Int, y: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(x) )
        __args[1] = jvalue( i: jint(y) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "showPopupMenu", methodSig: "(II)V", methodCache: &TrayIconPeerForward.showPopupMenu_MethodID_9, args: &__args, locals: &__locals )
    }

    open func showPopupMenu( _ _x: Int, _ _y: Int ) {
        showPopupMenu( x: _x, y: _y )
    }

    /// public abstract void java.awt.peer.TrayIconPeer.updateImage()

    private static var updateImage_MethodID_10: jmethodID?

    open func updateImage() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateImage", methodSig: "()V", methodCache: &TrayIconPeerForward.updateImage_MethodID_10, args: &__args, locals: &__locals )
    }


}

