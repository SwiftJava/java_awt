
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.image.AreaAveragingScaleFilter ///

open class AreaAveragingScaleFilter: ReplicateScaleFilter {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AreaAveragingScaleFilterJNIClass: jclass?

    /// private static final java.awt.image.ColorModel java.awt.image.AreaAveragingScaleFilter.rgbmodel

    /// private static final int java.awt.image.AreaAveragingScaleFilter.neededHints

    /// private boolean java.awt.image.AreaAveragingScaleFilter.passthrough

    /// private float[] java.awt.image.AreaAveragingScaleFilter.reds

    /// private float[] java.awt.image.AreaAveragingScaleFilter.greens

    /// private float[] java.awt.image.AreaAveragingScaleFilter.blues

    /// private float[] java.awt.image.AreaAveragingScaleFilter.alphas

    /// private int java.awt.image.AreaAveragingScaleFilter.savedy

    /// private int java.awt.image.AreaAveragingScaleFilter.savedyrem

    /// protected int java.awt.image.ReplicateScaleFilter.srcWidth

    private static var srcWidth_FieldID: jfieldID?

    override open var srcWidth: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "srcWidth", fieldType: "I", fieldCache: &AreaAveragingScaleFilter.srcWidth_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "srcWidth", fieldType: "I", fieldCache: &AreaAveragingScaleFilter.srcWidth_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.ReplicateScaleFilter.srcHeight

    private static var srcHeight_FieldID: jfieldID?

    override open var srcHeight: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "srcHeight", fieldType: "I", fieldCache: &AreaAveragingScaleFilter.srcHeight_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "srcHeight", fieldType: "I", fieldCache: &AreaAveragingScaleFilter.srcHeight_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.ReplicateScaleFilter.destWidth

    private static var destWidth_FieldID: jfieldID?

    override open var destWidth: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "destWidth", fieldType: "I", fieldCache: &AreaAveragingScaleFilter.destWidth_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "destWidth", fieldType: "I", fieldCache: &AreaAveragingScaleFilter.destWidth_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.ReplicateScaleFilter.destHeight

    private static var destHeight_FieldID: jfieldID?

    override open var destHeight: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "destHeight", fieldType: "I", fieldCache: &AreaAveragingScaleFilter.destHeight_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "destHeight", fieldType: "I", fieldCache: &AreaAveragingScaleFilter.destHeight_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int[] java.awt.image.ReplicateScaleFilter.srcrows

    private static var srcrows_FieldID: jfieldID?

    override open var srcrows: [Int32]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "srcrows", fieldType: "[I", fieldCache: &AreaAveragingScaleFilter.srcrows_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: [Int32](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "srcrows", fieldType: "[I", fieldCache: &AreaAveragingScaleFilter.srcrows_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int[] java.awt.image.ReplicateScaleFilter.srccols

    private static var srccols_FieldID: jfieldID?

    override open var srccols: [Int32]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "srccols", fieldType: "[I", fieldCache: &AreaAveragingScaleFilter.srccols_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: [Int32](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "srccols", fieldType: "[I", fieldCache: &AreaAveragingScaleFilter.srccols_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.Object java.awt.image.ReplicateScaleFilter.outpixbuf

    private static var outpixbuf_FieldID: jfieldID?

    override open var outpixbuf: java_swift.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "outpixbuf", fieldType: "Ljava/lang/Object;", fieldCache: &AreaAveragingScaleFilter.outpixbuf_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "outpixbuf", fieldType: "Ljava/lang/Object;", fieldCache: &AreaAveragingScaleFilter.outpixbuf_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.image.ImageConsumer java.awt.image.ImageFilter.consumer

    private static var consumer_FieldID: jfieldID?

    override open var consumer: ImageConsumer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "consumer", fieldType: "Ljava/awt/image/ImageConsumer;", fieldCache: &AreaAveragingScaleFilter.consumer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ImageConsumerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "consumer", fieldType: "Ljava/awt/image/ImageConsumer;", fieldCache: &AreaAveragingScaleFilter.consumer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.RANDOMPIXELORDER

    /// public static final int java.awt.image.ImageConsumer.TOPDOWNLEFTRIGHT

    /// public static final int java.awt.image.ImageConsumer.COMPLETESCANLINES

    /// public static final int java.awt.image.ImageConsumer.SINGLEPASS

    /// public static final int java.awt.image.ImageConsumer.SINGLEFRAME

    /// public static final int java.awt.image.ImageConsumer.IMAGEERROR

    /// public static final int java.awt.image.ImageConsumer.SINGLEFRAMEDONE

    /// public static final int java.awt.image.ImageConsumer.STATICIMAGEDONE

    /// public static final int java.awt.image.ImageConsumer.IMAGEABORTED

    /// public java.awt.image.AreaAveragingScaleFilter(int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( width: Int, height: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: width, locals: &__locals )
        __args[1] = JNIType.toJava( value: height, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/AreaAveragingScaleFilter", classCache: &AreaAveragingScaleFilter.AreaAveragingScaleFilterJNIClass, methodSig: "(II)V", methodCache: &AreaAveragingScaleFilter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _width: Int, _ _height: Int ) {
        self.init( width: _width, height: _height )
    }

    /// public void java.awt.image.AreaAveragingScaleFilter.setPixels(int,int,int,int,java.awt.image.ColorModel,byte[],int,int)

    /// public void java.awt.image.AreaAveragingScaleFilter.setPixels(int,int,int,int,java.awt.image.ColorModel,int[],int,int)

    /// public void java.awt.image.AreaAveragingScaleFilter.setHints(int)

    /// private void java.awt.image.AreaAveragingScaleFilter.makeAccumBuffers()

    /// private int[] java.awt.image.AreaAveragingScaleFilter.calcRow()

    /// private void java.awt.image.AreaAveragingScaleFilter.accumPixels(int,int,int,int,java.awt.image.ColorModel,java.lang.Object,int,int)

}

