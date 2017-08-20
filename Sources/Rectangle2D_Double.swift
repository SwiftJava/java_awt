
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.geom.Rectangle2D$Double ///

open class Rectangle2D_Double: Rectangle2D, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.geom.Rectangle2D$Double", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var Rectangle2D_DoubleJNIClass: jclass?

    /// private static final long java.awt.geom.Rectangle2D$Double.serialVersionUID

    /// public double java.awt.geom.Rectangle2D$Double.height

    private static var height_FieldID: jfieldID?

    open var height: Double {
        get {
            let __value = JNIField.GetDoubleField( fieldName: "height", fieldType: "D", fieldCache: &Rectangle2D_Double.height_FieldID, object: javaObject )
            return __value
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( d: newValue )
            JNIField.SetDoubleField( fieldName: "height", fieldType: "D", fieldCache: &Rectangle2D_Double.height_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.Rectangle2D$Double.width

    private static var width_FieldID: jfieldID?

    open var width: Double {
        get {
            let __value = JNIField.GetDoubleField( fieldName: "width", fieldType: "D", fieldCache: &Rectangle2D_Double.width_FieldID, object: javaObject )
            return __value
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( d: newValue )
            JNIField.SetDoubleField( fieldName: "width", fieldType: "D", fieldCache: &Rectangle2D_Double.width_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.Rectangle2D$Double.x

    private static var x_FieldID: jfieldID?

    open var x: Double {
        get {
            let __value = JNIField.GetDoubleField( fieldName: "x", fieldType: "D", fieldCache: &Rectangle2D_Double.x_FieldID, object: javaObject )
            return __value
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( d: newValue )
            JNIField.SetDoubleField( fieldName: "x", fieldType: "D", fieldCache: &Rectangle2D_Double.x_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.Rectangle2D$Double.y

    private static var y_FieldID: jfieldID?

    open var y: Double {
        get {
            let __value = JNIField.GetDoubleField( fieldName: "y", fieldType: "D", fieldCache: &Rectangle2D_Double.y_FieldID, object: javaObject )
            return __value
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( d: newValue )
            JNIField.SetDoubleField( fieldName: "y", fieldType: "D", fieldCache: &Rectangle2D_Double.y_FieldID, object: javaObject, value: __value.d, locals: &__locals )
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

    /// public java.awt.geom.Rectangle2D$Double()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/geom/Rectangle2D$Double", classCache: &Rectangle2D_Double.Rectangle2D_DoubleJNIClass, methodSig: "()V", methodCache: &Rectangle2D_Double.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.geom.Rectangle2D$Double(double,double,double,double)

    private static var new_MethodID_2: jmethodID?

    public convenience init( x: Double, y: Double, w: Double, h: Double ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( d: x )
        __args[1] = jvalue( d: y )
        __args[2] = jvalue( d: w )
        __args[3] = jvalue( d: h )
        let __object = JNIMethod.NewObject( className: "java/awt/geom/Rectangle2D$Double", classCache: &Rectangle2D_Double.Rectangle2D_DoubleJNIClass, methodSig: "(DDDD)V", methodCache: &Rectangle2D_Double.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _x: Double, _ _y: Double, _ _w: Double, _ _h: Double ) {
        self.init( x: _x, y: _y, w: _w, h: _h )
    }

    /// public java.awt.geom.Rectangle2D java.awt.geom.Rectangle2D$Double.createIntersection(java.awt.geom.Rectangle2D)

    // Skipping method: false true false false false 

    /// public java.awt.geom.Rectangle2D java.awt.geom.Rectangle2D$Double.createUnion(java.awt.geom.Rectangle2D)

    // Skipping method: false true false false false 

    /// public java.awt.geom.Rectangle2D java.awt.geom.Rectangle2D$Double.getBounds2D()

    // Skipping method: false true false false false 

    /// public double java.awt.geom.Rectangle2D$Double.getHeight()

    // Skipping method: false true false false false 

    /// public double java.awt.geom.Rectangle2D$Double.getWidth()

    // Skipping method: false true false false false 

    /// public double java.awt.geom.Rectangle2D$Double.getX()

    // Skipping method: false true false false false 

    /// public double java.awt.geom.Rectangle2D$Double.getY()

    // Skipping method: false true false false false 

    /// public boolean java.awt.geom.Rectangle2D$Double.isEmpty()

    // Skipping method: false true false false false 

    /// public int java.awt.geom.Rectangle2D$Double.outcode(double,double)

    // Skipping method: false true false false false 

    /// public void java.awt.geom.Rectangle2D$Double.setRect(double,double,double,double)

    // Skipping method: false true false false false 

    /// public void java.awt.geom.Rectangle2D$Double.setRect(java.awt.geom.Rectangle2D)

    // Skipping method: false true false false false 

    /// public java.lang.String java.awt.geom.Rectangle2D$Double.toString()

    // Skipping method: false true false false false 

}

