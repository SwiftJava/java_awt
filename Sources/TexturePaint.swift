
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.TexturePaint ///

open class TexturePaint: java_swift.JavaObject, Paint {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TexturePaintJNIClass: jclass?

    /// java.awt.image.BufferedImage java.awt.TexturePaint.bufImg

    // Skipping field: true false false false false false 

    /// double java.awt.TexturePaint.sx

    // Skipping field: true false false false false false 

    /// double java.awt.TexturePaint.sy

    // Skipping field: true false false false false false 

    /// double java.awt.TexturePaint.tx

    // Skipping field: true false false false false false 

    /// double java.awt.TexturePaint.ty

    // Skipping field: true false false false false false 

    /// public static final int java.awt.Transparency.BITMASK

    private static var BITMASK_FieldID: jfieldID?

    public static var BITMASK: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BITMASK", fieldType: "I", fieldCache: &BITMASK_FieldID, className: "java/awt/TexturePaint", classCache: &TexturePaintJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.Transparency.OPAQUE

    private static var OPAQUE_FieldID: jfieldID?

    public static var OPAQUE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "OPAQUE", fieldType: "I", fieldCache: &OPAQUE_FieldID, className: "java/awt/TexturePaint", classCache: &TexturePaintJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.Transparency.TRANSLUCENT

    private static var TRANSLUCENT_FieldID: jfieldID?

    public static var TRANSLUCENT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TRANSLUCENT", fieldType: "I", fieldCache: &TRANSLUCENT_FieldID, className: "java/awt/TexturePaint", classCache: &TexturePaintJNIClass )
            return Int(__value)
        }
    }

    /// public java.awt.TexturePaint(java.awt.image.BufferedImage,java.awt.geom.Rectangle2D)

    private static var new_MethodID_1: jmethodID?

    public convenience init( txtr: BufferedImage?, anchor: Rectangle2D? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: txtr, locals: &__locals )
        __args[1] = JNIType.toJava( value: anchor, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/TexturePaint", classCache: &TexturePaint.TexturePaintJNIClass, methodSig: "(Ljava/awt/image/BufferedImage;Ljava/awt/geom/Rectangle2D;)V", methodCache: &TexturePaint.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _txtr: BufferedImage?, _ _anchor: Rectangle2D? ) {
        self.init( txtr: _txtr, anchor: _anchor )
    }

    /// public java.awt.PaintContext java.awt.TexturePaint.createContext(java.awt.image.ColorModel,java.awt.Rectangle,java.awt.geom.Rectangle2D,java.awt.geom.AffineTransform,java.awt.RenderingHints)

    private static var createContext_MethodID_2: jmethodID?

    open func createContext( cm: ColorModel?, deviceBounds: Rectangle?, userBounds: Rectangle2D?, xform: AffineTransform?, hints: RenderingHints? ) -> PaintContext! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: cm, locals: &__locals )
        __args[1] = JNIType.toJava( value: deviceBounds, locals: &__locals )
        __args[2] = JNIType.toJava( value: userBounds, locals: &__locals )
        __args[3] = JNIType.toJava( value: xform, locals: &__locals )
        __args[4] = JNIType.toJava( value: hints, mapClass: "java/awt/RenderingHints", locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createContext", methodSig: "(Ljava/awt/image/ColorModel;Ljava/awt/Rectangle;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/AffineTransform;Ljava/awt/RenderingHints;)Ljava/awt/PaintContext;", methodCache: &TexturePaint.createContext_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PaintContextForward( javaObject: __return ) : nil
    }

    open func createContext( _ _cm: ColorModel?, _ _deviceBounds: Rectangle?, _ _userBounds: Rectangle2D?, _ _xform: AffineTransform?, _ _hints: RenderingHints? ) -> PaintContext! {
        return createContext( cm: _cm, deviceBounds: _deviceBounds, userBounds: _userBounds, xform: _xform, hints: _hints )
    }

    /// public java.awt.geom.Rectangle2D java.awt.TexturePaint.getAnchorRect()

    private static var getAnchorRect_MethodID_3: jmethodID?

    open func getAnchorRect() -> Rectangle2D! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAnchorRect", methodSig: "()Ljava/awt/geom/Rectangle2D;", methodCache: &TexturePaint.getAnchorRect_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }


    /// public java.awt.image.BufferedImage java.awt.TexturePaint.getImage()

    private static var getImage_MethodID_4: jmethodID?

    open func getImage() -> BufferedImage! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getImage", methodSig: "()Ljava/awt/image/BufferedImage;", methodCache: &TexturePaint.getImage_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BufferedImage( javaObject: __return ) : nil
    }


    /// public int java.awt.TexturePaint.getTransparency()

    private static var getTransparency_MethodID_5: jmethodID?

    open func getTransparency() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTransparency", methodSig: "()I", methodCache: &TexturePaint.getTransparency_MethodID_5, args: &__args, locals: &__locals )
        return Int(__return)
    }


}

