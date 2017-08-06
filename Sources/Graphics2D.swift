
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.Graphics2D ///

open class Graphics2D: Graphics {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
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

    /// public abstract void java.awt.Graphics2D.fill(java.awt.Shape)

    private static var fill_MethodID_2: jmethodID?

    open func fill( s: Shape? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fill", methodSig: "(Ljava/awt/Shape;)V", methodCache: &Graphics2D.fill_MethodID_2, args: &__args, locals: &__locals )
    }

    open func fill( _ _s: Shape? ) {
        fill( s: _s )
    }

    /// public abstract void java.awt.Graphics2D.rotate(double,double,double)

    private static var rotate_MethodID_3: jmethodID?

    open func rotate( theta: Double, x: Double, y: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: theta, locals: &__locals )
        __args[1] = JNIType.toJava( value: x, locals: &__locals )
        __args[2] = JNIType.toJava( value: y, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "rotate", methodSig: "(DDD)V", methodCache: &Graphics2D.rotate_MethodID_3, args: &__args, locals: &__locals )
    }

    open func rotate( _ _theta: Double, _ _x: Double, _ _y: Double ) {
        rotate( theta: _theta, x: _x, y: _y )
    }

    /// public abstract void java.awt.Graphics2D.rotate(double)

    private static var rotate_MethodID_4: jmethodID?

    open func rotate( theta: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: theta, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "rotate", methodSig: "(D)V", methodCache: &Graphics2D.rotate_MethodID_4, args: &__args, locals: &__locals )
    }

    open func rotate( _ _theta: Double ) {
        rotate( theta: _theta )
    }

    /// public abstract void java.awt.Graphics2D.scale(double,double)

    private static var scale_MethodID_5: jmethodID?

    open func scale( sx: Double, sy: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: sx, locals: &__locals )
        __args[1] = JNIType.toJava( value: sy, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "scale", methodSig: "(DD)V", methodCache: &Graphics2D.scale_MethodID_5, args: &__args, locals: &__locals )
    }

    open func scale( _ _sx: Double, _ _sy: Double ) {
        scale( sx: _sx, sy: _sy )
    }

    /// public abstract void java.awt.Graphics2D.setComposite(java.awt.Composite)

    private static var setComposite_MethodID_6: jmethodID?

    open func setComposite( comp: Composite? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: comp, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setComposite", methodSig: "(Ljava/awt/Composite;)V", methodCache: &Graphics2D.setComposite_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setComposite( _ _comp: Composite? ) {
        setComposite( comp: _comp )
    }

    /// public abstract boolean java.awt.Graphics2D.hit(java.awt.Rectangle,java.awt.Shape,boolean)

    private static var hit_MethodID_7: jmethodID?

    open func hit( rect: Rectangle?, s: Shape?, onStroke: Bool ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: rect != nil ? rect! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: s, locals: &__locals )
        __args[2] = JNIType.toJava( value: onStroke, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hit", methodSig: "(Ljava/awt/Rectangle;Ljava/awt/Shape;Z)Z", methodCache: &Graphics2D.hit_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func hit( _ _rect: Rectangle?, _ _s: Shape?, _ _onStroke: Bool ) -> Bool {
        return hit( rect: _rect, s: _s, onStroke: _onStroke )
    }

    /// public abstract void java.awt.Graphics2D.setBackground(java.awt.Color)

    private static var setBackground_MethodID_8: jmethodID?

    open func setBackground( color: Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: color != nil ? color! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBackground", methodSig: "(Ljava/awt/Color;)V", methodCache: &Graphics2D.setBackground_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setBackground( _ _color: Color? ) {
        setBackground( color: _color )
    }

    /// public abstract java.awt.Color java.awt.Graphics2D.getBackground()

    private static var getBackground_MethodID_9: jmethodID?

    open func getBackground() -> Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBackground", methodSig: "()Ljava/awt/Color;", methodCache: &Graphics2D.getBackground_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Color( javaObject: __return ) : nil
    }


    /// public abstract void java.awt.Graphics2D.clip(java.awt.Shape)

    private static var clip_MethodID_10: jmethodID?

    open func clip( s: Shape? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clip", methodSig: "(Ljava/awt/Shape;)V", methodCache: &Graphics2D.clip_MethodID_10, args: &__args, locals: &__locals )
    }

    open func clip( _ _s: Shape? ) {
        clip( s: _s )
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


    /// public abstract java.awt.geom.AffineTransform java.awt.Graphics2D.getTransform()

    private static var getTransform_MethodID_12: jmethodID?

    open func getTransform() -> AffineTransform! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTransform", methodSig: "()Ljava/awt/geom/AffineTransform;", methodCache: &Graphics2D.getTransform_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AffineTransform( javaObject: __return ) : nil
    }


    /// public abstract void java.awt.Graphics2D.setTransform(java.awt.geom.AffineTransform)

    private static var setTransform_MethodID_13: jmethodID?

    open func setTransform( Tx: AffineTransform? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: Tx != nil ? Tx! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTransform", methodSig: "(Ljava/awt/geom/AffineTransform;)V", methodCache: &Graphics2D.setTransform_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setTransform( _ _Tx: AffineTransform? ) {
        setTransform( Tx: _Tx )
    }

    /// public abstract void java.awt.Graphics2D.draw(java.awt.Shape)

    private static var draw_MethodID_14: jmethodID?

    open func draw( s: Shape? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "draw", methodSig: "(Ljava/awt/Shape;)V", methodCache: &Graphics2D.draw_MethodID_14, args: &__args, locals: &__locals )
    }

    open func draw( _ _s: Shape? ) {
        draw( s: _s )
    }

    /// public abstract void java.awt.Graphics2D.drawRenderedImage(java.awt.image.RenderedImage,java.awt.geom.AffineTransform)

    private static var drawRenderedImage_MethodID_15: jmethodID?

    open func drawRenderedImage( img: RenderedImage?, xform: AffineTransform? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: img, locals: &__locals )
        __args[1] = JNIType.toJava( value: xform != nil ? xform! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawRenderedImage", methodSig: "(Ljava/awt/image/RenderedImage;Ljava/awt/geom/AffineTransform;)V", methodCache: &Graphics2D.drawRenderedImage_MethodID_15, args: &__args, locals: &__locals )
    }

    open func drawRenderedImage( _ _img: RenderedImage?, _ _xform: AffineTransform? ) {
        drawRenderedImage( img: _img, xform: _xform )
    }

    /// public abstract void java.awt.Graphics2D.drawRenderableImage(java.awt.image.renderable.RenderableImage,java.awt.geom.AffineTransform)

    private static var drawRenderableImage_MethodID_16: jmethodID?

    open func drawRenderableImage( img: RenderableImage?, xform: AffineTransform? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: img, locals: &__locals )
        __args[1] = JNIType.toJava( value: xform != nil ? xform! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawRenderableImage", methodSig: "(Ljava/awt/image/renderable/RenderableImage;Ljava/awt/geom/AffineTransform;)V", methodCache: &Graphics2D.drawRenderableImage_MethodID_16, args: &__args, locals: &__locals )
    }

    open func drawRenderableImage( _ _img: RenderableImage?, _ _xform: AffineTransform? ) {
        drawRenderableImage( img: _img, xform: _xform )
    }

    /// public abstract void java.awt.Graphics2D.drawGlyphVector(java.awt.font.GlyphVector,float,float)

    private static var drawGlyphVector_MethodID_17: jmethodID?

    open func drawGlyphVector( g: GlyphVector?, x: Float, y: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: x, locals: &__locals )
        __args[2] = JNIType.toJava( value: y, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawGlyphVector", methodSig: "(Ljava/awt/font/GlyphVector;FF)V", methodCache: &Graphics2D.drawGlyphVector_MethodID_17, args: &__args, locals: &__locals )
    }

    open func drawGlyphVector( _ _g: GlyphVector?, _ _x: Float, _ _y: Float ) {
        drawGlyphVector( g: _g, x: _x, y: _y )
    }

    /// public abstract java.awt.GraphicsConfiguration java.awt.Graphics2D.getDeviceConfiguration()

    private static var getDeviceConfiguration_MethodID_18: jmethodID?

    open func getDeviceConfiguration() -> GraphicsConfiguration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDeviceConfiguration", methodSig: "()Ljava/awt/GraphicsConfiguration;", methodCache: &Graphics2D.getDeviceConfiguration_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GraphicsConfiguration( javaObject: __return ) : nil
    }


    /// public abstract void java.awt.Graphics2D.setPaint(java.awt.Paint)

    private static var setPaint_MethodID_19: jmethodID?

    open func setPaint( paint: Paint? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: paint, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPaint", methodSig: "(Ljava/awt/Paint;)V", methodCache: &Graphics2D.setPaint_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setPaint( _ _paint: Paint? ) {
        setPaint( paint: _paint )
    }

    /// public abstract void java.awt.Graphics2D.setStroke(java.awt.Stroke)

    private static var setStroke_MethodID_20: jmethodID?

    open func setStroke( s: Stroke? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setStroke", methodSig: "(Ljava/awt/Stroke;)V", methodCache: &Graphics2D.setStroke_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setStroke( _ _s: Stroke? ) {
        setStroke( s: _s )
    }

    /// public abstract java.lang.Object java.awt.Graphics2D.getRenderingHint(java.awt.RenderingHints$Key)

    private static var getRenderingHint_MethodID_21: jmethodID?

    open func getRenderingHint( hintKey: RenderingHints_Key? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: hintKey != nil ? hintKey! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRenderingHint", methodSig: "(Ljava/awt/RenderingHints$Key;)Ljava/lang/Object;", methodCache: &Graphics2D.getRenderingHint_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getRenderingHint( _ _hintKey: RenderingHints_Key? ) -> java_swift.JavaObject! {
        return getRenderingHint( hintKey: _hintKey )
    }

    /// public abstract void java.awt.Graphics2D.setRenderingHints(java.util.Map)

    private static var setRenderingHints_MethodID_22: jmethodID?

    open func setRenderingHints( hints: java_swift.JavaMap? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: hints, mapClass: "java/util/Map", locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRenderingHints", methodSig: "(Ljava/util/Map;)V", methodCache: &Graphics2D.setRenderingHints_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setRenderingHints( _ _hints: java_swift.JavaMap? ) {
        setRenderingHints( hints: _hints )
    }

    /// public abstract void java.awt.Graphics2D.addRenderingHints(java.util.Map)

    private static var addRenderingHints_MethodID_23: jmethodID?

    open func addRenderingHints( hints: java_swift.JavaMap? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: hints, mapClass: "java/util/Map", locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addRenderingHints", methodSig: "(Ljava/util/Map;)V", methodCache: &Graphics2D.addRenderingHints_MethodID_23, args: &__args, locals: &__locals )
    }

    open func addRenderingHints( _ _hints: java_swift.JavaMap? ) {
        addRenderingHints( hints: _hints )
    }

    /// public abstract java.awt.RenderingHints java.awt.Graphics2D.getRenderingHints()

    private static var getRenderingHints_MethodID_24: jmethodID?

    open func getRenderingHints() -> RenderingHints! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRenderingHints", methodSig: "()Ljava/awt/RenderingHints;", methodCache: &Graphics2D.getRenderingHints_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return JNIType.toSwift( type: RenderingHints(), from: __return )
    }


    /// public abstract java.awt.Paint java.awt.Graphics2D.getPaint()

    private static var getPaint_MethodID_25: jmethodID?

    open func getPaint() -> Paint! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPaint", methodSig: "()Ljava/awt/Paint;", methodCache: &Graphics2D.getPaint_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PaintForward( javaObject: __return ) : nil
    }


    /// public abstract java.awt.Composite java.awt.Graphics2D.getComposite()

    private static var getComposite_MethodID_26: jmethodID?

    open func getComposite() -> Composite! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComposite", methodSig: "()Ljava/awt/Composite;", methodCache: &Graphics2D.getComposite_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CompositeForward( javaObject: __return ) : nil
    }


    /// public abstract java.awt.Stroke java.awt.Graphics2D.getStroke()

    private static var getStroke_MethodID_27: jmethodID?

    open func getStroke() -> Stroke! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStroke", methodSig: "()Ljava/awt/Stroke;", methodCache: &Graphics2D.getStroke_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StrokeForward( javaObject: __return ) : nil
    }


    /// public void java.awt.Graphics2D.draw3DRect(int,int,int,int,boolean)

    /// public void java.awt.Graphics2D.fill3DRect(int,int,int,int,boolean)

    /// public abstract void java.awt.Graphics2D.drawString(java.text.AttributedCharacterIterator,float,float)

    private static var drawString_MethodID_28: jmethodID?

    open func drawString( iterator: /* java.text.AttributedCharacterIterator */ UnclassedProtocol?, x: Float, y: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: iterator, locals: &__locals )
        __args[1] = JNIType.toJava( value: x, locals: &__locals )
        __args[2] = JNIType.toJava( value: y, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawString", methodSig: "(Ljava/text/AttributedCharacterIterator;FF)V", methodCache: &Graphics2D.drawString_MethodID_28, args: &__args, locals: &__locals )
    }

    open func drawString( _ _iterator: /* java.text.AttributedCharacterIterator */ UnclassedProtocol?, _ _x: Float, _ _y: Float ) {
        drawString( iterator: _iterator, x: _x, y: _y )
    }

    /// public abstract void java.awt.Graphics2D.drawString(java.lang.String,int,int)

    /// public abstract void java.awt.Graphics2D.drawString(java.text.AttributedCharacterIterator,int,int)

    /// public abstract void java.awt.Graphics2D.drawString(java.lang.String,float,float)

    private static var drawString_MethodID_29: jmethodID?

    open func drawString( str: String?, x: Float, y: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: str, locals: &__locals )
        __args[1] = JNIType.toJava( value: x, locals: &__locals )
        __args[2] = JNIType.toJava( value: y, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawString", methodSig: "(Ljava/lang/String;FF)V", methodCache: &Graphics2D.drawString_MethodID_29, args: &__args, locals: &__locals )
    }

    open func drawString( _ _str: String?, _ _x: Float, _ _y: Float ) {
        drawString( str: _str, x: _x, y: _y )
    }

    /// public abstract void java.awt.Graphics2D.drawImage(java.awt.image.BufferedImage,java.awt.image.BufferedImageOp,int,int)

    private static var drawImage_MethodID_30: jmethodID?

    open func drawImage( img: BufferedImage?, op: BufferedImageOp?, x: Int, y: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: img != nil ? img! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: op, locals: &__locals )
        __args[2] = JNIType.toJava( value: x, locals: &__locals )
        __args[3] = JNIType.toJava( value: y, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawImage", methodSig: "(Ljava/awt/image/BufferedImage;Ljava/awt/image/BufferedImageOp;II)V", methodCache: &Graphics2D.drawImage_MethodID_30, args: &__args, locals: &__locals )
    }

    open func drawImage( _ _img: BufferedImage?, _ _op: BufferedImageOp?, _ _x: Int, _ _y: Int ) {
        drawImage( img: _img, op: _op, x: _x, y: _y )
    }

    /// public abstract boolean java.awt.Graphics2D.drawImage(java.awt.Image,java.awt.geom.AffineTransform,java.awt.image.ImageObserver)

    private static var drawImage_MethodID_31: jmethodID?

    open func drawImage( img: Image?, xform: AffineTransform?, obs: ImageObserver? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: img != nil ? img! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: xform != nil ? xform! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: obs, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "drawImage", methodSig: "(Ljava/awt/Image;Ljava/awt/geom/AffineTransform;Ljava/awt/image/ImageObserver;)Z", methodCache: &Graphics2D.drawImage_MethodID_31, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func drawImage( _ _img: Image?, _ _xform: AffineTransform?, _ _obs: ImageObserver? ) -> Bool {
        return drawImage( img: _img, xform: _xform, obs: _obs )
    }

    /// public abstract void java.awt.Graphics2D.shear(double,double)

    private static var shear_MethodID_32: jmethodID?

    open func shear( shx: Double, shy: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: shx, locals: &__locals )
        __args[1] = JNIType.toJava( value: shy, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "shear", methodSig: "(DD)V", methodCache: &Graphics2D.shear_MethodID_32, args: &__args, locals: &__locals )
    }

    open func shear( _ _shx: Double, _ _shy: Double ) {
        shear( shx: _shx, shy: _shy )
    }

    /// public abstract void java.awt.Graphics2D.transform(java.awt.geom.AffineTransform)

    private static var transform_MethodID_33: jmethodID?

    open func transform( Tx: AffineTransform? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: Tx != nil ? Tx! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "transform", methodSig: "(Ljava/awt/geom/AffineTransform;)V", methodCache: &Graphics2D.transform_MethodID_33, args: &__args, locals: &__locals )
    }

    open func transform( _ _Tx: AffineTransform? ) {
        transform( Tx: _Tx )
    }

    /// public abstract void java.awt.Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)

    private static var setRenderingHint_MethodID_34: jmethodID?

    open func setRenderingHint( hintKey: RenderingHints_Key?, hintValue: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: hintKey != nil ? hintKey! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: hintValue != nil ? hintValue! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRenderingHint", methodSig: "(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V", methodCache: &Graphics2D.setRenderingHint_MethodID_34, args: &__args, locals: &__locals )
    }

    open func setRenderingHint( _ _hintKey: RenderingHints_Key?, _ _hintValue: java_swift.JavaObject? ) {
        setRenderingHint( hintKey: _hintKey, hintValue: _hintValue )
    }

    /// public abstract void java.awt.Graphics2D.translate(double,double)

    private static var translate_MethodID_35: jmethodID?

    open func translate( tx: Double, ty: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: tx, locals: &__locals )
        __args[1] = JNIType.toJava( value: ty, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "translate", methodSig: "(DD)V", methodCache: &Graphics2D.translate_MethodID_35, args: &__args, locals: &__locals )
    }

    open func translate( _ _tx: Double, _ _ty: Double ) {
        translate( tx: _tx, ty: _ty )
    }

    /// public abstract void java.awt.Graphics2D.translate(int,int)

}

