
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:36 GMT 2016 ///

/// interface java.awt.dnd.peer.DropTargetPeer ///

public protocol DropTargetPeer: JavaProtocol {

    /// public abstract void java.awt.dnd.peer.DropTargetPeer.addDropTarget(java.awt.dnd.DropTarget)

    func addDropTarget( arg0: DropTarget? )
    func addDropTarget( _ _arg0: DropTarget? )

    /// public abstract void java.awt.dnd.peer.DropTargetPeer.removeDropTarget(java.awt.dnd.DropTarget)

    func removeDropTarget( arg0: DropTarget? )
    func removeDropTarget( _ _arg0: DropTarget? )

}

open class DropTargetPeerForward: JNIObjectForward, DropTargetPeer {

    private static var DropTargetPeerJNIClass: jclass?

    /// public abstract void java.awt.dnd.peer.DropTargetPeer.addDropTarget(java.awt.dnd.DropTarget)

    private static var addDropTarget_MethodID_3: jmethodID?

    open func addDropTarget( arg0: DropTarget? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addDropTarget", methodSig: "(Ljava/awt/dnd/DropTarget;)V", methodCache: &DropTargetPeerForward.addDropTarget_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addDropTarget( _ _arg0: DropTarget? ) {
        addDropTarget( arg0: _arg0 )
    }

    /// public abstract void java.awt.dnd.peer.DropTargetPeer.removeDropTarget(java.awt.dnd.DropTarget)

    private static var removeDropTarget_MethodID_4: jmethodID?

    open func removeDropTarget( arg0: DropTarget? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeDropTarget", methodSig: "(Ljava/awt/dnd/DropTarget;)V", methodCache: &DropTargetPeerForward.removeDropTarget_MethodID_4, args: &__args, locals: &__locals )
    }

    open func removeDropTarget( _ _arg0: DropTarget? ) {
        removeDropTarget( arg0: _arg0 )
    }

}

