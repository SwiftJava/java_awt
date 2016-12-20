
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:05 GMT 2016 ///

/// interface java.awt.dnd.peer.DropTargetContextPeer ///

public protocol DropTargetContextPeer: JavaProtocol {

    /// public abstract java.awt.dnd.DropTarget java.awt.dnd.peer.DropTargetContextPeer.getDropTarget()

    func getDropTarget() -> DropTarget!

    /// public abstract void java.awt.dnd.peer.DropTargetContextPeer.setTargetActions(int)

    func setTargetActions( arg0: Int )
    func setTargetActions( _ _arg0: Int )

    /// public abstract void java.awt.dnd.peer.DropTargetContextPeer.rejectDrop()

    func rejectDrop()

    /// public abstract java.awt.datatransfer.DataFlavor[] java.awt.dnd.peer.DropTargetContextPeer.getTransferDataFlavors()

    func getTransferDataFlavors() -> [DataFlavor]!

    /// public abstract java.awt.datatransfer.Transferable java.awt.dnd.peer.DropTargetContextPeer.getTransferable() throws java.awt.dnd.InvalidDnDOperationException

    func getTransferable() throws /* java.awt.dnd.InvalidDnDOperationException */ -> Transferable!

    /// public abstract int java.awt.dnd.peer.DropTargetContextPeer.getTargetActions()

    func getTargetActions() -> Int

    /// public abstract void java.awt.dnd.peer.DropTargetContextPeer.acceptDrag(int)

    func acceptDrag( arg0: Int )
    func acceptDrag( _ _arg0: Int )

    /// public abstract void java.awt.dnd.peer.DropTargetContextPeer.rejectDrag()

    func rejectDrag()

    /// public abstract void java.awt.dnd.peer.DropTargetContextPeer.acceptDrop(int)

    func acceptDrop( arg0: Int )
    func acceptDrop( _ _arg0: Int )

    /// public abstract void java.awt.dnd.peer.DropTargetContextPeer.dropComplete(boolean)

    func dropComplete( arg0: Bool )
    func dropComplete( _ _arg0: Bool )

    /// public abstract boolean java.awt.dnd.peer.DropTargetContextPeer.isTransferableJVMLocal()

    func isTransferableJVMLocal() -> Bool

}

open class DropTargetContextPeerForward: JNIObjectForward, DropTargetContextPeer {

    private static var DropTargetContextPeerJNIClass: jclass?

    /// public abstract java.awt.dnd.DropTarget java.awt.dnd.peer.DropTargetContextPeer.getDropTarget()

    private static var getDropTarget_MethodID_12: jmethodID?

    open func getDropTarget() -> DropTarget! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDropTarget", methodSig: "()Ljava/awt/dnd/DropTarget;", methodCache: &DropTargetContextPeerForward.getDropTarget_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DropTarget( javaObject: __return ) : nil
    }


    /// public abstract void java.awt.dnd.peer.DropTargetContextPeer.setTargetActions(int)

    private static var setTargetActions_MethodID_13: jmethodID?

    open func setTargetActions( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTargetActions", methodSig: "(I)V", methodCache: &DropTargetContextPeerForward.setTargetActions_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setTargetActions( _ _arg0: Int ) {
        setTargetActions( arg0: _arg0 )
    }

    /// public abstract void java.awt.dnd.peer.DropTargetContextPeer.rejectDrop()

    private static var rejectDrop_MethodID_14: jmethodID?

    open func rejectDrop() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "rejectDrop", methodSig: "()V", methodCache: &DropTargetContextPeerForward.rejectDrop_MethodID_14, args: &__args, locals: &__locals )
    }


    /// public abstract java.awt.datatransfer.DataFlavor[] java.awt.dnd.peer.DropTargetContextPeer.getTransferDataFlavors()

    private static var getTransferDataFlavors_MethodID_15: jmethodID?

    open func getTransferDataFlavors() -> [DataFlavor]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTransferDataFlavors", methodSig: "()[Ljava/awt/datatransfer/DataFlavor;", methodCache: &DropTargetContextPeerForward.getTransferDataFlavors_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: [DataFlavor](), from: __return )
    }


    /// public abstract java.awt.datatransfer.Transferable java.awt.dnd.peer.DropTargetContextPeer.getTransferable() throws java.awt.dnd.InvalidDnDOperationException

    private static var getTransferable_MethodID_16: jmethodID?

    open func getTransferable() throws /* java.awt.dnd.InvalidDnDOperationException */ -> Transferable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTransferable", methodSig: "()Ljava/awt/datatransfer/Transferable;", methodCache: &DropTargetContextPeerForward.getTransferable_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw InvalidDnDOperationException( javaObject: throwable )
        }
        return __return != nil ? TransferableForward( javaObject: __return ) : nil
    }


    /// public abstract int java.awt.dnd.peer.DropTargetContextPeer.getTargetActions()

    private static var getTargetActions_MethodID_17: jmethodID?

    open func getTargetActions() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTargetActions", methodSig: "()I", methodCache: &DropTargetContextPeerForward.getTargetActions_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void java.awt.dnd.peer.DropTargetContextPeer.acceptDrag(int)

    private static var acceptDrag_MethodID_18: jmethodID?

    open func acceptDrag( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "acceptDrag", methodSig: "(I)V", methodCache: &DropTargetContextPeerForward.acceptDrag_MethodID_18, args: &__args, locals: &__locals )
    }

    open func acceptDrag( _ _arg0: Int ) {
        acceptDrag( arg0: _arg0 )
    }

    /// public abstract void java.awt.dnd.peer.DropTargetContextPeer.rejectDrag()

    private static var rejectDrag_MethodID_19: jmethodID?

    open func rejectDrag() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "rejectDrag", methodSig: "()V", methodCache: &DropTargetContextPeerForward.rejectDrag_MethodID_19, args: &__args, locals: &__locals )
    }


    /// public abstract void java.awt.dnd.peer.DropTargetContextPeer.acceptDrop(int)

    private static var acceptDrop_MethodID_20: jmethodID?

    open func acceptDrop( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "acceptDrop", methodSig: "(I)V", methodCache: &DropTargetContextPeerForward.acceptDrop_MethodID_20, args: &__args, locals: &__locals )
    }

    open func acceptDrop( _ _arg0: Int ) {
        acceptDrop( arg0: _arg0 )
    }

    /// public abstract void java.awt.dnd.peer.DropTargetContextPeer.dropComplete(boolean)

    private static var dropComplete_MethodID_21: jmethodID?

    open func dropComplete( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dropComplete", methodSig: "(Z)V", methodCache: &DropTargetContextPeerForward.dropComplete_MethodID_21, args: &__args, locals: &__locals )
    }

    open func dropComplete( _ _arg0: Bool ) {
        dropComplete( arg0: _arg0 )
    }

    /// public abstract boolean java.awt.dnd.peer.DropTargetContextPeer.isTransferableJVMLocal()

    private static var isTransferableJVMLocal_MethodID_22: jmethodID?

    open func isTransferableJVMLocal() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isTransferableJVMLocal", methodSig: "()Z", methodCache: &DropTargetContextPeerForward.isTransferableJVMLocal_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}


