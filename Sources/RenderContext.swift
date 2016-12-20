
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:12 GMT 2016 ///

/// class java.awt.image.renderable.RenderContext ///

open class RenderContext: java_lang.JavaObject, java_lang.Cloneable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.image.renderable.RenderContext", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RenderContextJNIClass: jclass?

    /// java.awt.RenderingHints java.awt.image.renderable.RenderContext.hints

    /// java.awt.geom.AffineTransform java.awt.image.renderable.RenderContext.usr2dev

    /// java.awt.Shape java.awt.image.renderable.RenderContext.aoi

    /// public java.awt.image.renderable.RenderContext(java.awt.geom.AffineTransform,java.awt.Shape,java.awt.RenderingHints)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AffineTransform?, arg1: Shape?, arg2: RenderingHints? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/renderable/RenderContext", classCache: &RenderContext.RenderContextJNIClass, methodSig: "(Ljava/awt/geom/AffineTransform;Ljava/awt/Shape;Ljava/awt/RenderingHints;)V", methodCache: &RenderContext.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AffineTransform?, _ _arg1: Shape?, _ _arg2: RenderingHints? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.awt.image.renderable.RenderContext(java.awt.geom.AffineTransform)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: AffineTransform? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/renderable/RenderContext", classCache: &RenderContext.RenderContextJNIClass, methodSig: "(Ljava/awt/geom/AffineTransform;)V", methodCache: &RenderContext.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AffineTransform? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.awt.image.renderable.RenderContext(java.awt.geom.AffineTransform,java.awt.RenderingHints)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: AffineTransform?, arg1: RenderingHints? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/renderable/RenderContext", classCache: &RenderContext.RenderContextJNIClass, methodSig: "(Ljava/awt/geom/AffineTransform;Ljava/awt/RenderingHints;)V", methodCache: &RenderContext.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AffineTransform?, _ _arg1: RenderingHints? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.image.renderable.RenderContext(java.awt.geom.AffineTransform,java.awt.Shape)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: AffineTransform?, arg1: Shape? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "java/awt/image/renderable/RenderContext", classCache: &RenderContext.RenderContextJNIClass, methodSig: "(Ljava/awt/geom/AffineTransform;Ljava/awt/Shape;)V", methodCache: &RenderContext.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AffineTransform?, _ _arg1: Shape? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.Object java.awt.image.renderable.RenderContext.clone()

    private static var clone_MethodID_5: jmethodID?

    override open func clone() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &RenderContext.clone_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public java.awt.geom.AffineTransform java.awt.image.renderable.RenderContext.getTransform()

    private static var getTransform_MethodID_6: jmethodID?

    open func getTransform() -> AffineTransform! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTransform", methodSig: "()Ljava/awt/geom/AffineTransform;", methodCache: &RenderContext.getTransform_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AffineTransform( javaObject: __return ) : nil
    }


    /// public void java.awt.image.renderable.RenderContext.setTransform(java.awt.geom.AffineTransform)

    private static var setTransform_MethodID_7: jmethodID?

    open func setTransform( arg0: AffineTransform? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTransform", methodSig: "(Ljava/awt/geom/AffineTransform;)V", methodCache: &RenderContext.setTransform_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setTransform( _ _arg0: AffineTransform? ) {
        setTransform( arg0: _arg0 )
    }

    /// public void java.awt.image.renderable.RenderContext.setRenderingHints(java.awt.RenderingHints)

    private static var setRenderingHints_MethodID_8: jmethodID?

    open func setRenderingHints( arg0: RenderingHints? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRenderingHints", methodSig: "(Ljava/awt/RenderingHints;)V", methodCache: &RenderContext.setRenderingHints_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setRenderingHints( _ _arg0: RenderingHints? ) {
        setRenderingHints( arg0: _arg0 )
    }

    /// public java.awt.RenderingHints java.awt.image.renderable.RenderContext.getRenderingHints()

    private static var getRenderingHints_MethodID_9: jmethodID?

    open func getRenderingHints() -> RenderingHints! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRenderingHints", methodSig: "()Ljava/awt/RenderingHints;", methodCache: &RenderContext.getRenderingHints_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RenderingHints( javaObject: __return ) : nil
    }


    /// public void java.awt.image.renderable.RenderContext.preConcatenateTransform(java.awt.geom.AffineTransform)

    private static var preConcatenateTransform_MethodID_10: jmethodID?

    open func preConcatenateTransform( arg0: AffineTransform? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "preConcatenateTransform", methodSig: "(Ljava/awt/geom/AffineTransform;)V", methodCache: &RenderContext.preConcatenateTransform_MethodID_10, args: &__args, locals: &__locals )
    }

    open func preConcatenateTransform( _ _arg0: AffineTransform? ) {
        preConcatenateTransform( arg0: _arg0 )
    }

    /// public void java.awt.image.renderable.RenderContext.preConcetenateTransform(java.awt.geom.AffineTransform)

    private static var preConcetenateTransform_MethodID_11: jmethodID?

    open func preConcetenateTransform( arg0: AffineTransform? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "preConcetenateTransform", methodSig: "(Ljava/awt/geom/AffineTransform;)V", methodCache: &RenderContext.preConcetenateTransform_MethodID_11, args: &__args, locals: &__locals )
    }

    open func preConcetenateTransform( _ _arg0: AffineTransform? ) {
        preConcetenateTransform( arg0: _arg0 )
    }

    /// public void java.awt.image.renderable.RenderContext.concatenateTransform(java.awt.geom.AffineTransform)

    private static var concatenateTransform_MethodID_12: jmethodID?

    open func concatenateTransform( arg0: AffineTransform? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "concatenateTransform", methodSig: "(Ljava/awt/geom/AffineTransform;)V", methodCache: &RenderContext.concatenateTransform_MethodID_12, args: &__args, locals: &__locals )
    }

    open func concatenateTransform( _ _arg0: AffineTransform? ) {
        concatenateTransform( arg0: _arg0 )
    }

    /// public void java.awt.image.renderable.RenderContext.concetenateTransform(java.awt.geom.AffineTransform)

    private static var concetenateTransform_MethodID_13: jmethodID?

    open func concetenateTransform( arg0: AffineTransform? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "concetenateTransform", methodSig: "(Ljava/awt/geom/AffineTransform;)V", methodCache: &RenderContext.concetenateTransform_MethodID_13, args: &__args, locals: &__locals )
    }

    open func concetenateTransform( _ _arg0: AffineTransform? ) {
        concetenateTransform( arg0: _arg0 )
    }

    /// public void java.awt.image.renderable.RenderContext.setAreaOfInterest(java.awt.Shape)

    private static var setAreaOfInterest_MethodID_14: jmethodID?

    open func setAreaOfInterest( arg0: Shape? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAreaOfInterest", methodSig: "(Ljava/awt/Shape;)V", methodCache: &RenderContext.setAreaOfInterest_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setAreaOfInterest( _ _arg0: Shape? ) {
        setAreaOfInterest( arg0: _arg0 )
    }

    /// public java.awt.Shape java.awt.image.renderable.RenderContext.getAreaOfInterest()

    private static var getAreaOfInterest_MethodID_15: jmethodID?

    open func getAreaOfInterest() -> Shape! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAreaOfInterest", methodSig: "()Ljava/awt/Shape;", methodCache: &RenderContext.getAreaOfInterest_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ShapeForward( javaObject: __return ) : nil
    }


}