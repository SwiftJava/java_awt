
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.image.renderable.RenderedImageFactory ///

public protocol RenderedImageFactory: JavaProtocol {

    /// public abstract java.awt.image.RenderedImage java.awt.image.renderable.RenderedImageFactory.create(java.awt.image.renderable.ParameterBlock,java.awt.RenderingHints)

    func create( paramBlock: ParameterBlock?, hints: RenderingHints? ) -> RenderedImage!

}


open class RenderedImageFactoryForward: JNIObjectForward, RenderedImageFactory {

    private static var RenderedImageFactoryJNIClass: jclass?

    /// public abstract java.awt.image.RenderedImage java.awt.image.renderable.RenderedImageFactory.create(java.awt.image.renderable.ParameterBlock,java.awt.RenderingHints)

    private static var create_MethodID_2: jmethodID?

    open func create( paramBlock: ParameterBlock?, hints: RenderingHints? ) -> RenderedImage! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: paramBlock, locals: &__locals )
        __args[1] = JNIType.toJava( value: hints, mapClass: "java/awt/RenderingHints", locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "create", methodSig: "(Ljava/awt/image/renderable/ParameterBlock;Ljava/awt/RenderingHints;)Ljava/awt/image/RenderedImage;", methodCache: &RenderedImageFactoryForward.create_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RenderedImageForward( javaObject: __return ) : nil
    }

    open func create( _ _paramBlock: ParameterBlock?, _ _hints: RenderingHints? ) -> RenderedImage! {
        return create( paramBlock: _paramBlock, hints: _hints )
    }

}

