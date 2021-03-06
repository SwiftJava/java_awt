
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.geom.Rectangle2D$Float ///

open class Rectangle2D_Float: Rectangle2D, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.geom.Rectangle2D$Float", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var Rectangle2D_FloatJNIClass: jclass?

    /// private static final long java.awt.geom.Rectangle2D$Float.serialVersionUID

    /// public float java.awt.geom.Rectangle2D$Float.height

    private static var height_FieldID: jfieldID?

    open var height: Float {
        get {
            let __value = JNIField.GetFloatField( fieldName: "height", fieldType: "F", fieldCache: &Rectangle2D_Float.height_FieldID, object: javaObject )
            return __value
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( f: newValue )
            JNIField.SetFloatField( fieldName: "height", fieldType: "F", fieldCache: &Rectangle2D_Float.height_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public float java.awt.geom.Rectangle2D$Float.width

    private static var width_FieldID: jfieldID?

    open var width: Float {
        get {
            let __value = JNIField.GetFloatField( fieldName: "width", fieldType: "F", fieldCache: &Rectangle2D_Float.width_FieldID, object: javaObject )
            return __value
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( f: newValue )
            JNIField.SetFloatField( fieldName: "width", fieldType: "F", fieldCache: &Rectangle2D_Float.width_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public float java.awt.geom.Rectangle2D$Float.x

    private static var x_FieldID: jfieldID?

    open var x: Float {
        get {
            let __value = JNIField.GetFloatField( fieldName: "x", fieldType: "F", fieldCache: &Rectangle2D_Float.x_FieldID, object: javaObject )
            return __value
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( f: newValue )
            JNIField.SetFloatField( fieldName: "x", fieldType: "F", fieldCache: &Rectangle2D_Float.x_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public float java.awt.geom.Rectangle2D$Float.y

    private static var y_FieldID: jfieldID?

    open var y: Float {
        get {
            let __value = JNIField.GetFloatField( fieldName: "y", fieldType: "F", fieldCache: &Rectangle2D_Float.y_FieldID, object: javaObject )
            return __value
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( f: newValue )
            JNIField.SetFloatField( fieldName: "y", fieldType: "F", fieldCache: &Rectangle2D_Float.y_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public static final int java.awt.geom.Rectangle2D.OUT_BOTTOM

    // Skipping field: false true false false false false 

    /// public static final int java.awt.geom.Rectangle2D.OUT_LEFT

    // Skipping field: false true false false false false 

    /// public static final int java.awt.geom.Rectangle2D.OUT_RIGHT

    // Skipping field: false true false false false false 

    /// public static final int java.awt.geom.Rectangle2D.OUT_TOP

    // Skipping field: false true false false false false 

    /// public java.awt.geom.Rectangle2D$Float()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/geom/Rectangle2D$Float", classCache: &Rectangle2D_Float.Rectangle2D_FloatJNIClass, methodSig: "()V", methodCache: &Rectangle2D_Float.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.geom.Rectangle2D$Float(float,float,float,float)

    private static var new_MethodID_2: jmethodID?

    public convenience init( x: Float, y: Float, w: Float, h: Float ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( f: x )
        __args[1] = jvalue( f: y )
        __args[2] = jvalue( f: w )
        __args[3] = jvalue( f: h )
        let __object = JNIMethod.NewObject( className: "java/awt/geom/Rectangle2D$Float", classCache: &Rectangle2D_Float.Rectangle2D_FloatJNIClass, methodSig: "(FFFF)V", methodCache: &Rectangle2D_Float.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _x: Float, _ _y: Float, _ _w: Float, _ _h: Float ) {
        self.init( x: _x, y: _y, w: _w, h: _h )
    }

    /// public java.awt.geom.Rectangle2D java.awt.geom.Rectangle2D$Float.createIntersection(java.awt.geom.Rectangle2D)

    // Skipping method: false true false false false 

    /// public java.awt.geom.Rectangle2D java.awt.geom.Rectangle2D$Float.createUnion(java.awt.geom.Rectangle2D)

    // Skipping method: false true false false false 

    /// public java.awt.geom.Rectangle2D java.awt.geom.Rectangle2D$Float.getBounds2D()

    // Skipping method: false true false false false 

    /// public double java.awt.geom.Rectangle2D$Float.getHeight()

    // Skipping method: false true false false false 

    /// public double java.awt.geom.Rectangle2D$Float.getWidth()

    // Skipping method: false true false false false 

    /// public double java.awt.geom.Rectangle2D$Float.getX()

    // Skipping method: false true false false false 

    /// public double java.awt.geom.Rectangle2D$Float.getY()

    // Skipping method: false true false false false 

    /// public boolean java.awt.geom.Rectangle2D$Float.isEmpty()

    // Skipping method: false true false false false 

    /// public int java.awt.geom.Rectangle2D$Float.outcode(double,double)

    // Skipping method: false true false false false 

    /// public void java.awt.geom.Rectangle2D$Float.setRect(double,double,double,double)

    // Skipping method: false true false false false 

    /// public void java.awt.geom.Rectangle2D$Float.setRect(float,float,float,float)

    private static var setRect_MethodID_3: jmethodID?

    open func setRect( x: Float, y: Float, w: Float, h: Float ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( f: x )
        __args[1] = jvalue( f: y )
        __args[2] = jvalue( f: w )
        __args[3] = jvalue( f: h )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRect", methodSig: "(FFFF)V", methodCache: &Rectangle2D_Float.setRect_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setRect( _ _x: Float, _ _y: Float, _ _w: Float, _ _h: Float ) {
        setRect( x: _x, y: _y, w: _w, h: _h )
    }

    /// public void java.awt.geom.Rectangle2D$Float.setRect(java.awt.geom.Rectangle2D)

    // Skipping method: false true false false false 

    /// public java.lang.String java.awt.geom.Rectangle2D$Float.toString()

    // Skipping method: false true false false false 

}

