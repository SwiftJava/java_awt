
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.image.BufferStrategy ///

open class BufferStrategy: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BufferStrategyJNIClass: jclass?

    /// public java.awt.image.BufferStrategy()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/image/BufferStrategy", classCache: &BufferStrategy.BufferStrategyJNIClass, methodSig: "()V", methodCache: &BufferStrategy.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract boolean java.awt.image.BufferStrategy.contentsLost()

    private static var contentsLost_MethodID_2: jmethodID?

    open func contentsLost() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contentsLost", methodSig: "()Z", methodCache: &BufferStrategy.contentsLost_MethodID_2, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public abstract boolean java.awt.image.BufferStrategy.contentsRestored()

    private static var contentsRestored_MethodID_3: jmethodID?

    open func contentsRestored() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contentsRestored", methodSig: "()Z", methodCache: &BufferStrategy.contentsRestored_MethodID_3, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public void java.awt.image.BufferStrategy.dispose()

    private static var dispose_MethodID_4: jmethodID?

    open func dispose() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dispose", methodSig: "()V", methodCache: &BufferStrategy.dispose_MethodID_4, args: &__args, locals: &__locals )
    }


    /// public abstract java.awt.BufferCapabilities java.awt.image.BufferStrategy.getCapabilities()

    private static var getCapabilities_MethodID_5: jmethodID?

    open func getCapabilities() -> BufferCapabilities! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCapabilities", methodSig: "()Ljava/awt/BufferCapabilities;", methodCache: &BufferStrategy.getCapabilities_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BufferCapabilities( javaObject: __return ) : nil
    }


    /// public abstract java.awt.Graphics java.awt.image.BufferStrategy.getDrawGraphics()

    private static var getDrawGraphics_MethodID_6: jmethodID?

    open func getDrawGraphics() -> Graphics! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDrawGraphics", methodSig: "()Ljava/awt/Graphics;", methodCache: &BufferStrategy.getDrawGraphics_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Graphics( javaObject: __return ) : nil
    }


    /// public abstract void java.awt.image.BufferStrategy.show()

    private static var show_MethodID_7: jmethodID?

    open func show() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "show", methodSig: "()V", methodCache: &BufferStrategy.show_MethodID_7, args: &__args, locals: &__locals )
    }


}

