
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:54 GMT 2016 ///

/// class java.awt.ContainerOrderFocusTraversalPolicy ///

open class ContainerOrderFocusTraversalPolicy: FocusTraversalPolicy, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.ContainerOrderFocusTraversalPolicy", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ContainerOrderFocusTraversalPolicyJNIClass: jclass?

    /// private static final java.awt.MutableBoolean java.awt.ContainerOrderFocusTraversalPolicy.found

    /// private static final java.util.logging.Logger java.awt.ContainerOrderFocusTraversalPolicy.log

    /// private static final long java.awt.ContainerOrderFocusTraversalPolicy.serialVersionUID

    /// private boolean java.awt.ContainerOrderFocusTraversalPolicy.implicitDownCycleTraversal

    /// public java.awt.ContainerOrderFocusTraversalPolicy()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/ContainerOrderFocusTraversalPolicy", classCache: &ContainerOrderFocusTraversalPolicy.ContainerOrderFocusTraversalPolicyJNIClass, methodSig: "()V", methodCache: &ContainerOrderFocusTraversalPolicy.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// protected boolean java.awt.ContainerOrderFocusTraversalPolicy.accept(java.awt.Component)

    private static var accept_MethodID_2: jmethodID?

    open func accept( arg0: Component? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "accept", methodSig: "(Ljava/awt/Component;)Z", methodCache: &ContainerOrderFocusTraversalPolicy.accept_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func accept( _ _arg0: Component? ) -> Bool {
        return accept( arg0: _arg0 )
    }

    /// public java.awt.Component java.awt.ContainerOrderFocusTraversalPolicy.getDefaultComponent(java.awt.Container)

    /// public java.awt.Component java.awt.ContainerOrderFocusTraversalPolicy.getComponentAfter(java.awt.Container,java.awt.Component)

    /// private java.awt.Component java.awt.ContainerOrderFocusTraversalPolicy.getComponentAfter(java.awt.Container,java.awt.Component,java.awt.MutableBoolean)

    /// private java.awt.Component java.awt.ContainerOrderFocusTraversalPolicy.getComponentBefore(java.awt.Container,java.awt.Component,java.awt.MutableBoolean)

    /// public java.awt.Component java.awt.ContainerOrderFocusTraversalPolicy.getComponentBefore(java.awt.Container,java.awt.Component)

    /// public java.awt.Component java.awt.ContainerOrderFocusTraversalPolicy.getFirstComponent(java.awt.Container)

    /// public java.awt.Component java.awt.ContainerOrderFocusTraversalPolicy.getLastComponent(java.awt.Container)

    /// public void java.awt.ContainerOrderFocusTraversalPolicy.setImplicitDownCycleTraversal(boolean)

    private static var setImplicitDownCycleTraversal_MethodID_3: jmethodID?

    open func setImplicitDownCycleTraversal( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setImplicitDownCycleTraversal", methodSig: "(Z)V", methodCache: &ContainerOrderFocusTraversalPolicy.setImplicitDownCycleTraversal_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setImplicitDownCycleTraversal( _ _arg0: Bool ) {
        setImplicitDownCycleTraversal( arg0: _arg0 )
    }

    /// public boolean java.awt.ContainerOrderFocusTraversalPolicy.getImplicitDownCycleTraversal()

    private static var getImplicitDownCycleTraversal_MethodID_4: jmethodID?

    open func getImplicitDownCycleTraversal() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getImplicitDownCycleTraversal", methodSig: "()Z", methodCache: &ContainerOrderFocusTraversalPolicy.getImplicitDownCycleTraversal_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}