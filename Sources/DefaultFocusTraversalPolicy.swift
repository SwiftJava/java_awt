
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.DefaultFocusTraversalPolicy ///

open class DefaultFocusTraversalPolicy: ContainerOrderFocusTraversalPolicy {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultFocusTraversalPolicyJNIClass: jclass?

    /// private static final long java.awt.DefaultFocusTraversalPolicy.serialVersionUID

    /// private static final sun.util.logging.PlatformLogger java.awt.ContainerOrderFocusTraversalPolicy.log

    /// private final int java.awt.ContainerOrderFocusTraversalPolicy.FORWARD_TRAVERSAL

    /// private final int java.awt.ContainerOrderFocusTraversalPolicy.BACKWARD_TRAVERSAL

    /// private static final long java.awt.ContainerOrderFocusTraversalPolicy.serialVersionUID

    /// private boolean java.awt.ContainerOrderFocusTraversalPolicy.implicitDownCycleTraversal

    /// private transient java.awt.Container java.awt.ContainerOrderFocusTraversalPolicy.cachedRoot

    /// private transient java.util.List java.awt.ContainerOrderFocusTraversalPolicy.cachedCycle

    /// public java.awt.DefaultFocusTraversalPolicy()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/DefaultFocusTraversalPolicy", classCache: &DefaultFocusTraversalPolicy.DefaultFocusTraversalPolicyJNIClass, methodSig: "()V", methodCache: &DefaultFocusTraversalPolicy.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// protected boolean java.awt.DefaultFocusTraversalPolicy.accept(java.awt.Component)

    private static var accept_MethodID_2: jmethodID?

    open func accept( aComponent: Component? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: aComponent, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "accept", methodSig: "(Ljava/awt/Component;)Z", methodCache: &DefaultFocusTraversalPolicy.accept_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func accept( _ _aComponent: Component? ) -> Bool {
        return accept( aComponent: _aComponent )
    }

}

