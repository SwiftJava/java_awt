
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:24 GMT 2016 ///

/// class java.awt.geom.CubicCurve2D$Float ///

open class CubicCurve2D_Float: CubicCurve2D, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.geom.CubicCurve2D$Float", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CubicCurve2D_FloatJNIClass: jclass?

    /// public float java.awt.geom.CubicCurve2D$Float.x1

    private static var x1_FieldID: jfieldID?

    open var x1: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "x1", fieldType: "F", fieldCache: &CubicCurve2D_Float.x1_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "x1", fieldType: "F", fieldCache: &CubicCurve2D_Float.x1_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public float java.awt.geom.CubicCurve2D$Float.y1

    private static var y1_FieldID: jfieldID?

    open var y1: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "y1", fieldType: "F", fieldCache: &CubicCurve2D_Float.y1_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "y1", fieldType: "F", fieldCache: &CubicCurve2D_Float.y1_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public float java.awt.geom.CubicCurve2D$Float.ctrlx1

    private static var ctrlx1_FieldID: jfieldID?

    open var ctrlx1: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "ctrlx1", fieldType: "F", fieldCache: &CubicCurve2D_Float.ctrlx1_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "ctrlx1", fieldType: "F", fieldCache: &CubicCurve2D_Float.ctrlx1_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public float java.awt.geom.CubicCurve2D$Float.ctrly1

    private static var ctrly1_FieldID: jfieldID?

    open var ctrly1: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "ctrly1", fieldType: "F", fieldCache: &CubicCurve2D_Float.ctrly1_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "ctrly1", fieldType: "F", fieldCache: &CubicCurve2D_Float.ctrly1_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public float java.awt.geom.CubicCurve2D$Float.ctrlx2

    private static var ctrlx2_FieldID: jfieldID?

    open var ctrlx2: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "ctrlx2", fieldType: "F", fieldCache: &CubicCurve2D_Float.ctrlx2_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "ctrlx2", fieldType: "F", fieldCache: &CubicCurve2D_Float.ctrlx2_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public float java.awt.geom.CubicCurve2D$Float.ctrly2

    private static var ctrly2_FieldID: jfieldID?

    open var ctrly2: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "ctrly2", fieldType: "F", fieldCache: &CubicCurve2D_Float.ctrly2_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "ctrly2", fieldType: "F", fieldCache: &CubicCurve2D_Float.ctrly2_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public float java.awt.geom.CubicCurve2D$Float.x2

    private static var x2_FieldID: jfieldID?

    open var x2: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "x2", fieldType: "F", fieldCache: &CubicCurve2D_Float.x2_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "x2", fieldType: "F", fieldCache: &CubicCurve2D_Float.x2_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public float java.awt.geom.CubicCurve2D$Float.y2

    private static var y2_FieldID: jfieldID?

    open var y2: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "y2", fieldType: "F", fieldCache: &CubicCurve2D_Float.y2_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "y2", fieldType: "F", fieldCache: &CubicCurve2D_Float.y2_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// private static final long java.awt.geom.CubicCurve2D$Float.serialVersionUID

    /// private static final int java.awt.geom.CubicCurve2D.BELOW

    /// private static final int java.awt.geom.CubicCurve2D.LOWEDGE

    /// private static final int java.awt.geom.CubicCurve2D.INSIDE

    /// private static final int java.awt.geom.CubicCurve2D.HIGHEDGE

    /// private static final int java.awt.geom.CubicCurve2D.ABOVE

    /// public java.awt.geom.CubicCurve2D$Float()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/geom/CubicCurve2D$Float", classCache: &CubicCurve2D_Float.CubicCurve2D_FloatJNIClass, methodSig: "()V", methodCache: &CubicCurve2D_Float.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.geom.CubicCurve2D$Float(float,float,float,float,float,float,float,float)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Float, arg6: Float, arg7: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/geom/CubicCurve2D$Float", classCache: &CubicCurve2D_Float.CubicCurve2D_FloatJNIClass, methodSig: "(FFFFFFFF)V", methodCache: &CubicCurve2D_Float.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Float, _ _arg1: Float, _ _arg2: Float, _ _arg3: Float, _ _arg4: Float, _ _arg5: Float, _ _arg6: Float, _ _arg7: Float ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// public java.awt.geom.Rectangle2D java.awt.geom.CubicCurve2D$Float.getBounds2D()

    /// public double java.awt.geom.CubicCurve2D$Float.getX1()

    /// public double java.awt.geom.CubicCurve2D$Float.getY1()

    /// public double java.awt.geom.CubicCurve2D$Float.getX2()

    /// public double java.awt.geom.CubicCurve2D$Float.getY2()

    /// public double java.awt.geom.CubicCurve2D$Float.getCtrlX1()

    /// public double java.awt.geom.CubicCurve2D$Float.getCtrlY1()

    /// public double java.awt.geom.CubicCurve2D$Float.getCtrlX2()

    /// public double java.awt.geom.CubicCurve2D$Float.getCtrlY2()

    /// public java.awt.geom.Point2D java.awt.geom.CubicCurve2D$Float.getP1()

    /// public java.awt.geom.Point2D java.awt.geom.CubicCurve2D$Float.getP2()

    /// public void java.awt.geom.CubicCurve2D$Float.setCurve(double,double,double,double,double,double,double,double)

    /// public void java.awt.geom.CubicCurve2D$Float.setCurve(float,float,float,float,float,float,float,float)

    private static var setCurve_MethodID_3: jmethodID?

    open func setCurve( arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Float, arg6: Float, arg7: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCurve", methodSig: "(FFFFFFFF)V", methodCache: &CubicCurve2D_Float.setCurve_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setCurve( _ _arg0: Float, _ _arg1: Float, _ _arg2: Float, _ _arg3: Float, _ _arg4: Float, _ _arg5: Float, _ _arg6: Float, _ _arg7: Float ) {
        setCurve( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// public java.awt.geom.Point2D java.awt.geom.CubicCurve2D$Float.getCtrlP1()

    /// public java.awt.geom.Point2D java.awt.geom.CubicCurve2D$Float.getCtrlP2()

}