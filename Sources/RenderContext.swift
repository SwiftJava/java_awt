
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.image.renderable.RenderContext ///

open class RenderContext: java_swift.JavaObject, java_lang.Cloneable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
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

    /// public java.awt.image.renderable.RenderContext(java.awt.geom.AffineTransform,java.awt.Shape)

    private static var new_MethodID_1: jmethodID?

    public convenience init( usr2dev: AffineTransform?, aoi: Shape? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: usr2dev != nil ? usr2dev! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: aoi, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/renderable/RenderContext", classCache: &RenderContext.RenderContextJNIClass, methodSig: "(Ljava/awt/geom/AffineTransform;Ljava/awt/Shape;)V", methodCache: &RenderContext.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _usr2dev: AffineTransform?, _ _aoi: Shape? ) {
        self.init( usr2dev: _usr2dev, aoi: _aoi )
    }

    /// public java.awt.image.renderable.RenderContext(java.awt.geom.AffineTransform,java.awt.RenderingHints)

    private static var new_MethodID_2: jmethodID?

    public convenience init( usr2dev: AffineTransform?, hints: RenderingHints? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: usr2dev != nil ? usr2dev! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: hints, mapClass: "java/awt/RenderingHints", locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/renderable/RenderContext", classCache: &RenderContext.RenderContextJNIClass, methodSig: "(Ljava/awt/geom/AffineTransform;Ljava/awt/RenderingHints;)V", methodCache: &RenderContext.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _usr2dev: AffineTransform?, _ _hints: RenderingHints? ) {
        self.init( usr2dev: _usr2dev, hints: _hints )
    }

    /// public java.awt.image.renderable.RenderContext(java.awt.geom.AffineTransform)

    private static var new_MethodID_3: jmethodID?

    public convenience init( usr2dev: AffineTransform? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: usr2dev != nil ? usr2dev! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/renderable/RenderContext", classCache: &RenderContext.RenderContextJNIClass, methodSig: "(Ljava/awt/geom/AffineTransform;)V", methodCache: &RenderContext.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _usr2dev: AffineTransform? ) {
        self.init( usr2dev: _usr2dev )
    }

    /// public java.awt.image.renderable.RenderContext(java.awt.geom.AffineTransform,java.awt.Shape,java.awt.RenderingHints)

    private static var new_MethodID_4: jmethodID?

    public convenience init( usr2dev: AffineTransform?, aoi: Shape?, hints: RenderingHints? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: usr2dev != nil ? usr2dev! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: aoi, locals: &__locals )
        __args[2] = JNIType.toJava( value: hints, mapClass: "java/awt/RenderingHints", locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/renderable/RenderContext", classCache: &RenderContext.RenderContextJNIClass, methodSig: "(Ljava/awt/geom/AffineTransform;Ljava/awt/Shape;Ljava/awt/RenderingHints;)V", methodCache: &RenderContext.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _usr2dev: AffineTransform?, _ _aoi: Shape?, _ _hints: RenderingHints? ) {
        self.init( usr2dev: _usr2dev, aoi: _aoi, hints: _hints )
    }

    /// public java.lang.Object java.awt.image.renderable.RenderContext.clone()

    private static var clone_MethodID_5: jmethodID?

    override open func clone() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &RenderContext.clone_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
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

    open func setTransform( newTransform: AffineTransform? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: newTransform != nil ? newTransform! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTransform", methodSig: "(Ljava/awt/geom/AffineTransform;)V", methodCache: &RenderContext.setTransform_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setTransform( _ _newTransform: AffineTransform? ) {
        setTransform( newTransform: _newTransform )
    }

    /// public void java.awt.image.renderable.RenderContext.setRenderingHints(java.awt.RenderingHints)

    private static var setRenderingHints_MethodID_8: jmethodID?

    open func setRenderingHints( hints: RenderingHints? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: hints, mapClass: "java/awt/RenderingHints", locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRenderingHints", methodSig: "(Ljava/awt/RenderingHints;)V", methodCache: &RenderContext.setRenderingHints_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setRenderingHints( _ _hints: RenderingHints? ) {
        setRenderingHints( hints: _hints )
    }

    /// public java.awt.RenderingHints java.awt.image.renderable.RenderContext.getRenderingHints()

    private static var getRenderingHints_MethodID_9: jmethodID?

    open func getRenderingHints() -> RenderingHints! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRenderingHints", methodSig: "()Ljava/awt/RenderingHints;", methodCache: &RenderContext.getRenderingHints_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return JNIType.toSwift( type: RenderingHints(), from: __return )
    }


    /// public void java.awt.image.renderable.RenderContext.preConcatenateTransform(java.awt.geom.AffineTransform)

    private static var preConcatenateTransform_MethodID_10: jmethodID?

    open func preConcatenateTransform( modTransform: AffineTransform? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: modTransform != nil ? modTransform! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "preConcatenateTransform", methodSig: "(Ljava/awt/geom/AffineTransform;)V", methodCache: &RenderContext.preConcatenateTransform_MethodID_10, args: &__args, locals: &__locals )
    }

    open func preConcatenateTransform( _ _modTransform: AffineTransform? ) {
        preConcatenateTransform( modTransform: _modTransform )
    }

    /// public void java.awt.image.renderable.RenderContext.preConcetenateTransform(java.awt.geom.AffineTransform)

    private static var preConcetenateTransform_MethodID_11: jmethodID?

    open func preConcetenateTransform( modTransform: AffineTransform? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: modTransform != nil ? modTransform! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "preConcetenateTransform", methodSig: "(Ljava/awt/geom/AffineTransform;)V", methodCache: &RenderContext.preConcetenateTransform_MethodID_11, args: &__args, locals: &__locals )
    }

    open func preConcetenateTransform( _ _modTransform: AffineTransform? ) {
        preConcetenateTransform( modTransform: _modTransform )
    }

    /// public void java.awt.image.renderable.RenderContext.concatenateTransform(java.awt.geom.AffineTransform)

    private static var concatenateTransform_MethodID_12: jmethodID?

    open func concatenateTransform( modTransform: AffineTransform? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: modTransform != nil ? modTransform! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "concatenateTransform", methodSig: "(Ljava/awt/geom/AffineTransform;)V", methodCache: &RenderContext.concatenateTransform_MethodID_12, args: &__args, locals: &__locals )
    }

    open func concatenateTransform( _ _modTransform: AffineTransform? ) {
        concatenateTransform( modTransform: _modTransform )
    }

    /// public void java.awt.image.renderable.RenderContext.concetenateTransform(java.awt.geom.AffineTransform)

    private static var concetenateTransform_MethodID_13: jmethodID?

    open func concetenateTransform( modTransform: AffineTransform? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: modTransform != nil ? modTransform! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "concetenateTransform", methodSig: "(Ljava/awt/geom/AffineTransform;)V", methodCache: &RenderContext.concetenateTransform_MethodID_13, args: &__args, locals: &__locals )
    }

    open func concetenateTransform( _ _modTransform: AffineTransform? ) {
        concetenateTransform( modTransform: _modTransform )
    }

    /// public void java.awt.image.renderable.RenderContext.setAreaOfInterest(java.awt.Shape)

    private static var setAreaOfInterest_MethodID_14: jmethodID?

    open func setAreaOfInterest( newAoi: Shape? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: newAoi, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAreaOfInterest", methodSig: "(Ljava/awt/Shape;)V", methodCache: &RenderContext.setAreaOfInterest_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setAreaOfInterest( _ _newAoi: Shape? ) {
        setAreaOfInterest( newAoi: _newAoi )
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

