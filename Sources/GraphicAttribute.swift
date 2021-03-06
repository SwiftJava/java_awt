
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.font.GraphicAttribute ///

open class GraphicAttribute: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GraphicAttributeJNIClass: jclass?

    /// public static final int java.awt.font.GraphicAttribute.BOTTOM_ALIGNMENT

    private static var BOTTOM_ALIGNMENT_FieldID: jfieldID?

    public static var BOTTOM_ALIGNMENT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BOTTOM_ALIGNMENT", fieldType: "I", fieldCache: &BOTTOM_ALIGNMENT_FieldID, className: "java/awt/font/GraphicAttribute", classCache: &GraphicAttributeJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.font.GraphicAttribute.CENTER_BASELINE

    private static var CENTER_BASELINE_FieldID: jfieldID?

    public static var CENTER_BASELINE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CENTER_BASELINE", fieldType: "I", fieldCache: &CENTER_BASELINE_FieldID, className: "java/awt/font/GraphicAttribute", classCache: &GraphicAttributeJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.font.GraphicAttribute.HANGING_BASELINE

    private static var HANGING_BASELINE_FieldID: jfieldID?

    public static var HANGING_BASELINE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HANGING_BASELINE", fieldType: "I", fieldCache: &HANGING_BASELINE_FieldID, className: "java/awt/font/GraphicAttribute", classCache: &GraphicAttributeJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.font.GraphicAttribute.ROMAN_BASELINE

    private static var ROMAN_BASELINE_FieldID: jfieldID?

    public static var ROMAN_BASELINE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ROMAN_BASELINE", fieldType: "I", fieldCache: &ROMAN_BASELINE_FieldID, className: "java/awt/font/GraphicAttribute", classCache: &GraphicAttributeJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.font.GraphicAttribute.TOP_ALIGNMENT

    private static var TOP_ALIGNMENT_FieldID: jfieldID?

    public static var TOP_ALIGNMENT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TOP_ALIGNMENT", fieldType: "I", fieldCache: &TOP_ALIGNMENT_FieldID, className: "java/awt/font/GraphicAttribute", classCache: &GraphicAttributeJNIClass )
            return Int(__value)
        }
    }

    /// private int java.awt.font.GraphicAttribute.fAlignment

    /// protected java.awt.font.GraphicAttribute(int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( alignment: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(alignment) )
        let __object = JNIMethod.NewObject( className: "java/awt/font/GraphicAttribute", classCache: &GraphicAttribute.GraphicAttributeJNIClass, methodSig: "(I)V", methodCache: &GraphicAttribute.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _alignment: Int ) {
        self.init( alignment: _alignment )
    }

    /// public abstract void java.awt.font.GraphicAttribute.draw(java.awt.Graphics2D,float,float)

    private static var draw_MethodID_2: jmethodID?

    open func draw( graphics: Graphics2D?, x: Float, y: Float ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: graphics, locals: &__locals )
        __args[1] = jvalue( f: x )
        __args[2] = jvalue( f: y )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "draw", methodSig: "(Ljava/awt/Graphics2D;FF)V", methodCache: &GraphicAttribute.draw_MethodID_2, args: &__args, locals: &__locals )
    }

    open func draw( _ _graphics: Graphics2D?, _ _x: Float, _ _y: Float ) {
        draw( graphics: _graphics, x: _x, y: _y )
    }

    /// public abstract float java.awt.font.GraphicAttribute.getAdvance()

    private static var getAdvance_MethodID_3: jmethodID?

    open func getAdvance() -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getAdvance", methodSig: "()F", methodCache: &GraphicAttribute.getAdvance_MethodID_3, args: &__args, locals: &__locals )
        return __return
    }


    /// public final int java.awt.font.GraphicAttribute.getAlignment()

    private static var getAlignment_MethodID_4: jmethodID?

    open func getAlignment() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAlignment", methodSig: "()I", methodCache: &GraphicAttribute.getAlignment_MethodID_4, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract float java.awt.font.GraphicAttribute.getAscent()

    private static var getAscent_MethodID_5: jmethodID?

    open func getAscent() -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getAscent", methodSig: "()F", methodCache: &GraphicAttribute.getAscent_MethodID_5, args: &__args, locals: &__locals )
        return __return
    }


    /// public java.awt.geom.Rectangle2D java.awt.font.GraphicAttribute.getBounds()

    private static var getBounds_MethodID_6: jmethodID?

    open func getBounds() -> Rectangle2D! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds", methodSig: "()Ljava/awt/geom/Rectangle2D;", methodCache: &GraphicAttribute.getBounds_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }


    /// public abstract float java.awt.font.GraphicAttribute.getDescent()

    private static var getDescent_MethodID_7: jmethodID?

    open func getDescent() -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getDescent", methodSig: "()F", methodCache: &GraphicAttribute.getDescent_MethodID_7, args: &__args, locals: &__locals )
        return __return
    }


    /// public java.awt.font.GlyphJustificationInfo java.awt.font.GraphicAttribute.getJustificationInfo()

    private static var getJustificationInfo_MethodID_8: jmethodID?

    open func getJustificationInfo() -> GlyphJustificationInfo! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getJustificationInfo", methodSig: "()Ljava/awt/font/GlyphJustificationInfo;", methodCache: &GraphicAttribute.getJustificationInfo_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GlyphJustificationInfo( javaObject: __return ) : nil
    }


    /// public java.awt.Shape java.awt.font.GraphicAttribute.getOutline(java.awt.geom.AffineTransform)

    private static var getOutline_MethodID_9: jmethodID?

    open func getOutline( tx: AffineTransform? ) -> Shape! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: tx, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getOutline", methodSig: "(Ljava/awt/geom/AffineTransform;)Ljava/awt/Shape;", methodCache: &GraphicAttribute.getOutline_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ShapeForward( javaObject: __return ) : nil
    }

    open func getOutline( _ _tx: AffineTransform? ) -> Shape! {
        return getOutline( tx: _tx )
    }

}

