
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:42 GMT 2016 ///

/// class java.awt.image.VolatileImage ///

open class VolatileImage: Image, Transparency {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.image.VolatileImage", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var VolatileImageJNIClass: jclass?

    /// public static final int java.awt.image.VolatileImage.IMAGE_OK

    private static var IMAGE_OK_FieldID: jfieldID?

    open static var IMAGE_OK: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IMAGE_OK", fieldType: "I", fieldCache: &IMAGE_OK_FieldID, className: "java/awt/image/VolatileImage", classCache: &VolatileImageJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.VolatileImage.IMAGE_RESTORED

    private static var IMAGE_RESTORED_FieldID: jfieldID?

    open static var IMAGE_RESTORED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IMAGE_RESTORED", fieldType: "I", fieldCache: &IMAGE_RESTORED_FieldID, className: "java/awt/image/VolatileImage", classCache: &VolatileImageJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.VolatileImage.IMAGE_INCOMPATIBLE

    private static var IMAGE_INCOMPATIBLE_FieldID: jfieldID?

    open static var IMAGE_INCOMPATIBLE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IMAGE_INCOMPATIBLE", fieldType: "I", fieldCache: &IMAGE_INCOMPATIBLE_FieldID, className: "java/awt/image/VolatileImage", classCache: &VolatileImageJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// protected int java.awt.image.VolatileImage.transparency

    private static var transparency_FieldID: jfieldID?

    open var transparency: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "transparency", fieldType: "I", fieldCache: &VolatileImage.transparency_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "transparency", fieldType: "I", fieldCache: &VolatileImage.transparency_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private static java.awt.ImageCapabilities java.awt.Image.defaultImageCaps

    /// protected float java.awt.Image.accelerationPriority

    private static var accelerationPriority_FieldID: jfieldID?

    override open var accelerationPriority: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "accelerationPriority", fieldType: "F", fieldCache: &VolatileImage.accelerationPriority_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "accelerationPriority", fieldType: "F", fieldCache: &VolatileImage.accelerationPriority_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public static final java.lang.Object java.awt.Image.UndefinedProperty

    /// public static final int java.awt.Image.SCALE_DEFAULT

    /// public static final int java.awt.Image.SCALE_FAST

    /// public static final int java.awt.Image.SCALE_SMOOTH

    /// public static final int java.awt.Image.SCALE_REPLICATE

    /// public static final int java.awt.Image.SCALE_AREA_AVERAGING

    /// sun.awt.image.SurfaceManager java.awt.Image.surfaceManager

    /// public static final int java.awt.Transparency.OPAQUE

    private static var OPAQUE_FieldID: jfieldID?

    open static var OPAQUE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "OPAQUE", fieldType: "I", fieldCache: &OPAQUE_FieldID, className: "java/awt/image/VolatileImage", classCache: &VolatileImageJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.Transparency.BITMASK

    private static var BITMASK_FieldID: jfieldID?

    open static var BITMASK: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BITMASK", fieldType: "I", fieldCache: &BITMASK_FieldID, className: "java/awt/image/VolatileImage", classCache: &VolatileImageJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.Transparency.TRANSLUCENT

    private static var TRANSLUCENT_FieldID: jfieldID?

    open static var TRANSLUCENT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TRANSLUCENT", fieldType: "I", fieldCache: &TRANSLUCENT_FieldID, className: "java/awt/image/VolatileImage", classCache: &VolatileImageJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public java.awt.image.VolatileImage()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/image/VolatileImage", classCache: &VolatileImage.VolatileImageJNIClass, methodSig: "()V", methodCache: &VolatileImage.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract int java.awt.image.VolatileImage.validate(java.awt.GraphicsConfiguration)

    private static var validate_MethodID_2: jmethodID?

    open func validate( arg0: GraphicsConfiguration? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "validate", methodSig: "(Ljava/awt/GraphicsConfiguration;)I", methodCache: &VolatileImage.validate_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func validate( _ _arg0: GraphicsConfiguration? ) -> Int {
        return validate( arg0: _arg0 )
    }

    /// public java.awt.image.ImageProducer java.awt.image.VolatileImage.getSource()

    /// public abstract int java.awt.image.VolatileImage.getWidth()

    private static var getWidth_MethodID_3: jmethodID?

    open func getWidth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getWidth", methodSig: "()I", methodCache: &VolatileImage.getWidth_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract int java.awt.image.VolatileImage.getHeight()

    private static var getHeight_MethodID_4: jmethodID?

    open func getHeight() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHeight", methodSig: "()I", methodCache: &VolatileImage.getHeight_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract java.awt.Graphics2D java.awt.image.VolatileImage.createGraphics()

    private static var createGraphics_MethodID_5: jmethodID?

    open func createGraphics() -> Graphics2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createGraphics", methodSig: "()Ljava/awt/Graphics2D;", methodCache: &VolatileImage.createGraphics_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Graphics2D( javaObject: __return ) : nil
    }


    /// public java.awt.Graphics java.awt.image.VolatileImage.getGraphics()

    /// public int java.awt.image.VolatileImage.getTransparency()

    private static var getTransparency_MethodID_6: jmethodID?

    open func getTransparency() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTransparency", methodSig: "()I", methodCache: &VolatileImage.getTransparency_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract java.awt.ImageCapabilities java.awt.image.VolatileImage.getCapabilities()

    private static var getCapabilities_MethodID_7: jmethodID?

    open func getCapabilities() -> ImageCapabilities! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCapabilities", methodSig: "()Ljava/awt/ImageCapabilities;", methodCache: &VolatileImage.getCapabilities_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ImageCapabilities( javaObject: __return ) : nil
    }


    /// public abstract boolean java.awt.image.VolatileImage.contentsLost()

    private static var contentsLost_MethodID_8: jmethodID?

    open func contentsLost() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contentsLost", methodSig: "()Z", methodCache: &VolatileImage.contentsLost_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract java.awt.image.BufferedImage java.awt.image.VolatileImage.getSnapshot()

    private static var getSnapshot_MethodID_9: jmethodID?

    open func getSnapshot() -> BufferedImage! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSnapshot", methodSig: "()Ljava/awt/image/BufferedImage;", methodCache: &VolatileImage.getSnapshot_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BufferedImage( javaObject: __return ) : nil
    }


}