
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:12 GMT 2016 ///

/// class java.awt.image.renderable.RenderableImageProducer ///

open class RenderableImageProducer: java_lang.JavaObject, ImageProducer, java_lang.Runnable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.image.renderable.RenderableImageProducer", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RenderableImageProducerJNIClass: jclass?

    /// java.awt.image.renderable.RenderableImage java.awt.image.renderable.RenderableImageProducer.rdblImage

    /// java.awt.image.renderable.RenderContext java.awt.image.renderable.RenderableImageProducer.rc

    /// java.util.Vector java.awt.image.renderable.RenderableImageProducer.ics

    /// public java.awt.image.renderable.RenderableImageProducer(java.awt.image.renderable.RenderableImage,java.awt.image.renderable.RenderContext)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: RenderableImage?, arg1: RenderContext? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/renderable/RenderableImageProducer", classCache: &RenderableImageProducer.RenderableImageProducerJNIClass, methodSig: "(Ljava/awt/image/renderable/RenderableImage;Ljava/awt/image/renderable/RenderContext;)V", methodCache: &RenderableImageProducer.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: RenderableImage?, _ _arg1: RenderContext? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.awt.image.renderable.RenderableImageProducer.run()

    private static var run_MethodID_2: jmethodID?

    open func run() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "run", methodSig: "()V", methodCache: &RenderableImageProducer.run_MethodID_2, args: &__args, locals: &__locals )
    }


    /// public synchronized void java.awt.image.renderable.RenderableImageProducer.addConsumer(java.awt.image.ImageConsumer)

    private static var addConsumer_MethodID_3: jmethodID?

    open func addConsumer( arg0: ImageConsumer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addConsumer", methodSig: "(Ljava/awt/image/ImageConsumer;)V", methodCache: &RenderableImageProducer.addConsumer_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addConsumer( _ _arg0: ImageConsumer? ) {
        addConsumer( arg0: _arg0 )
    }

    /// public synchronized boolean java.awt.image.renderable.RenderableImageProducer.isConsumer(java.awt.image.ImageConsumer)

    private static var isConsumer_MethodID_4: jmethodID?

    open func isConsumer( arg0: ImageConsumer? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isConsumer", methodSig: "(Ljava/awt/image/ImageConsumer;)Z", methodCache: &RenderableImageProducer.isConsumer_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isConsumer( _ _arg0: ImageConsumer? ) -> Bool {
        return isConsumer( arg0: _arg0 )
    }

    /// public synchronized void java.awt.image.renderable.RenderableImageProducer.removeConsumer(java.awt.image.ImageConsumer)

    private static var removeConsumer_MethodID_5: jmethodID?

    open func removeConsumer( arg0: ImageConsumer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeConsumer", methodSig: "(Ljava/awt/image/ImageConsumer;)V", methodCache: &RenderableImageProducer.removeConsumer_MethodID_5, args: &__args, locals: &__locals )
    }

    open func removeConsumer( _ _arg0: ImageConsumer? ) {
        removeConsumer( arg0: _arg0 )
    }

    /// public synchronized void java.awt.image.renderable.RenderableImageProducer.startProduction(java.awt.image.ImageConsumer)

    private static var startProduction_MethodID_6: jmethodID?

    open func startProduction( arg0: ImageConsumer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startProduction", methodSig: "(Ljava/awt/image/ImageConsumer;)V", methodCache: &RenderableImageProducer.startProduction_MethodID_6, args: &__args, locals: &__locals )
    }

    open func startProduction( _ _arg0: ImageConsumer? ) {
        startProduction( arg0: _arg0 )
    }

    /// public void java.awt.image.renderable.RenderableImageProducer.requestTopDownLeftRightResend(java.awt.image.ImageConsumer)

    private static var requestTopDownLeftRightResend_MethodID_7: jmethodID?

    open func requestTopDownLeftRightResend( arg0: ImageConsumer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "requestTopDownLeftRightResend", methodSig: "(Ljava/awt/image/ImageConsumer;)V", methodCache: &RenderableImageProducer.requestTopDownLeftRightResend_MethodID_7, args: &__args, locals: &__locals )
    }

    open func requestTopDownLeftRightResend( _ _arg0: ImageConsumer? ) {
        requestTopDownLeftRightResend( arg0: _arg0 )
    }

    /// public synchronized void java.awt.image.renderable.RenderableImageProducer.setRenderContext(java.awt.image.renderable.RenderContext)

    private static var setRenderContext_MethodID_8: jmethodID?

    open func setRenderContext( arg0: RenderContext? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRenderContext", methodSig: "(Ljava/awt/image/renderable/RenderContext;)V", methodCache: &RenderableImageProducer.setRenderContext_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setRenderContext( _ _arg0: RenderContext? ) {
        setRenderContext( arg0: _arg0 )
    }

}
