
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.geom.CubicCurve2D$Double ///

open class CubicCurve2D_Double: CubicCurve2D, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.geom.CubicCurve2D$Double", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CubicCurve2D_DoubleJNIClass: jclass?

    /// private static final long java.awt.geom.CubicCurve2D$Double.serialVersionUID

    /// public double java.awt.geom.CubicCurve2D$Double.ctrlx1

    private static var ctrlx1_FieldID: jfieldID?

    open var ctrlx1: Double {
        get {
            let __value = JNIField.GetDoubleField( fieldName: "ctrlx1", fieldType: "D", fieldCache: &CubicCurve2D_Double.ctrlx1_FieldID, object: javaObject )
            return __value
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( d: newValue )
            JNIField.SetDoubleField( fieldName: "ctrlx1", fieldType: "D", fieldCache: &CubicCurve2D_Double.ctrlx1_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.CubicCurve2D$Double.ctrlx2

    private static var ctrlx2_FieldID: jfieldID?

    open var ctrlx2: Double {
        get {
            let __value = JNIField.GetDoubleField( fieldName: "ctrlx2", fieldType: "D", fieldCache: &CubicCurve2D_Double.ctrlx2_FieldID, object: javaObject )
            return __value
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( d: newValue )
            JNIField.SetDoubleField( fieldName: "ctrlx2", fieldType: "D", fieldCache: &CubicCurve2D_Double.ctrlx2_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.CubicCurve2D$Double.ctrly1

    private static var ctrly1_FieldID: jfieldID?

    open var ctrly1: Double {
        get {
            let __value = JNIField.GetDoubleField( fieldName: "ctrly1", fieldType: "D", fieldCache: &CubicCurve2D_Double.ctrly1_FieldID, object: javaObject )
            return __value
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( d: newValue )
            JNIField.SetDoubleField( fieldName: "ctrly1", fieldType: "D", fieldCache: &CubicCurve2D_Double.ctrly1_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.CubicCurve2D$Double.ctrly2

    private static var ctrly2_FieldID: jfieldID?

    open var ctrly2: Double {
        get {
            let __value = JNIField.GetDoubleField( fieldName: "ctrly2", fieldType: "D", fieldCache: &CubicCurve2D_Double.ctrly2_FieldID, object: javaObject )
            return __value
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( d: newValue )
            JNIField.SetDoubleField( fieldName: "ctrly2", fieldType: "D", fieldCache: &CubicCurve2D_Double.ctrly2_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.CubicCurve2D$Double.x1

    private static var x1_FieldID: jfieldID?

    open var x1: Double {
        get {
            let __value = JNIField.GetDoubleField( fieldName: "x1", fieldType: "D", fieldCache: &CubicCurve2D_Double.x1_FieldID, object: javaObject )
            return __value
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( d: newValue )
            JNIField.SetDoubleField( fieldName: "x1", fieldType: "D", fieldCache: &CubicCurve2D_Double.x1_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.CubicCurve2D$Double.x2

    private static var x2_FieldID: jfieldID?

    open var x2: Double {
        get {
            let __value = JNIField.GetDoubleField( fieldName: "x2", fieldType: "D", fieldCache: &CubicCurve2D_Double.x2_FieldID, object: javaObject )
            return __value
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( d: newValue )
            JNIField.SetDoubleField( fieldName: "x2", fieldType: "D", fieldCache: &CubicCurve2D_Double.x2_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.CubicCurve2D$Double.y1

    private static var y1_FieldID: jfieldID?

    open var y1: Double {
        get {
            let __value = JNIField.GetDoubleField( fieldName: "y1", fieldType: "D", fieldCache: &CubicCurve2D_Double.y1_FieldID, object: javaObject )
            return __value
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( d: newValue )
            JNIField.SetDoubleField( fieldName: "y1", fieldType: "D", fieldCache: &CubicCurve2D_Double.y1_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.CubicCurve2D$Double.y2

    private static var y2_FieldID: jfieldID?

    open var y2: Double {
        get {
            let __value = JNIField.GetDoubleField( fieldName: "y2", fieldType: "D", fieldCache: &CubicCurve2D_Double.y2_FieldID, object: javaObject )
            return __value
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( d: newValue )
            JNIField.SetDoubleField( fieldName: "y2", fieldType: "D", fieldCache: &CubicCurve2D_Double.y2_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public java.awt.geom.CubicCurve2D$Double()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/geom/CubicCurve2D$Double", classCache: &CubicCurve2D_Double.CubicCurve2D_DoubleJNIClass, methodSig: "()V", methodCache: &CubicCurve2D_Double.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.geom.CubicCurve2D$Double(double,double,double,double,double,double,double,double)

    private static var new_MethodID_2: jmethodID?

    public convenience init( x1: Double, y1: Double, ctrlx1: Double, ctrly1: Double, ctrlx2: Double, ctrly2: Double, x2: Double, y2: Double ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        __args[0] = jvalue( d: x1 )
        __args[1] = jvalue( d: y1 )
        __args[2] = jvalue( d: ctrlx1 )
        __args[3] = jvalue( d: ctrly1 )
        __args[4] = jvalue( d: ctrlx2 )
        __args[5] = jvalue( d: ctrly2 )
        __args[6] = jvalue( d: x2 )
        __args[7] = jvalue( d: y2 )
        let __object = JNIMethod.NewObject( className: "java/awt/geom/CubicCurve2D$Double", classCache: &CubicCurve2D_Double.CubicCurve2D_DoubleJNIClass, methodSig: "(DDDDDDDD)V", methodCache: &CubicCurve2D_Double.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _x1: Double, _ _y1: Double, _ _ctrlx1: Double, _ _ctrly1: Double, _ _ctrlx2: Double, _ _ctrly2: Double, _ _x2: Double, _ _y2: Double ) {
        self.init( x1: _x1, y1: _y1, ctrlx1: _ctrlx1, ctrly1: _ctrly1, ctrlx2: _ctrlx2, ctrly2: _ctrly2, x2: _x2, y2: _y2 )
    }

    /// public java.awt.geom.Rectangle2D java.awt.geom.CubicCurve2D$Double.getBounds2D()

    // Skipping method: false true false false false 

    /// public java.awt.geom.Point2D java.awt.geom.CubicCurve2D$Double.getCtrlP1()

    // Skipping method: false true false false false 

    /// public java.awt.geom.Point2D java.awt.geom.CubicCurve2D$Double.getCtrlP2()

    // Skipping method: false true false false false 

    /// public double java.awt.geom.CubicCurve2D$Double.getCtrlX1()

    // Skipping method: false true false false false 

    /// public double java.awt.geom.CubicCurve2D$Double.getCtrlX2()

    // Skipping method: false true false false false 

    /// public double java.awt.geom.CubicCurve2D$Double.getCtrlY1()

    // Skipping method: false true false false false 

    /// public double java.awt.geom.CubicCurve2D$Double.getCtrlY2()

    // Skipping method: false true false false false 

    /// public java.awt.geom.Point2D java.awt.geom.CubicCurve2D$Double.getP1()

    // Skipping method: false true false false false 

    /// public java.awt.geom.Point2D java.awt.geom.CubicCurve2D$Double.getP2()

    // Skipping method: false true false false false 

    /// public double java.awt.geom.CubicCurve2D$Double.getX1()

    // Skipping method: false true false false false 

    /// public double java.awt.geom.CubicCurve2D$Double.getX2()

    // Skipping method: false true false false false 

    /// public double java.awt.geom.CubicCurve2D$Double.getY1()

    // Skipping method: false true false false false 

    /// public double java.awt.geom.CubicCurve2D$Double.getY2()

    // Skipping method: false true false false false 

    /// public void java.awt.geom.CubicCurve2D$Double.setCurve(double,double,double,double,double,double,double,double)

    // Skipping method: false true false false false 

}

