
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.datatransfer.Clipboard ///

open class Clipboard: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ClipboardJNIClass: jclass?

    /// java.lang.String java.awt.datatransfer.Clipboard.name

    /// protected java.awt.datatransfer.ClipboardOwner java.awt.datatransfer.Clipboard.owner

    private static var owner_FieldID: jfieldID?

    open var owner: ClipboardOwner! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "owner", fieldType: "Ljava/awt/datatransfer/ClipboardOwner;", fieldCache: &Clipboard.owner_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ClipboardOwnerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "owner", fieldType: "Ljava/awt/datatransfer/ClipboardOwner;", fieldCache: &Clipboard.owner_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.datatransfer.Transferable java.awt.datatransfer.Clipboard.contents

    private static var contents_FieldID: jfieldID?

    open var contents: Transferable! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "contents", fieldType: "Ljava/awt/datatransfer/Transferable;", fieldCache: &Clipboard.contents_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TransferableForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "contents", fieldType: "Ljava/awt/datatransfer/Transferable;", fieldCache: &Clipboard.contents_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private sun.awt.EventListenerAggregate java.awt.datatransfer.Clipboard.flavorListeners

    /// private java.util.Set java.awt.datatransfer.Clipboard.currentDataFlavors

    /// public java.awt.datatransfer.Clipboard(java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( name: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/datatransfer/Clipboard", classCache: &Clipboard.ClipboardJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &Clipboard.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _name: String? ) {
        self.init( name: _name )
    }

    /// public java.lang.String java.awt.datatransfer.Clipboard.getName()

    private static var getName_MethodID_2: jmethodID?

    open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &Clipboard.getName_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public java.lang.Object java.awt.datatransfer.Clipboard.getData(java.awt.datatransfer.DataFlavor) throws java.awt.datatransfer.UnsupportedFlavorException,java.io.IOException

    private static var getData_MethodID_3: jmethodID?

    open func getData( flavor: DataFlavor? ) throws /* java.awt.datatransfer.UnsupportedFlavorException, java.io.IOException */ -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: flavor != nil ? flavor! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getData", methodSig: "(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;", methodCache: &Clipboard.getData_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw UnsupportedFlavorException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getData( _ _flavor: DataFlavor? ) throws /* java.awt.datatransfer.UnsupportedFlavorException, java.io.IOException */ -> java_swift.JavaObject! {
        return try getData( flavor: _flavor )
    }

    /// public synchronized void java.awt.datatransfer.Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner)

    private static var setContents_MethodID_4: jmethodID?

    open func setContents( contents: Transferable?, owner: ClipboardOwner? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: contents, locals: &__locals )
        __args[1] = JNIType.toJava( value: owner, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setContents", methodSig: "(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V", methodCache: &Clipboard.setContents_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setContents( _ _contents: Transferable?, _ _owner: ClipboardOwner? ) {
        setContents( contents: _contents, owner: _owner )
    }

    /// private void java.awt.datatransfer.Clipboard.fireFlavorsChanged()

    /// public java.awt.datatransfer.DataFlavor[] java.awt.datatransfer.Clipboard.getAvailableDataFlavors()

    private static var getAvailableDataFlavors_MethodID_5: jmethodID?

    open func getAvailableDataFlavors() -> [DataFlavor]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAvailableDataFlavors", methodSig: "()[Ljava/awt/datatransfer/DataFlavor;", methodCache: &Clipboard.getAvailableDataFlavors_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [DataFlavor](), from: __return )
    }


    /// public boolean java.awt.datatransfer.Clipboard.isDataFlavorAvailable(java.awt.datatransfer.DataFlavor)

    private static var isDataFlavorAvailable_MethodID_6: jmethodID?

    open func isDataFlavorAvailable( flavor: DataFlavor? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: flavor != nil ? flavor! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDataFlavorAvailable", methodSig: "(Ljava/awt/datatransfer/DataFlavor;)Z", methodCache: &Clipboard.isDataFlavorAvailable_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func isDataFlavorAvailable( _ _flavor: DataFlavor? ) -> Bool {
        return isDataFlavorAvailable( flavor: _flavor )
    }

    /// public synchronized void java.awt.datatransfer.Clipboard.addFlavorListener(java.awt.datatransfer.FlavorListener)

    private static var addFlavorListener_MethodID_7: jmethodID?

    open func addFlavorListener( listener: FlavorListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: listener, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addFlavorListener", methodSig: "(Ljava/awt/datatransfer/FlavorListener;)V", methodCache: &Clipboard.addFlavorListener_MethodID_7, args: &__args, locals: &__locals )
    }

    open func addFlavorListener( _ _listener: FlavorListener? ) {
        addFlavorListener( listener: _listener )
    }

    /// public synchronized void java.awt.datatransfer.Clipboard.removeFlavorListener(java.awt.datatransfer.FlavorListener)

    private static var removeFlavorListener_MethodID_8: jmethodID?

    open func removeFlavorListener( listener: FlavorListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: listener, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeFlavorListener", methodSig: "(Ljava/awt/datatransfer/FlavorListener;)V", methodCache: &Clipboard.removeFlavorListener_MethodID_8, args: &__args, locals: &__locals )
    }

    open func removeFlavorListener( _ _listener: FlavorListener? ) {
        removeFlavorListener( listener: _listener )
    }

    /// public synchronized java.awt.datatransfer.FlavorListener[] java.awt.datatransfer.Clipboard.getFlavorListeners()

    private static var getFlavorListeners_MethodID_9: jmethodID?

    open func getFlavorListeners() -> [FlavorListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFlavorListeners", methodSig: "()[Ljava/awt/datatransfer/FlavorListener;", methodCache: &Clipboard.getFlavorListeners_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [FlavorListenerForward](), from: __return )
    }


    /// private java.util.Set java.awt.datatransfer.Clipboard.getAvailableDataFlavorSet()

    /// public synchronized java.awt.datatransfer.Transferable java.awt.datatransfer.Clipboard.getContents(java.lang.Object)

    private static var getContents_MethodID_10: jmethodID?

    open func getContents( requestor: java_swift.JavaObject? ) -> Transferable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: requestor != nil ? requestor! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContents", methodSig: "(Ljava/lang/Object;)Ljava/awt/datatransfer/Transferable;", methodCache: &Clipboard.getContents_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TransferableForward( javaObject: __return ) : nil
    }

    open func getContents( _ _requestor: java_swift.JavaObject? ) -> Transferable! {
        return getContents( requestor: _requestor )
    }

}

