
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.geom.Rectangle2D$Double ///

open class Rectangle2D_Double: Rectangle2D, /* java.io.Serializable */ UnclassedProtocol {

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

    /// public double java.awt.geom.Rectangle2D$Double.x

    private static var x_FieldID: jfieldID?

    open var x: Double {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetDoubleField( fieldName: "x", fieldType: "D", fieldCache: &Rectangle2D_Double.x_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Double(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetDoubleField( fieldName: "x", fieldType: "D", fieldCache: &Rectangle2D_Double.x_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.Rectangle2D$Double.y

    private static var y_FieldID: jfieldID?

    open var y: Double {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetDoubleField( fieldName: "y", fieldType: "D", fieldCache: &Rectangle2D_Double.y_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Double(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetDoubleField( fieldName: "y", fieldType: "D", fieldCache: &Rectangle2D_Double.y_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.Rectangle2D$Double.width

    private static var width_FieldID: jfieldID?

    open var width: Double {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetDoubleField( fieldName: "width", fieldType: "D", fieldCache: &Rectangle2D_Double.width_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Double(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetDoubleField( fieldName: "width", fieldType: "D", fieldCache: &Rectangle2D_Double.width_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.Rectangle2D$Double.height

    private static var height_FieldID: jfieldID?

    open var height: Double {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetDoubleField( fieldName: "height", fieldType: "D", fieldCache: &Rectangle2D_Double.height_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Double(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetDoubleField( fieldName: "height", fieldType: "D", fieldCache: &Rectangle2D_Double.height_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// private static final long java.awt.geom.Rectangle2D$Double.serialVersionUID

    /// public static final int java.awt.geom.Rectangle2D.OUT_LEFT

    /// public static final int java.awt.geom.Rectangle2D.OUT_TOP

    /// public static final int java.awt.geom.Rectangle2D.OUT_RIGHT

    /// public static final int java.awt.geom.Rectangle2D.OUT_BOTTOM

    /// public java.awt.geom.Rectangle2D$Double()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/geom/Rectangle2D$Double", classCache: &Rectangle2D_Double.Rectangle2D_DoubleJNIClass, methodSig: "()V", methodCache: &Rectangle2D_Double.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.geom.Rectangle2D$Double(double,double,double,double)

    private static var new_MethodID_2: jmethodID?

    public convenience init( x: Double, y: Double, w: Double, h: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: y, locals: &__locals )
        __args[2] = JNIType.toJava( value: w, locals: &__locals )
        __args[3] = JNIType.toJava( value: h, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/geom/Rectangle2D$Double", classCache: &Rectangle2D_Double.Rectangle2D_DoubleJNIClass, methodSig: "(DDDD)V", methodCache: &Rectangle2D_Double.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _x: Double, _ _y: Double, _ _w: Double, _ _h: Double ) {
        self.init( x: _x, y: _y, w: _w, h: _h )
    }

    /// public java.lang.String java.awt.geom.Rectangle2D$Double.toString()

    /// public boolean java.awt.geom.Rectangle2D$Double.isEmpty()

    /// public java.awt.geom.Rectangle2D java.awt.geom.Rectangle2D$Double.getBounds2D()

    /// public void java.awt.geom.Rectangle2D$Double.setRect(double,double,double,double)

    /// public void java.awt.geom.Rectangle2D$Double.setRect(java.awt.geom.Rectangle2D)

    /// public int java.awt.geom.Rectangle2D$Double.outcode(double,double)

    /// public java.awt.geom.Rectangle2D java.awt.geom.Rectangle2D$Double.createIntersection(java.awt.geom.Rectangle2D)

    /// public java.awt.geom.Rectangle2D java.awt.geom.Rectangle2D$Double.createUnion(java.awt.geom.Rectangle2D)

    /// public double java.awt.geom.Rectangle2D$Double.getX()

    /// public double java.awt.geom.Rectangle2D$Double.getY()

    /// public double java.awt.geom.Rectangle2D$Double.getWidth()

    /// public double java.awt.geom.Rectangle2D$Double.getHeight()

}

