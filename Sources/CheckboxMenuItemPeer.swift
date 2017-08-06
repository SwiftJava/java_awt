
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.peer.CheckboxMenuItemPeer ///

public protocol CheckboxMenuItemPeer: MenuItemPeer {

    /// public abstract void java.awt.peer.CheckboxMenuItemPeer.setState(boolean)

    func setState( state: Bool )

}


open class CheckboxMenuItemPeerForward: MenuItemPeerForward, CheckboxMenuItemPeer {

    private static var CheckboxMenuItemPeerJNIClass: jclass?

    /// public abstract void java.awt.peer.CheckboxMenuItemPeer.setState(boolean)

    private static var setState_MethodID_2: jmethodID?

    open func setState( state: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: state, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setState", methodSig: "(Z)V", methodCache: &CheckboxMenuItemPeerForward.setState_MethodID_2, args: &__args, locals: &__locals )
    }

    open func setState( _ _state: Bool ) {
        setState( state: _state )
    }

    /// public abstract void java.awt.peer.MenuItemPeer.setLabel(java.lang.String)

    private static var setLabel_MethodID_3: jmethodID?

    override open func setLabel( label: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: label, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLabel", methodSig: "(Ljava/lang/String;)V", methodCache: &CheckboxMenuItemPeerForward.setLabel_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func setLabel( _ _label: String? ) {
        setLabel( label: _label )
    }

    /// public abstract void java.awt.peer.MenuItemPeer.setEnabled(boolean)

    private static var setEnabled_MethodID_4: jmethodID?

    override open func setEnabled( e: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEnabled", methodSig: "(Z)V", methodCache: &CheckboxMenuItemPeerForward.setEnabled_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func setEnabled( _ _e: Bool ) {
        setEnabled( e: _e )
    }

    /// public abstract void java.awt.peer.MenuComponentPeer.setFont(java.awt.Font)

    private static var setFont_MethodID_5: jmethodID?

    override open func setFont( f: Font? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f != nil ? f! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFont", methodSig: "(Ljava/awt/Font;)V", methodCache: &CheckboxMenuItemPeerForward.setFont_MethodID_5, args: &__args, locals: &__locals )
    }

    override open func setFont( _ _f: Font? ) {
        setFont( f: _f )
    }

    /// public abstract void java.awt.peer.MenuComponentPeer.dispose()

    private static var dispose_MethodID_6: jmethodID?

    override open func dispose() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dispose", methodSig: "()V", methodCache: &CheckboxMenuItemPeerForward.dispose_MethodID_6, args: &__args, locals: &__locals )
    }


}


