
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.BufferCapabilities ///

open class BufferCapabilities: java_swift.JavaObject, java_lang.Cloneable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.BufferCapabilities", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BufferCapabilitiesJNIClass: jclass?

    /// private java.awt.ImageCapabilities java.awt.BufferCapabilities.frontCaps

    /// private java.awt.ImageCapabilities java.awt.BufferCapabilities.backCaps

    /// private java.awt.BufferCapabilities$FlipContents java.awt.BufferCapabilities.flipContents

    /// public java.awt.BufferCapabilities(java.awt.ImageCapabilities,java.awt.ImageCapabilities,java.awt.BufferCapabilities$FlipContents)

    private static var new_MethodID_1: jmethodID?

    public convenience init( frontCaps: ImageCapabilities?, backCaps: ImageCapabilities?, flipContents: BufferCapabilities_FlipContents? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: frontCaps, locals: &__locals )
        __args[1] = JNIType.toJava( value: backCaps, locals: &__locals )
        __args[2] = JNIType.toJava( value: flipContents, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/BufferCapabilities", classCache: &BufferCapabilities.BufferCapabilitiesJNIClass, methodSig: "(Ljava/awt/ImageCapabilities;Ljava/awt/ImageCapabilities;Ljava/awt/BufferCapabilities$FlipContents;)V", methodCache: &BufferCapabilities.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _frontCaps: ImageCapabilities?, _ _backCaps: ImageCapabilities?, _ _flipContents: BufferCapabilities_FlipContents? ) {
        self.init( frontCaps: _frontCaps, backCaps: _backCaps, flipContents: _flipContents )
    }

    /// public java.lang.Object java.awt.BufferCapabilities.clone()

    private static var clone_MethodID_2: jmethodID?

    override open func clone() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &BufferCapabilities.clone_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean java.awt.BufferCapabilities.isPageFlipping()

    private static var isPageFlipping_MethodID_3: jmethodID?

    open func isPageFlipping() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPageFlipping", methodSig: "()Z", methodCache: &BufferCapabilities.isPageFlipping_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public java.awt.ImageCapabilities java.awt.BufferCapabilities.getFrontBufferCapabilities()

    private static var getFrontBufferCapabilities_MethodID_4: jmethodID?

    open func getFrontBufferCapabilities() -> ImageCapabilities! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFrontBufferCapabilities", methodSig: "()Ljava/awt/ImageCapabilities;", methodCache: &BufferCapabilities.getFrontBufferCapabilities_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ImageCapabilities( javaObject: __return ) : nil
    }


    /// public java.awt.ImageCapabilities java.awt.BufferCapabilities.getBackBufferCapabilities()

    private static var getBackBufferCapabilities_MethodID_5: jmethodID?

    open func getBackBufferCapabilities() -> ImageCapabilities! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBackBufferCapabilities", methodSig: "()Ljava/awt/ImageCapabilities;", methodCache: &BufferCapabilities.getBackBufferCapabilities_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ImageCapabilities( javaObject: __return ) : nil
    }


    /// public java.awt.BufferCapabilities$FlipContents java.awt.BufferCapabilities.getFlipContents()

    private static var getFlipContents_MethodID_6: jmethodID?

    open func getFlipContents() -> BufferCapabilities_FlipContents! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFlipContents", methodSig: "()Ljava/awt/BufferCapabilities$FlipContents;", methodCache: &BufferCapabilities.getFlipContents_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BufferCapabilities_FlipContents( javaObject: __return ) : nil
    }


    /// public boolean java.awt.BufferCapabilities.isFullScreenRequired()

    private static var isFullScreenRequired_MethodID_7: jmethodID?

    open func isFullScreenRequired() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isFullScreenRequired", methodSig: "()Z", methodCache: &BufferCapabilities.isFullScreenRequired_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public boolean java.awt.BufferCapabilities.isMultiBufferAvailable()

    private static var isMultiBufferAvailable_MethodID_8: jmethodID?

    open func isMultiBufferAvailable() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isMultiBufferAvailable", methodSig: "()Z", methodCache: &BufferCapabilities.isMultiBufferAvailable_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


}

