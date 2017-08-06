
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.font.ShapeGraphicAttribute ///

open class ShapeGraphicAttribute: GraphicAttribute {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ShapeGraphicAttributeJNIClass: jclass?

    /// private java.awt.Shape java.awt.font.ShapeGraphicAttribute.fShape

    /// private boolean java.awt.font.ShapeGraphicAttribute.fStroke

    /// public static final boolean java.awt.font.ShapeGraphicAttribute.STROKE

    private static var STROKE_FieldID: jfieldID?

    open static var STROKE: Bool {
        get {
            let __value = JNIField.GetStaticBooleanField( fieldName: "STROKE", fieldType: "Z", fieldCache: &STROKE_FieldID, className: "java/awt/font/ShapeGraphicAttribute", classCache: &ShapeGraphicAttributeJNIClass )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
    }

    /// public static final boolean java.awt.font.ShapeGraphicAttribute.FILL

    private static var FILL_FieldID: jfieldID?

    open static var FILL: Bool {
        get {
            let __value = JNIField.GetStaticBooleanField( fieldName: "FILL", fieldType: "Z", fieldCache: &FILL_FieldID, className: "java/awt/font/ShapeGraphicAttribute", classCache: &ShapeGraphicAttributeJNIClass )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
    }

    /// private java.awt.geom.Rectangle2D java.awt.font.ShapeGraphicAttribute.fShapeBounds

    /// private int java.awt.font.GraphicAttribute.fAlignment

    /// public static final int java.awt.font.GraphicAttribute.TOP_ALIGNMENT

    /// public static final int java.awt.font.GraphicAttribute.BOTTOM_ALIGNMENT

    /// public static final int java.awt.font.GraphicAttribute.ROMAN_BASELINE

    /// public static final int java.awt.font.GraphicAttribute.CENTER_BASELINE

    /// public static final int java.awt.font.GraphicAttribute.HANGING_BASELINE

    /// public java.awt.font.ShapeGraphicAttribute(java.awt.Shape,int,boolean)

    private static var new_MethodID_1: jmethodID?

    public convenience init( shape: Shape?, alignment: Int, stroke: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: shape, locals: &__locals )
        __args[1] = JNIType.toJava( value: alignment, locals: &__locals )
        __args[2] = JNIType.toJava( value: stroke, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/font/ShapeGraphicAttribute", classCache: &ShapeGraphicAttribute.ShapeGraphicAttributeJNIClass, methodSig: "(Ljava/awt/Shape;IZ)V", methodCache: &ShapeGraphicAttribute.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _shape: Shape?, _ _alignment: Int, _ _stroke: Bool ) {
        self.init( shape: _shape, alignment: _alignment, stroke: _stroke )
    }

    /// public boolean java.awt.font.ShapeGraphicAttribute.equals(java.lang.Object)

    private static var equals_MethodID_2: jmethodID?

    open func equals( rhs: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: rhs != nil ? rhs! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &ShapeGraphicAttribute.equals_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func equals( _ _rhs: java_swift.JavaObject? ) -> Bool {
        return equals( rhs: _rhs )
    }

    /// public boolean java.awt.font.ShapeGraphicAttribute.equals(java.awt.font.ShapeGraphicAttribute)

    private static var equals_MethodID_3: jmethodID?

    open func equals( rhs: ShapeGraphicAttribute? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: rhs != nil ? rhs! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/awt/font/ShapeGraphicAttribute;)Z", methodCache: &ShapeGraphicAttribute.equals_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func equals( _ _rhs: ShapeGraphicAttribute? ) -> Bool {
        return equals( rhs: _rhs )
    }

    /// public int java.awt.font.ShapeGraphicAttribute.hashCode()

    /// public float java.awt.font.ShapeGraphicAttribute.getAscent()

    /// public float java.awt.font.ShapeGraphicAttribute.getAdvance()

    /// public float java.awt.font.ShapeGraphicAttribute.getDescent()

    /// public java.awt.Shape java.awt.font.ShapeGraphicAttribute.getOutline(java.awt.geom.AffineTransform)

    /// public void java.awt.font.ShapeGraphicAttribute.draw(java.awt.Graphics2D,float,float)

    /// public java.awt.geom.Rectangle2D java.awt.font.ShapeGraphicAttribute.getBounds()

}

