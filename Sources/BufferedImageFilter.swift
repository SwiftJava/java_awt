
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.image.BufferedImageFilter ///

open class BufferedImageFilter: ImageFilter {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.image.BufferedImageFilter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BufferedImageFilterJNIClass: jclass?

    /// java.awt.image.BufferedImageOp java.awt.image.BufferedImageFilter.bufferedImageOp

    // Skipping field: true false false false false false 

    /// byte[] java.awt.image.BufferedImageFilter.bytePixels

    // Skipping field: true false false false false false 

    /// int java.awt.image.BufferedImageFilter.height

    // Skipping field: true false false false false false 

    /// int[] java.awt.image.BufferedImageFilter.intPixels

    // Skipping field: true false false false false false 

    /// java.awt.image.ColorModel java.awt.image.BufferedImageFilter.model

    // Skipping field: true false false false false false 

    /// int java.awt.image.BufferedImageFilter.width

    // Skipping field: true false false false false false 

    /// protected java.awt.image.ImageConsumer java.awt.image.ImageFilter.consumer

    private static var consumer_FieldID: jfieldID?

    override open var consumer: ImageConsumer! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "consumer", fieldType: "Ljava/awt/image/ImageConsumer;", fieldCache: &BufferedImageFilter.consumer_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? ImageConsumerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "consumer", fieldType: "Ljava/awt/image/ImageConsumer;", fieldCache: &BufferedImageFilter.consumer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.COMPLETESCANLINES

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageConsumer.IMAGEABORTED

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageConsumer.IMAGEERROR

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageConsumer.RANDOMPIXELORDER

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageConsumer.SINGLEFRAME

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageConsumer.SINGLEFRAMEDONE

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageConsumer.SINGLEPASS

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageConsumer.STATICIMAGEDONE

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageConsumer.TOPDOWNLEFTRIGHT

    // Skipping field: false true false false false false 

    /// public java.awt.image.BufferedImageFilter(java.awt.image.BufferedImageOp)

    private static var new_MethodID_1: jmethodID?

    public convenience init( op: BufferedImageOp? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: op, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/BufferedImageFilter", classCache: &BufferedImageFilter.BufferedImageFilterJNIClass, methodSig: "(Ljava/awt/image/BufferedImageOp;)V", methodCache: &BufferedImageFilter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _op: BufferedImageOp? ) {
        self.init( op: _op )
    }

    /// private void java.awt.image.BufferedImageFilter.convertToRGB()

    /// private final java.awt.image.WritableRaster java.awt.image.BufferedImageFilter.createDCMraster()

    /// public java.awt.image.BufferedImageOp java.awt.image.BufferedImageFilter.getBufferedImageOp()

    private static var getBufferedImageOp_MethodID_2: jmethodID?

    open func getBufferedImageOp() -> BufferedImageOp! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBufferedImageOp", methodSig: "()Ljava/awt/image/BufferedImageOp;", methodCache: &BufferedImageFilter.getBufferedImageOp_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BufferedImageOpForward( javaObject: __return ) : nil
    }


    /// public void java.awt.image.BufferedImageFilter.imageComplete(int)

    // Skipping method: false true false false false 

    /// public void java.awt.image.BufferedImageFilter.setColorModel(java.awt.image.ColorModel)

    // Skipping method: false true false false false 

    /// public void java.awt.image.BufferedImageFilter.setDimensions(int,int)

    // Skipping method: false true false false false 

    /// public void java.awt.image.BufferedImageFilter.setPixels(int,int,int,int,java.awt.image.ColorModel,int[],int,int)

    // Skipping method: false true false false false 

    /// public void java.awt.image.BufferedImageFilter.setPixels(int,int,int,int,java.awt.image.ColorModel,byte[],int,int)

    // Skipping method: false true false false false 

}

