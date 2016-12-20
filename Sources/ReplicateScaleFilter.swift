
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:18 GMT 2016 ///

/// class java.awt.image.ReplicateScaleFilter ///

open class ReplicateScaleFilter: ImageFilter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.image.ReplicateScaleFilter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ReplicateScaleFilterJNIClass: jclass?

    /// protected int java.awt.image.ReplicateScaleFilter.srcWidth

    private static var srcWidth_FieldID: jfieldID?

    open var srcWidth: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "srcWidth", fieldType: "I", fieldCache: &ReplicateScaleFilter.srcWidth_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "srcWidth", fieldType: "I", fieldCache: &ReplicateScaleFilter.srcWidth_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.ReplicateScaleFilter.srcHeight

    private static var srcHeight_FieldID: jfieldID?

    open var srcHeight: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "srcHeight", fieldType: "I", fieldCache: &ReplicateScaleFilter.srcHeight_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "srcHeight", fieldType: "I", fieldCache: &ReplicateScaleFilter.srcHeight_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.ReplicateScaleFilter.destWidth

    private static var destWidth_FieldID: jfieldID?

    open var destWidth: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "destWidth", fieldType: "I", fieldCache: &ReplicateScaleFilter.destWidth_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "destWidth", fieldType: "I", fieldCache: &ReplicateScaleFilter.destWidth_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.ReplicateScaleFilter.destHeight

    private static var destHeight_FieldID: jfieldID?

    open var destHeight: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "destHeight", fieldType: "I", fieldCache: &ReplicateScaleFilter.destHeight_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "destHeight", fieldType: "I", fieldCache: &ReplicateScaleFilter.destHeight_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int[] java.awt.image.ReplicateScaleFilter.srcrows

    private static var srcrows_FieldID: jfieldID?

    open var srcrows: [Int32]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "srcrows", fieldType: "[I", fieldCache: &ReplicateScaleFilter.srcrows_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Int32](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "srcrows", fieldType: "[I", fieldCache: &ReplicateScaleFilter.srcrows_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int[] java.awt.image.ReplicateScaleFilter.srccols

    private static var srccols_FieldID: jfieldID?

    open var srccols: [Int32]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "srccols", fieldType: "[I", fieldCache: &ReplicateScaleFilter.srccols_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Int32](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "srccols", fieldType: "[I", fieldCache: &ReplicateScaleFilter.srccols_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.Object java.awt.image.ReplicateScaleFilter.outpixbuf

    private static var outpixbuf_FieldID: jfieldID?

    open var outpixbuf: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "outpixbuf", fieldType: "Ljava/lang/Object;", fieldCache: &ReplicateScaleFilter.outpixbuf_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "outpixbuf", fieldType: "Ljava/lang/Object;", fieldCache: &ReplicateScaleFilter.outpixbuf_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.image.ImageConsumer java.awt.image.ImageFilter.consumer

    private static var consumer_FieldID: jfieldID?

    override open var consumer: ImageConsumer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "consumer", fieldType: "Ljava/awt/image/ImageConsumer;", fieldCache: &ReplicateScaleFilter.consumer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ImageConsumerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "consumer", fieldType: "Ljava/awt/image/ImageConsumer;", fieldCache: &ReplicateScaleFilter.consumer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public java.awt.image.ReplicateScaleFilter(int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/ReplicateScaleFilter", classCache: &ReplicateScaleFilter.ReplicateScaleFilterJNIClass, methodSig: "(II)V", methodCache: &ReplicateScaleFilter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.awt.image.ReplicateScaleFilter.setProperties(java.util.Hashtable)

    /// public void java.awt.image.ReplicateScaleFilter.setPixels(int,int,int,int,java.awt.image.ColorModel,byte[],int,int)

    /// public void java.awt.image.ReplicateScaleFilter.setPixels(int,int,int,int,java.awt.image.ColorModel,int[],int,int)

    /// public void java.awt.image.ReplicateScaleFilter.setDimensions(int,int)

    /// private void java.awt.image.ReplicateScaleFilter.calculateMaps()

}