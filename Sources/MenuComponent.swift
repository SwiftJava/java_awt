
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.MenuComponent ///

open class MenuComponent: java_swift.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MenuComponentJNIClass: jclass?

    /// transient java.awt.peer.MenuComponentPeer java.awt.MenuComponent.peer

    /// transient java.awt.MenuContainer java.awt.MenuComponent.parent

    /// transient sun.awt.AppContext java.awt.MenuComponent.appContext

    /// java.awt.Font java.awt.MenuComponent.font

    /// private java.lang.String java.awt.MenuComponent.name

    /// private boolean java.awt.MenuComponent.nameExplicitlySet

    /// boolean java.awt.MenuComponent.newEventsOnly

    /// private transient volatile java.security.AccessControlContext java.awt.MenuComponent.acc

    /// static final java.lang.String java.awt.MenuComponent.actionListenerK

    /// static final java.lang.String java.awt.MenuComponent.itemListenerK

    /// private static final long java.awt.MenuComponent.serialVersionUID

    /// javax.accessibility.AccessibleContext java.awt.MenuComponent.accessibleContext

    /// public java.awt.MenuComponent() throws java.awt.HeadlessException

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/MenuComponent", classCache: &MenuComponent.MenuComponentJNIClass, methodSig: "()V", methodCache: &MenuComponent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String java.awt.MenuComponent.toString()

    /// public java.lang.String java.awt.MenuComponent.getName()

    private static var getName_MethodID_2: jmethodID?

    open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &MenuComponent.getName_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public java.awt.MenuContainer java.awt.MenuComponent.getParent()

    private static var getParent_MethodID_3: jmethodID?

    open func getParent() -> MenuContainer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParent", methodSig: "()Ljava/awt/MenuContainer;", methodCache: &MenuComponent.getParent_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MenuContainerForward( javaObject: __return ) : nil
    }


    /// private void java.awt.MenuComponent.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException,java.awt.HeadlessException

    /// public void java.awt.MenuComponent.setName(java.lang.String)

    private static var setName_MethodID_4: jmethodID?

    open func setName( name: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setName", methodSig: "(Ljava/lang/String;)V", methodCache: &MenuComponent.setName_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setName( _ _name: String? ) {
        setName( name: _name )
    }

    /// protected java.lang.String java.awt.MenuComponent.paramString()

    private static var paramString_MethodID_5: jmethodID?

    open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &MenuComponent.paramString_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// private static native void java.awt.MenuComponent.initIDs()

    /// public boolean java.awt.MenuComponent.postEvent(java.awt.Event)

    private static var postEvent_MethodID_6: jmethodID?

    open func postEvent( evt: Event? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: evt, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "postEvent", methodSig: "(Ljava/awt/Event;)Z", methodCache: &MenuComponent.postEvent_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func postEvent( _ _evt: Event? ) -> Bool {
        return postEvent( evt: _evt )
    }

    /// final java.security.AccessControlContext java.awt.MenuComponent.getAccessControlContext()

    /// java.lang.String java.awt.MenuComponent.constructComponentName()

    /// final java.awt.MenuContainer java.awt.MenuComponent.getParent_NoClientCode()

    /// final java.awt.Font java.awt.MenuComponent.getFont_NoClientCode()

    /// int java.awt.MenuComponent.getAccessibleIndexInParent()

    /// javax.accessibility.AccessibleStateSet java.awt.MenuComponent.getAccessibleStateSet()

    /// public java.awt.Font java.awt.MenuComponent.getFont()

    private static var getFont_MethodID_7: jmethodID?

    open func getFont() -> Font! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFont", methodSig: "()Ljava/awt/Font;", methodCache: &MenuComponent.getFont_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Font( javaObject: __return ) : nil
    }


    /// public void java.awt.MenuComponent.setFont(java.awt.Font)

    private static var setFont_MethodID_8: jmethodID?

    open func setFont( f: Font? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFont", methodSig: "(Ljava/awt/Font;)V", methodCache: &MenuComponent.setFont_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setFont( _ _f: Font? ) {
        setFont( f: _f )
    }

    /// public javax.accessibility.AccessibleContext java.awt.MenuComponent.getAccessibleContext()

    private static var getAccessibleContext_MethodID_9: jmethodID?

    open func getAccessibleContext() -> /* javax.accessibility.AccessibleContext */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleContext", methodSig: "()Ljavax/accessibility/AccessibleContext;", methodCache: &MenuComponent.getAccessibleContext_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __return ) : nil
    }


    /// int java.awt.MenuComponent.getAccessibleChildIndex(java.awt.MenuComponent)

    /// public void java.awt.MenuComponent.removeNotify()

    private static var removeNotify_MethodID_10: jmethodID?

    open func removeNotify() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeNotify", methodSig: "()V", methodCache: &MenuComponent.removeNotify_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected final java.lang.Object java.awt.MenuComponent.getTreeLock()

    private static var getTreeLock_MethodID_11: jmethodID?

    open func getTreeLock() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTreeLock", methodSig: "()Ljava/lang/Object;", methodCache: &MenuComponent.getTreeLock_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.awt.peer.MenuComponentPeer java.awt.MenuComponent.getPeer()

    private static var getPeer_MethodID_12: jmethodID?

    open func getPeer() -> MenuComponentPeer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPeer", methodSig: "()Ljava/awt/peer/MenuComponentPeer;", methodCache: &MenuComponent.getPeer_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MenuComponentPeerForward( javaObject: __return ) : nil
    }


    /// boolean java.awt.MenuComponent.eventEnabled(java.awt.AWTEvent)

    /// protected void java.awt.MenuComponent.processEvent(java.awt.AWTEvent)

    private static var processEvent_MethodID_13: jmethodID?

    open func processEvent( e: AWTEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processEvent", methodSig: "(Ljava/awt/AWTEvent;)V", methodCache: &MenuComponent.processEvent_MethodID_13, args: &__args, locals: &__locals )
    }

    open func processEvent( _ _e: AWTEvent? ) {
        processEvent( e: _e )
    }

    /// void java.awt.MenuComponent.dispatchEventImpl(java.awt.AWTEvent)

    /// public final void java.awt.MenuComponent.dispatchEvent(java.awt.AWTEvent)

    private static var dispatchEvent_MethodID_14: jmethodID?

    open func dispatchEvent( e: AWTEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dispatchEvent", methodSig: "(Ljava/awt/AWTEvent;)V", methodCache: &MenuComponent.dispatchEvent_MethodID_14, args: &__args, locals: &__locals )
    }

    open func dispatchEvent( _ _e: AWTEvent? ) {
        dispatchEvent( e: _e )
    }

}

