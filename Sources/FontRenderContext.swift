
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.font.FontRenderContext ///

open class FontRenderContext: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FontRenderContextJNIClass: jclass?

    /// private transient java.lang.Object java.awt.font.FontRenderContext.aaHintValue

    /// private transient boolean java.awt.font.FontRenderContext.defaulting

    /// private transient java.lang.Object java.awt.font.FontRenderContext.fmHintValue

    /// private transient java.awt.geom.AffineTransform java.awt.font.FontRenderContext.tx

    /// protected java.awt.font.FontRenderContext()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/font/FontRenderContext", classCache: &FontRenderContext.FontRenderContextJNIClass, methodSig: "()V", methodCache: &FontRenderContext.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.font.FontRenderContext(java.awt.geom.AffineTransform,boolean,boolean)

    private static var new_MethodID_2: jmethodID?

    public convenience init( tx: AffineTransform?, isAntiAliased: Bool, usesFractionalMetrics: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: tx, locals: &__locals )
        __args[1] = jvalue( z: jboolean(isAntiAliased ? JNI_TRUE : JNI_FALSE) )
        __args[2] = jvalue( z: jboolean(usesFractionalMetrics ? JNI_TRUE : JNI_FALSE) )
        let __object = JNIMethod.NewObject( className: "java/awt/font/FontRenderContext", classCache: &FontRenderContext.FontRenderContextJNIClass, methodSig: "(Ljava/awt/geom/AffineTransform;ZZ)V", methodCache: &FontRenderContext.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _tx: AffineTransform?, _ _isAntiAliased: Bool, _ _usesFractionalMetrics: Bool ) {
        self.init( tx: _tx, isAntiAliased: _isAntiAliased, usesFractionalMetrics: _usesFractionalMetrics )
    }

    /// public java.awt.font.FontRenderContext(java.awt.geom.AffineTransform,java.lang.Object,java.lang.Object)

    private static var new_MethodID_3: jmethodID?

    public convenience init( tx: AffineTransform?, aaHint: java_swift.JavaObject?, fmHint: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: tx, locals: &__locals )
        __args[1] = JNIType.toJava( value: aaHint, locals: &__locals )
        __args[2] = JNIType.toJava( value: fmHint, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/font/FontRenderContext", classCache: &FontRenderContext.FontRenderContextJNIClass, methodSig: "(Ljava/awt/geom/AffineTransform;Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &FontRenderContext.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _tx: AffineTransform?, _ _aaHint: java_swift.JavaObject?, _ _fmHint: java_swift.JavaObject? ) {
        self.init( tx: _tx, aaHint: _aaHint, fmHint: _fmHint )
    }

    /// public boolean java.awt.font.FontRenderContext.equals(java.awt.font.FontRenderContext)

    private static var equals_MethodID_4: jmethodID?

    open func equals( rhs: FontRenderContext? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: rhs, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/awt/font/FontRenderContext;)Z", methodCache: &FontRenderContext.equals_MethodID_4, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func equals( _ _rhs: FontRenderContext? ) -> Bool {
        return equals( rhs: _rhs )
    }

    /// public boolean java.awt.font.FontRenderContext.equals(java.lang.Object)

    private static var equals_MethodID_5: jmethodID?

    open func equals( obj: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &FontRenderContext.equals_MethodID_5, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func equals( _ _obj: java_swift.JavaObject? ) -> Bool {
        return equals( obj: _obj )
    }

    /// public java.lang.Object java.awt.font.FontRenderContext.getAntiAliasingHint()

    private static var getAntiAliasingHint_MethodID_6: jmethodID?

    open func getAntiAliasingHint() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAntiAliasingHint", methodSig: "()Ljava/lang/Object;", methodCache: &FontRenderContext.getAntiAliasingHint_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.awt.font.FontRenderContext.getFractionalMetricsHint()

    private static var getFractionalMetricsHint_MethodID_7: jmethodID?

    open func getFractionalMetricsHint() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFractionalMetricsHint", methodSig: "()Ljava/lang/Object;", methodCache: &FontRenderContext.getFractionalMetricsHint_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.awt.geom.AffineTransform java.awt.font.FontRenderContext.getTransform()

    private static var getTransform_MethodID_8: jmethodID?

    open func getTransform() -> AffineTransform! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTransform", methodSig: "()Ljava/awt/geom/AffineTransform;", methodCache: &FontRenderContext.getTransform_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AffineTransform( javaObject: __return ) : nil
    }


    /// public int java.awt.font.FontRenderContext.getTransformType()

    private static var getTransformType_MethodID_9: jmethodID?

    open func getTransformType() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTransformType", methodSig: "()I", methodCache: &FontRenderContext.getTransformType_MethodID_9, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.font.FontRenderContext.hashCode()

    // Skipping method: false true false false false 

    /// public boolean java.awt.font.FontRenderContext.isAntiAliased()

    private static var isAntiAliased_MethodID_10: jmethodID?

    open func isAntiAliased() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isAntiAliased", methodSig: "()Z", methodCache: &FontRenderContext.isAntiAliased_MethodID_10, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public boolean java.awt.font.FontRenderContext.isTransformed()

    private static var isTransformed_MethodID_11: jmethodID?

    open func isTransformed() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isTransformed", methodSig: "()Z", methodCache: &FontRenderContext.isTransformed_MethodID_11, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public boolean java.awt.font.FontRenderContext.usesFractionalMetrics()

    private static var usesFractionalMetrics_MethodID_12: jmethodID?

    open func usesFractionalMetrics() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "usesFractionalMetrics", methodSig: "()Z", methodCache: &FontRenderContext.usesFractionalMetrics_MethodID_12, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


}

