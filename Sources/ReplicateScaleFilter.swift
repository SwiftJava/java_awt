
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.image.ReplicateScaleFilter ///

open class ReplicateScaleFilter: ImageFilter {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ReplicateScaleFilterJNIClass: jclass?

    /// protected int java.awt.image.ReplicateScaleFilter.destHeight

    private static var destHeight_FieldID: jfieldID?

    open var destHeight: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "destHeight", fieldType: "I", fieldCache: &ReplicateScaleFilter.destHeight_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "destHeight", fieldType: "I", fieldCache: &ReplicateScaleFilter.destHeight_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.ReplicateScaleFilter.destWidth

    private static var destWidth_FieldID: jfieldID?

    open var destWidth: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "destWidth", fieldType: "I", fieldCache: &ReplicateScaleFilter.destWidth_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "destWidth", fieldType: "I", fieldCache: &ReplicateScaleFilter.destWidth_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.lang.Object java.awt.image.ReplicateScaleFilter.outpixbuf

    private static var outpixbuf_FieldID: jfieldID?

    open var outpixbuf: java_swift.JavaObject! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "outpixbuf", fieldType: "Ljava/lang/Object;", fieldCache: &ReplicateScaleFilter.outpixbuf_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "outpixbuf", fieldType: "Ljava/lang/Object;", fieldCache: &ReplicateScaleFilter.outpixbuf_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int java.awt.image.ReplicateScaleFilter.srcHeight

    private static var srcHeight_FieldID: jfieldID?

    open var srcHeight: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "srcHeight", fieldType: "I", fieldCache: &ReplicateScaleFilter.srcHeight_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "srcHeight", fieldType: "I", fieldCache: &ReplicateScaleFilter.srcHeight_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.ReplicateScaleFilter.srcWidth

    private static var srcWidth_FieldID: jfieldID?

    open var srcWidth: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "srcWidth", fieldType: "I", fieldCache: &ReplicateScaleFilter.srcWidth_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "srcWidth", fieldType: "I", fieldCache: &ReplicateScaleFilter.srcWidth_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int[] java.awt.image.ReplicateScaleFilter.srccols

    private static var srccols_FieldID: jfieldID?

    open var srccols: [Int32]! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "srccols", fieldType: "[I", fieldCache: &ReplicateScaleFilter.srccols_FieldID, object: javaObject )
            return JNIType.toSwift( type: [Int32].self, from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "srccols", fieldType: "[I", fieldCache: &ReplicateScaleFilter.srccols_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int[] java.awt.image.ReplicateScaleFilter.srcrows

    private static var srcrows_FieldID: jfieldID?

    open var srcrows: [Int32]! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "srcrows", fieldType: "[I", fieldCache: &ReplicateScaleFilter.srcrows_FieldID, object: javaObject )
            return JNIType.toSwift( type: [Int32].self, from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "srcrows", fieldType: "[I", fieldCache: &ReplicateScaleFilter.srcrows_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.image.ImageConsumer java.awt.image.ImageFilter.consumer

    private static var consumer_FieldID: jfieldID?

    override open var consumer: ImageConsumer! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "consumer", fieldType: "Ljava/awt/image/ImageConsumer;", fieldCache: &ReplicateScaleFilter.consumer_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? ImageConsumerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "consumer", fieldType: "Ljava/awt/image/ImageConsumer;", fieldCache: &ReplicateScaleFilter.consumer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public java.awt.image.ReplicateScaleFilter(int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( width: Int, height: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(width) )
        __args[1] = jvalue( i: jint(height) )
        let __object = JNIMethod.NewObject( className: "java/awt/image/ReplicateScaleFilter", classCache: &ReplicateScaleFilter.ReplicateScaleFilterJNIClass, methodSig: "(II)V", methodCache: &ReplicateScaleFilter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _width: Int, _ _height: Int ) {
        self.init( width: _width, height: _height )
    }

    /// private void java.awt.image.ReplicateScaleFilter.calculateMaps()

    /// public void java.awt.image.ReplicateScaleFilter.setDimensions(int,int)

    private static var setDimensions_MethodID_2: jmethodID?

    open func setDimensions( w: Int, h: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(w) )
        __args[1] = jvalue( i: jint(h) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDimensions", methodSig: "(II)V", methodCache: &ReplicateScaleFilter.setDimensions_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func setDimensions( _ _w: Int, _ _h: Int ) {
        setDimensions( w: _w, h: _h )
    }

    /// public void java.awt.image.ReplicateScaleFilter.setPixels(int,int,int,int,java.awt.image.ColorModel,int[],int,int)

    // Skipping method: false true false false false 

    /// public void java.awt.image.ReplicateScaleFilter.setPixels(int,int,int,int,java.awt.image.ColorModel,byte[],int,int)

    // Skipping method: false true false false false 

    /// public void java.awt.image.ReplicateScaleFilter.setProperties(java.util.Hashtable)

    // Skipping method: false true false false false 

}

