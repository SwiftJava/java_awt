
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.geom.Line2D$Float ///

open class Line2D_Float: Line2D, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.geom.Line2D$Float", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var Line2D_FloatJNIClass: jclass?

    /// public float java.awt.geom.Line2D$Float.x1

    private static var x1_FieldID: jfieldID?

    open var x1: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "x1", fieldType: "F", fieldCache: &Line2D_Float.x1_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "x1", fieldType: "F", fieldCache: &Line2D_Float.x1_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public float java.awt.geom.Line2D$Float.y1

    private static var y1_FieldID: jfieldID?

    open var y1: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "y1", fieldType: "F", fieldCache: &Line2D_Float.y1_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "y1", fieldType: "F", fieldCache: &Line2D_Float.y1_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public float java.awt.geom.Line2D$Float.x2

    private static var x2_FieldID: jfieldID?

    open var x2: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "x2", fieldType: "F", fieldCache: &Line2D_Float.x2_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "x2", fieldType: "F", fieldCache: &Line2D_Float.x2_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public float java.awt.geom.Line2D$Float.y2

    private static var y2_FieldID: jfieldID?

    open var y2: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "y2", fieldType: "F", fieldCache: &Line2D_Float.y2_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "y2", fieldType: "F", fieldCache: &Line2D_Float.y2_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// private static final long java.awt.geom.Line2D$Float.serialVersionUID

    /// public java.awt.geom.Line2D$Float(java.awt.geom.Point2D,java.awt.geom.Point2D)

    private static var new_MethodID_1: jmethodID?

    public convenience init( p1: Point2D?, p2: Point2D? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: p1 != nil ? p1! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: p2 != nil ? p2! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/geom/Line2D$Float", classCache: &Line2D_Float.Line2D_FloatJNIClass, methodSig: "(Ljava/awt/geom/Point2D;Ljava/awt/geom/Point2D;)V", methodCache: &Line2D_Float.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _p1: Point2D?, _ _p2: Point2D? ) {
        self.init( p1: _p1, p2: _p2 )
    }

    /// public java.awt.geom.Line2D$Float(float,float,float,float)

    private static var new_MethodID_2: jmethodID?

    public convenience init( x1: Float, y1: Float, x2: Float, y2: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x1, locals: &__locals )
        __args[1] = JNIType.toJava( value: y1, locals: &__locals )
        __args[2] = JNIType.toJava( value: x2, locals: &__locals )
        __args[3] = JNIType.toJava( value: y2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/geom/Line2D$Float", classCache: &Line2D_Float.Line2D_FloatJNIClass, methodSig: "(FFFF)V", methodCache: &Line2D_Float.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _x1: Float, _ _y1: Float, _ _x2: Float, _ _y2: Float ) {
        self.init( x1: _x1, y1: _y1, x2: _x2, y2: _y2 )
    }

    /// public java.awt.geom.Line2D$Float()

    private static var new_MethodID_3: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/geom/Line2D$Float", classCache: &Line2D_Float.Line2D_FloatJNIClass, methodSig: "()V", methodCache: &Line2D_Float.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.geom.Rectangle2D java.awt.geom.Line2D$Float.getBounds2D()

    /// public double java.awt.geom.Line2D$Float.getX1()

    /// public double java.awt.geom.Line2D$Float.getY1()

    /// public double java.awt.geom.Line2D$Float.getX2()

    /// public double java.awt.geom.Line2D$Float.getY2()

    /// public void java.awt.geom.Line2D$Float.setLine(float,float,float,float)

    private static var setLine_MethodID_4: jmethodID?

    open func setLine( x1: Float, y1: Float, x2: Float, y2: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x1, locals: &__locals )
        __args[1] = JNIType.toJava( value: y1, locals: &__locals )
        __args[2] = JNIType.toJava( value: x2, locals: &__locals )
        __args[3] = JNIType.toJava( value: y2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLine", methodSig: "(FFFF)V", methodCache: &Line2D_Float.setLine_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setLine( _ _x1: Float, _ _y1: Float, _ _x2: Float, _ _y2: Float ) {
        setLine( x1: _x1, y1: _y1, x2: _x2, y2: _y2 )
    }

    /// public void java.awt.geom.Line2D$Float.setLine(double,double,double,double)

    /// public java.awt.geom.Point2D java.awt.geom.Line2D$Float.getP1()

    /// public java.awt.geom.Point2D java.awt.geom.Line2D$Float.getP2()

}

