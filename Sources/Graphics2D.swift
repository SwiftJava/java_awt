
import java_swift
import java_lang
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:33 GMT 2016 ///

/// class java.awt.Graphics2D ///

open class Graphics2D: Graphics {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.Graphics2D", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var Graphics2DJNIClass: jclass?

    /// protected java.awt.Graphics2D()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/Graphics2D", classCache: &Graphics2D.Graphics2DJNIClass, methodSig: "()V", methodCache: &Graphics2D.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract void java.awt.Graphics2D.transform(java.awt.geom.AffineTransform)

    private static var transform_MethodID_2: jmethodID?

    open func transform( arg0: AffineTransform? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "transform", methodSig: "(Ljava/awt/geom/AffineTransform;)V", methodCache: &Graphics2D.transform_MethodID_2, args: &__args, locals: &__locals )
    }

    open func transform( _ _arg0: AffineTransform? ) {
        transform( arg0: _arg0 )
    }

    /// public abstract void java.awt.Graphics2D.fill(java.awt.Shape)

    private static var fill_MethodID_3: jmethodID?

    open func fill( arg0: Shape? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fill", methodSig: "(Ljava/awt/Shape;)V", methodCache: &Graphics2D.fill_MethodID_3, args: &__args, locals: &__locals )
    }

    open func fill( _ _arg0: Shape? ) {
        fill( arg0: _arg0 )
    }

    /// public abstract void java.awt.Graphics2D.rotate(double,double,double)

    private static var rotate_MethodID_4: jmethodID?

    open func rotate( arg0: Double, arg1: Double, arg2: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "rotate", methodSig: "(DDD)V", methodCache: &Graphics2D.rotate_MethodID_4, args: &__args, locals: &__locals )
    }

    open func rotate( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double ) {
        rotate( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract void java.awt.Graphics2D.rotate(double)

    private static var rotate_MethodID_5: jmethodID?

    open func rotate( arg0: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "rotate", methodSig: "(D)V", methodCache: &Graphics2D.rotate_MethodID_5, args: &__args, locals: &__locals )
    }

    open func rotate( _ _arg0: Double ) {
        rotate( arg0: _arg0 )
    }

    /// public abstract void java.awt.Graphics2D.scale(double,double)

    private static var scale_MethodID_6: jmethodID?

    open func scale( arg0: Double, arg1: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "scale", methodSig: "(DD)V", methodCache: &Graphics2D.scale_MethodID_6, args: &__args, locals: &__locals )
    }

    open func scale( _ _arg0: Double, _ _arg1: Double ) {
        scale( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract boolean java.awt.Graphics2D.hit(java.awt.Rectangle,java.awt.Shape,boolean)

    private static var hit_MethodID_7: jmethodID?

    open func hit( arg0: Rectangle?, arg1: Shape?, arg2: Bool ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hit", methodSig: "(Ljava/awt/Rectangle;Ljava/awt/Shape;Z)Z", methodCache: &Graphics2D.hit_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func hit( _ _arg0: Rectangle?, _ _arg1: Shape?, _ _arg2: Bool ) -> Bool {
        return hit( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract void java.awt.Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)

    private static var setRenderingHint_MethodID_8: jmethodID?

    open func setRenderingHint( arg0: RenderingHints_Key?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRenderingHint", methodSig: "(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V", methodCache: &Graphics2D.setRenderingHint_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setRenderingHint( _ _arg0: RenderingHints_Key?, _ _arg1: java_lang.JavaObject? ) {
        setRenderingHint( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void java.awt.Graphics2D.drawImage(java.awt.image.BufferedImage,java.awt.image.BufferedImageOp,int,int)

    private static var drawImage_MethodID_9: jmethodID?

    open func drawImage( arg0: BufferedImage?, arg1: BufferedImageOp?, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawImage", methodSig: "(Ljava/awt/image/BufferedImage;Ljava/awt/image/BufferedImageOp;II)V", methodCache: &Graphics2D.drawImage_MethodID_9, args: &__args, locals: &__locals )
    }

    open func drawImage( _ _arg0: BufferedImage?, _ _arg1: BufferedImageOp?, _ _arg2: Int, _ _arg3: Int ) {
        drawImage( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public abstract boolean java.awt.Graphics2D.drawImage(java.awt.Image,java.awt.geom.AffineTransform,java.awt.image.ImageObserver)

    private static var drawImage_MethodID_10: jmethodID?

    open func drawImage( arg0: Image?, arg1: AffineTransform?, arg2: ImageObserver? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "drawImage", methodSig: "(Ljava/awt/Image;Ljava/awt/geom/AffineTransform;Ljava/awt/image/ImageObserver;)Z", methodCache: &Graphics2D.drawImage_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func drawImage( _ _arg0: Image?, _ _arg1: AffineTransform?, _ _arg2: ImageObserver? ) -> Bool {
        return drawImage( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract java.awt.font.FontRenderContext java.awt.Graphics2D.getFontRenderContext()

    private static var getFontRenderContext_MethodID_11: jmethodID?

    open func getFontRenderContext() -> FontRenderContext! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFontRenderContext", methodSig: "()Ljava/awt/font/FontRenderContext;", methodCache: &Graphics2D.getFontRenderContext_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FontRenderContext( javaObject: __return ) : nil
    }


    /// public abstract void java.awt.Graphics2D.setBackground(java.awt.Color)

    private static var setBackground_MethodID_12: jmethodID?

    open func setBackground( arg0: Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBackground", methodSig: "(Ljava/awt/Color;)V", methodCache: &Graphics2D.setBackground_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setBackground( _ _arg0: Color? ) {
        setBackground( arg0: _arg0 )
    }

    /// public abstract java.awt.Color java.awt.Graphics2D.getBackground()

    private static var getBackground_MethodID_13: jmethodID?

    open func getBackground() -> Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBackground", methodSig: "()Ljava/awt/Color;", methodCache: &Graphics2D.getBackground_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Color( javaObject: __return ) : nil
    }


    /// public abstract void java.awt.Graphics2D.translate(double,double)

    private static var translate_MethodID_14: jmethodID?

    open func translate( arg0: Double, arg1: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "translate", methodSig: "(DD)V", methodCache: &Graphics2D.translate_MethodID_14, args: &__args, locals: &__locals )
    }

    open func translate( _ _arg0: Double, _ _arg1: Double ) {
        translate( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void java.awt.Graphics2D.translate(int,int)

    /// public abstract void java.awt.Graphics2D.drawString(java.text.AttributedCharacterIterator,float,float)

    private static var drawString_MethodID_15: jmethodID?

    open func drawString( arg0: /* java.text.AttributedCharacterIterator */ UnclassedProtocol?, arg1: Float, arg2: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawString", methodSig: "(Ljava/text/AttributedCharacterIterator;FF)V", methodCache: &Graphics2D.drawString_MethodID_15, args: &__args, locals: &__locals )
    }

    open func drawString( _ _arg0: /* java.text.AttributedCharacterIterator */ UnclassedProtocol?, _ _arg1: Float, _ _arg2: Float ) {
        drawString( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract void java.awt.Graphics2D.drawString(java.text.AttributedCharacterIterator,int,int)

    /// public abstract void java.awt.Graphics2D.drawString(java.lang.String,float,float)

    private static var drawString_MethodID_16: jmethodID?

    open func drawString( arg0: String?, arg1: Float, arg2: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawString", methodSig: "(Ljava/lang/String;FF)V", methodCache: &Graphics2D.drawString_MethodID_16, args: &__args, locals: &__locals )
    }

    open func drawString( _ _arg0: String?, _ _arg1: Float, _ _arg2: Float ) {
        drawString( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract void java.awt.Graphics2D.drawString(java.lang.String,int,int)

    /// public abstract java.awt.geom.AffineTransform java.awt.Graphics2D.getTransform()

    private static var getTransform_MethodID_17: jmethodID?

    open func getTransform() -> AffineTransform! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTransform", methodSig: "()Ljava/awt/geom/AffineTransform;", methodCache: &Graphics2D.getTransform_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AffineTransform( javaObject: __return ) : nil
    }


    /// public abstract void java.awt.Graphics2D.setTransform(java.awt.geom.AffineTransform)

    private static var setTransform_MethodID_18: jmethodID?

    open func setTransform( arg0: AffineTransform? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTransform", methodSig: "(Ljava/awt/geom/AffineTransform;)V", methodCache: &Graphics2D.setTransform_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setTransform( _ _arg0: AffineTransform? ) {
        setTransform( arg0: _arg0 )
    }

    /// public void java.awt.Graphics2D.draw3DRect(int,int,int,int,boolean)

    /// public void java.awt.Graphics2D.fill3DRect(int,int,int,int,boolean)

    /// public abstract void java.awt.Graphics2D.clip(java.awt.Shape)

    private static var clip_MethodID_19: jmethodID?

    open func clip( arg0: Shape? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clip", methodSig: "(Ljava/awt/Shape;)V", methodCache: &Graphics2D.clip_MethodID_19, args: &__args, locals: &__locals )
    }

    open func clip( _ _arg0: Shape? ) {
        clip( arg0: _arg0 )
    }

    /// public abstract void java.awt.Graphics2D.setComposite(java.awt.Composite)

    private static var setComposite_MethodID_20: jmethodID?

    open func setComposite( arg0: Composite? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setComposite", methodSig: "(Ljava/awt/Composite;)V", methodCache: &Graphics2D.setComposite_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setComposite( _ _arg0: Composite? ) {
        setComposite( arg0: _arg0 )
    }

    /// public abstract void java.awt.Graphics2D.shear(double,double)

    private static var shear_MethodID_21: jmethodID?

    open func shear( arg0: Double, arg1: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "shear", methodSig: "(DD)V", methodCache: &Graphics2D.shear_MethodID_21, args: &__args, locals: &__locals )
    }

    open func shear( _ _arg0: Double, _ _arg1: Double ) {
        shear( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void java.awt.Graphics2D.draw(java.awt.Shape)

    private static var draw_MethodID_22: jmethodID?

    open func draw( arg0: Shape? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "draw", methodSig: "(Ljava/awt/Shape;)V", methodCache: &Graphics2D.draw_MethodID_22, args: &__args, locals: &__locals )
    }

    open func draw( _ _arg0: Shape? ) {
        draw( arg0: _arg0 )
    }

    /// public abstract void java.awt.Graphics2D.drawRenderedImage(java.awt.image.RenderedImage,java.awt.geom.AffineTransform)

    private static var drawRenderedImage_MethodID_23: jmethodID?

    open func drawRenderedImage( arg0: RenderedImage?, arg1: AffineTransform? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawRenderedImage", methodSig: "(Ljava/awt/image/RenderedImage;Ljava/awt/geom/AffineTransform;)V", methodCache: &Graphics2D.drawRenderedImage_MethodID_23, args: &__args, locals: &__locals )
    }

    open func drawRenderedImage( _ _arg0: RenderedImage?, _ _arg1: AffineTransform? ) {
        drawRenderedImage( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void java.awt.Graphics2D.drawRenderableImage(java.awt.image.renderable.RenderableImage,java.awt.geom.AffineTransform)

    private static var drawRenderableImage_MethodID_24: jmethodID?

    open func drawRenderableImage( arg0: RenderableImage?, arg1: AffineTransform? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawRenderableImage", methodSig: "(Ljava/awt/image/renderable/RenderableImage;Ljava/awt/geom/AffineTransform;)V", methodCache: &Graphics2D.drawRenderableImage_MethodID_24, args: &__args, locals: &__locals )
    }

    open func drawRenderableImage( _ _arg0: RenderableImage?, _ _arg1: AffineTransform? ) {
        drawRenderableImage( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void java.awt.Graphics2D.drawGlyphVector(java.awt.font.GlyphVector,float,float)

    private static var drawGlyphVector_MethodID_25: jmethodID?

    open func drawGlyphVector( arg0: GlyphVector?, arg1: Float, arg2: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawGlyphVector", methodSig: "(Ljava/awt/font/GlyphVector;FF)V", methodCache: &Graphics2D.drawGlyphVector_MethodID_25, args: &__args, locals: &__locals )
    }

    open func drawGlyphVector( _ _arg0: GlyphVector?, _ _arg1: Float, _ _arg2: Float ) {
        drawGlyphVector( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract java.awt.GraphicsConfiguration java.awt.Graphics2D.getDeviceConfiguration()

    private static var getDeviceConfiguration_MethodID_26: jmethodID?

    open func getDeviceConfiguration() -> GraphicsConfiguration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDeviceConfiguration", methodSig: "()Ljava/awt/GraphicsConfiguration;", methodCache: &Graphics2D.getDeviceConfiguration_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GraphicsConfiguration( javaObject: __return ) : nil
    }


    /// public abstract void java.awt.Graphics2D.setPaint(java.awt.Paint)

    private static var setPaint_MethodID_27: jmethodID?

    open func setPaint( arg0: Paint? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPaint", methodSig: "(Ljava/awt/Paint;)V", methodCache: &Graphics2D.setPaint_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setPaint( _ _arg0: Paint? ) {
        setPaint( arg0: _arg0 )
    }

    /// public abstract void java.awt.Graphics2D.setStroke(java.awt.Stroke)

    private static var setStroke_MethodID_28: jmethodID?

    open func setStroke( arg0: Stroke? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setStroke", methodSig: "(Ljava/awt/Stroke;)V", methodCache: &Graphics2D.setStroke_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setStroke( _ _arg0: Stroke? ) {
        setStroke( arg0: _arg0 )
    }

    /// public abstract java.lang.Object java.awt.Graphics2D.getRenderingHint(java.awt.RenderingHints$Key)

    private static var getRenderingHint_MethodID_29: jmethodID?

    open func getRenderingHint( arg0: RenderingHints_Key? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRenderingHint", methodSig: "(Ljava/awt/RenderingHints$Key;)Ljava/lang/Object;", methodCache: &Graphics2D.getRenderingHint_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getRenderingHint( _ _arg0: RenderingHints_Key? ) -> java_lang.JavaObject! {
        return getRenderingHint( arg0: _arg0 )
    }

    /// public abstract void java.awt.Graphics2D.setRenderingHints(java.util.Map)

    private static var setRenderingHints_MethodID_30: jmethodID?

    open func setRenderingHints( arg0: java_util.Map? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRenderingHints", methodSig: "(Ljava/util/Map;)V", methodCache: &Graphics2D.setRenderingHints_MethodID_30, args: &__args, locals: &__locals )
    }

    open func setRenderingHints( _ _arg0: java_util.Map? ) {
        setRenderingHints( arg0: _arg0 )
    }

    /// public abstract void java.awt.Graphics2D.addRenderingHints(java.util.Map)

    private static var addRenderingHints_MethodID_31: jmethodID?

    open func addRenderingHints( arg0: java_util.Map? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addRenderingHints", methodSig: "(Ljava/util/Map;)V", methodCache: &Graphics2D.addRenderingHints_MethodID_31, args: &__args, locals: &__locals )
    }

    open func addRenderingHints( _ _arg0: java_util.Map? ) {
        addRenderingHints( arg0: _arg0 )
    }

    /// public abstract java.awt.RenderingHints java.awt.Graphics2D.getRenderingHints()

    private static var getRenderingHints_MethodID_32: jmethodID?

    open func getRenderingHints() -> RenderingHints! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRenderingHints", methodSig: "()Ljava/awt/RenderingHints;", methodCache: &Graphics2D.getRenderingHints_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RenderingHints( javaObject: __return ) : nil
    }


    /// public abstract java.awt.Paint java.awt.Graphics2D.getPaint()

    private static var getPaint_MethodID_33: jmethodID?

    open func getPaint() -> Paint! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPaint", methodSig: "()Ljava/awt/Paint;", methodCache: &Graphics2D.getPaint_MethodID_33, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PaintForward( javaObject: __return ) : nil
    }


    /// public abstract java.awt.Composite java.awt.Graphics2D.getComposite()

    private static var getComposite_MethodID_34: jmethodID?

    open func getComposite() -> Composite! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComposite", methodSig: "()Ljava/awt/Composite;", methodCache: &Graphics2D.getComposite_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CompositeForward( javaObject: __return ) : nil
    }


    /// public abstract java.awt.Stroke java.awt.Graphics2D.getStroke()

    private static var getStroke_MethodID_35: jmethodID?

    open func getStroke() -> Stroke! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStroke", methodSig: "()Ljava/awt/Stroke;", methodCache: &Graphics2D.getStroke_MethodID_35, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StrokeForward( javaObject: __return ) : nil
    }


}