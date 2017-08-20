
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.image.renderable.RenderableImageOp ///

open class RenderableImageOp: java_swift.JavaObject, RenderableImage {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RenderableImageOpJNIClass: jclass?

    /// java.awt.geom.Rectangle2D java.awt.image.renderable.RenderableImageOp.boundingBox

    // Skipping field: true false false false false false 

    /// java.awt.image.renderable.ContextualRenderedImageFactory java.awt.image.renderable.RenderableImageOp.myCRIF

    // Skipping field: true false false false false false 

    /// java.awt.image.renderable.ParameterBlock java.awt.image.renderable.RenderableImageOp.paramBlock

    // Skipping field: true false false false false false 

    /// public static final java.lang.String java.awt.image.renderable.RenderableImage.HINTS_OBSERVED

    private static var HINTS_OBSERVED_FieldID: jfieldID?

    open static var HINTS_OBSERVED: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HINTS_OBSERVED", fieldType: "Ljava/lang/String;", fieldCache: &HINTS_OBSERVED_FieldID, className: "java/awt/image/renderable/RenderableImageOp", classCache: &RenderableImageOpJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public java.awt.image.renderable.RenderableImageOp(java.awt.image.renderable.ContextualRenderedImageFactory,java.awt.image.renderable.ParameterBlock)

    private static var new_MethodID_1: jmethodID?

    public convenience init( CRIF: ContextualRenderedImageFactory?, paramBlock: ParameterBlock? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: CRIF, locals: &__locals )
        __args[1] = JNIType.toJava( value: paramBlock, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/renderable/RenderableImageOp", classCache: &RenderableImageOp.RenderableImageOpJNIClass, methodSig: "(Ljava/awt/image/renderable/ContextualRenderedImageFactory;Ljava/awt/image/renderable/ParameterBlock;)V", methodCache: &RenderableImageOp.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _CRIF: ContextualRenderedImageFactory?, _ _paramBlock: ParameterBlock? ) {
        self.init( CRIF: _CRIF, paramBlock: _paramBlock )
    }

    /// public java.awt.image.RenderedImage java.awt.image.renderable.RenderableImageOp.createDefaultRendering()

    private static var createDefaultRendering_MethodID_2: jmethodID?

    open func createDefaultRendering() -> RenderedImage! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultRendering", methodSig: "()Ljava/awt/image/RenderedImage;", methodCache: &RenderableImageOp.createDefaultRendering_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RenderedImageForward( javaObject: __return ) : nil
    }


    /// public java.awt.image.RenderedImage java.awt.image.renderable.RenderableImageOp.createRendering(java.awt.image.renderable.RenderContext)

    private static var createRendering_MethodID_3: jmethodID?

    open func createRendering( renderContext: RenderContext? ) -> RenderedImage! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: renderContext, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createRendering", methodSig: "(Ljava/awt/image/renderable/RenderContext;)Ljava/awt/image/RenderedImage;", methodCache: &RenderableImageOp.createRendering_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RenderedImageForward( javaObject: __return ) : nil
    }

    open func createRendering( _ _renderContext: RenderContext? ) -> RenderedImage! {
        return createRendering( renderContext: _renderContext )
    }

    /// public java.awt.image.RenderedImage java.awt.image.renderable.RenderableImageOp.createScaledRendering(int,int,java.awt.RenderingHints)

    private static var createScaledRendering_MethodID_4: jmethodID?

    open func createScaledRendering( w: Int, h: Int, hints: RenderingHints? ) -> RenderedImage! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( i: jint(w) )
        __args[1] = jvalue( i: jint(h) )
        __args[2] = JNIType.toJava( value: hints, mapClass: "java/awt/RenderingHints", locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createScaledRendering", methodSig: "(IILjava/awt/RenderingHints;)Ljava/awt/image/RenderedImage;", methodCache: &RenderableImageOp.createScaledRendering_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RenderedImageForward( javaObject: __return ) : nil
    }

    open func createScaledRendering( _ _w: Int, _ _h: Int, _ _hints: RenderingHints? ) -> RenderedImage! {
        return createScaledRendering( w: _w, h: _h, hints: _hints )
    }

    /// public float java.awt.image.renderable.RenderableImageOp.getHeight()

    private static var getHeight_MethodID_5: jmethodID?

    open func getHeight() -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getHeight", methodSig: "()F", methodCache: &RenderableImageOp.getHeight_MethodID_5, args: &__args, locals: &__locals )
        return __return
    }


    /// public float java.awt.image.renderable.RenderableImageOp.getMinX()

    private static var getMinX_MethodID_6: jmethodID?

    open func getMinX() -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getMinX", methodSig: "()F", methodCache: &RenderableImageOp.getMinX_MethodID_6, args: &__args, locals: &__locals )
        return __return
    }


    /// public float java.awt.image.renderable.RenderableImageOp.getMinY()

    private static var getMinY_MethodID_7: jmethodID?

    open func getMinY() -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getMinY", methodSig: "()F", methodCache: &RenderableImageOp.getMinY_MethodID_7, args: &__args, locals: &__locals )
        return __return
    }


    /// public java.awt.image.renderable.ParameterBlock java.awt.image.renderable.RenderableImageOp.getParameterBlock()

    private static var getParameterBlock_MethodID_8: jmethodID?

    open func getParameterBlock() -> ParameterBlock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParameterBlock", methodSig: "()Ljava/awt/image/renderable/ParameterBlock;", methodCache: &RenderableImageOp.getParameterBlock_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ParameterBlock( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.awt.image.renderable.RenderableImageOp.getProperty(java.lang.String)

    private static var getProperty_MethodID_9: jmethodID?

    open func getProperty( name: String? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getProperty", methodSig: "(Ljava/lang/String;)Ljava/lang/Object;", methodCache: &RenderableImageOp.getProperty_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getProperty( _ _name: String? ) -> java_swift.JavaObject! {
        return getProperty( name: _name )
    }

    /// public java.lang.String[] java.awt.image.renderable.RenderableImageOp.getPropertyNames()

    private static var getPropertyNames_MethodID_10: jmethodID?

    open func getPropertyNames() -> [String]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyNames", methodSig: "()[Ljava/lang/String;", methodCache: &RenderableImageOp.getPropertyNames_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [String].self, from: __return )
    }


    /// private java.util.Vector java.awt.image.renderable.RenderableImageOp.getRenderableSources()

    /// public java.util.Vector java.awt.image.renderable.RenderableImageOp.getSources()

    private static var getSources_MethodID_11: jmethodID?

    open func getSources() -> java_util.Vector! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSources", methodSig: "()Ljava/util/Vector;", methodCache: &RenderableImageOp.getSources_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.Vector( javaObject: __return ) : nil
    }


    /// public float java.awt.image.renderable.RenderableImageOp.getWidth()

    private static var getWidth_MethodID_12: jmethodID?

    open func getWidth() -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getWidth", methodSig: "()F", methodCache: &RenderableImageOp.getWidth_MethodID_12, args: &__args, locals: &__locals )
        return __return
    }


    /// public boolean java.awt.image.renderable.RenderableImageOp.isDynamic()

    private static var isDynamic_MethodID_13: jmethodID?

    open func isDynamic() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDynamic", methodSig: "()Z", methodCache: &RenderableImageOp.isDynamic_MethodID_13, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public java.awt.image.renderable.ParameterBlock java.awt.image.renderable.RenderableImageOp.setParameterBlock(java.awt.image.renderable.ParameterBlock)

    private static var setParameterBlock_MethodID_14: jmethodID?

    open func setParameterBlock( paramBlock: ParameterBlock? ) -> ParameterBlock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: paramBlock, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "setParameterBlock", methodSig: "(Ljava/awt/image/renderable/ParameterBlock;)Ljava/awt/image/renderable/ParameterBlock;", methodCache: &RenderableImageOp.setParameterBlock_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ParameterBlock( javaObject: __return ) : nil
    }

    open func setParameterBlock( _ _paramBlock: ParameterBlock? ) -> ParameterBlock! {
        return setParameterBlock( paramBlock: _paramBlock )
    }

}

