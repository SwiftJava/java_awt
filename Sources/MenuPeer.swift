
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.peer.MenuPeer ///

public protocol MenuPeer: MenuItemPeer {

    /// public abstract void java.awt.peer.MenuPeer.addItem(java.awt.MenuItem)

    func addItem( item: MenuItem? )

    /// public abstract void java.awt.peer.MenuPeer.addSeparator()

    func addSeparator()

    /// public abstract void java.awt.peer.MenuPeer.delItem(int)

    func delItem( index: Int )

}


open class MenuPeerForward: MenuItemPeerForward, MenuPeer {

    private static var MenuPeerJNIClass: jclass?

    /// public abstract void java.awt.peer.MenuPeer.addItem(java.awt.MenuItem)

    private static var addItem_MethodID_4: jmethodID?

    open func addItem( item: MenuItem? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: item, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addItem", methodSig: "(Ljava/awt/MenuItem;)V", methodCache: &MenuPeerForward.addItem_MethodID_4, args: &__args, locals: &__locals )
    }

    open func addItem( _ _item: MenuItem? ) {
        addItem( item: _item )
    }

    /// public abstract void java.awt.peer.MenuPeer.addSeparator()

    private static var addSeparator_MethodID_5: jmethodID?

    open func addSeparator() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addSeparator", methodSig: "()V", methodCache: &MenuPeerForward.addSeparator_MethodID_5, args: &__args, locals: &__locals )
    }


    /// public abstract void java.awt.peer.MenuPeer.delItem(int)

    private static var delItem_MethodID_6: jmethodID?

    open func delItem( index: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "delItem", methodSig: "(I)V", methodCache: &MenuPeerForward.delItem_MethodID_6, args: &__args, locals: &__locals )
    }

    open func delItem( _ _index: Int ) {
        delItem( index: _index )
    }

    /// public abstract void java.awt.peer.MenuComponentPeer.dispose()

    private static var dispose_MethodID_7: jmethodID?

    override open func dispose() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dispose", methodSig: "()V", methodCache: &MenuPeerForward.dispose_MethodID_7, args: &__args, locals: &__locals )
    }


    /// public abstract void java.awt.peer.MenuItemPeer.setEnabled(boolean)

    private static var setEnabled_MethodID_8: jmethodID?

    override open func setEnabled( e: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(e ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEnabled", methodSig: "(Z)V", methodCache: &MenuPeerForward.setEnabled_MethodID_8, args: &__args, locals: &__locals )
    }

    override open func setEnabled( _ _e: Bool ) {
        setEnabled( e: _e )
    }

    /// public abstract void java.awt.peer.MenuComponentPeer.setFont(java.awt.Font)

    private static var setFont_MethodID_9: jmethodID?

    override open func setFont( f: Font? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFont", methodSig: "(Ljava/awt/Font;)V", methodCache: &MenuPeerForward.setFont_MethodID_9, args: &__args, locals: &__locals )
    }

    override open func setFont( _ _f: Font? ) {
        setFont( f: _f )
    }

    /// public abstract void java.awt.peer.MenuItemPeer.setLabel(java.lang.String)

    private static var setLabel_MethodID_10: jmethodID?

    override open func setLabel( label: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: label, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLabel", methodSig: "(Ljava/lang/String;)V", methodCache: &MenuPeerForward.setLabel_MethodID_10, args: &__args, locals: &__locals )
    }

    override open func setLabel( _ _label: String? ) {
        setLabel( label: _label )
    }

}

