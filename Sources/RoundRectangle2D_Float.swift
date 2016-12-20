
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:23 GMT 2016 ///

/// class java.awt.geom.RoundRectangle2D$Float ///

open class RoundRectangle2D_Float: RoundRectangle2D, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.geom.RoundRectangle2D$Float", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RoundRectangle2D_FloatJNIClass: jclass?

    /// public float java.awt.geom.RoundRectangle2D$Float.x

    private static var x_FieldID: jfieldID?

    open var x: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "x", fieldType: "F", fieldCache: &RoundRectangle2D_Float.x_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "x", fieldType: "F", fieldCache: &RoundRectangle2D_Float.x_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public float java.awt.geom.RoundRectangle2D$Float.y

    private static var y_FieldID: jfieldID?

    open var y: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "y", fieldType: "F", fieldCache: &RoundRectangle2D_Float.y_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "y", fieldType: "F", fieldCache: &RoundRectangle2D_Float.y_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public float java.awt.geom.RoundRectangle2D$Float.width

    private static var width_FieldID: jfieldID?

    open var width: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "width", fieldType: "F", fieldCache: &RoundRectangle2D_Float.width_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "width", fieldType: "F", fieldCache: &RoundRectangle2D_Float.width_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public float java.awt.geom.RoundRectangle2D$Float.height

    private static var height_FieldID: jfieldID?

    open var height: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "height", fieldType: "F", fieldCache: &RoundRectangle2D_Float.height_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "height", fieldType: "F", fieldCache: &RoundRectangle2D_Float.height_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public float java.awt.geom.RoundRectangle2D$Float.arcwidth

    private static var arcwidth_FieldID: jfieldID?

    open var arcwidth: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "arcwidth", fieldType: "F", fieldCache: &RoundRectangle2D_Float.arcwidth_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "arcwidth", fieldType: "F", fieldCache: &RoundRectangle2D_Float.arcwidth_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public float java.awt.geom.RoundRectangle2D$Float.archeight

    private static var archeight_FieldID: jfieldID?

    open var archeight: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "archeight", fieldType: "F", fieldCache: &RoundRectangle2D_Float.archeight_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "archeight", fieldType: "F", fieldCache: &RoundRectangle2D_Float.archeight_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// private static final long java.awt.geom.RoundRectangle2D$Float.serialVersionUID

    /// public java.awt.geom.RoundRectangle2D$Float(float,float,float,float,float,float)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/geom/RoundRectangle2D$Float", classCache: &RoundRectangle2D_Float.RoundRectangle2D_FloatJNIClass, methodSig: "(FFFFFF)V", methodCache: &RoundRectangle2D_Float.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Float, _ _arg1: Float, _ _arg2: Float, _ _arg3: Float, _ _arg4: Float, _ _arg5: Float ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public java.awt.geom.RoundRectangle2D$Float()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/geom/RoundRectangle2D$Float", classCache: &RoundRectangle2D_Float.RoundRectangle2D_FloatJNIClass, methodSig: "()V", methodCache: &RoundRectangle2D_Float.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public boolean java.awt.geom.RoundRectangle2D$Float.isEmpty()

    /// public double java.awt.geom.RoundRectangle2D$Float.getY()

    /// public double java.awt.geom.RoundRectangle2D$Float.getX()

    /// public double java.awt.geom.RoundRectangle2D$Float.getWidth()

    /// public double java.awt.geom.RoundRectangle2D$Float.getHeight()

    /// public java.awt.geom.Rectangle2D java.awt.geom.RoundRectangle2D$Float.getBounds2D()

    /// public double java.awt.geom.RoundRectangle2D$Float.getArcWidth()

    /// public double java.awt.geom.RoundRectangle2D$Float.getArcHeight()

    /// public void java.awt.geom.RoundRectangle2D$Float.setRoundRect(float,float,float,float,float,float)

    private static var setRoundRect_MethodID_3: jmethodID?

    open func setRoundRect( arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRoundRect", methodSig: "(FFFFFF)V", methodCache: &RoundRectangle2D_Float.setRoundRect_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setRoundRect( _ _arg0: Float, _ _arg1: Float, _ _arg2: Float, _ _arg3: Float, _ _arg4: Float, _ _arg5: Float ) {
        setRoundRect( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public void java.awt.geom.RoundRectangle2D$Float.setRoundRect(double,double,double,double,double,double)

    /// public void java.awt.geom.RoundRectangle2D$Float.setRoundRect(java.awt.geom.RoundRectangle2D)

}