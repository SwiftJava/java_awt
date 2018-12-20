
import java_swift
import java_lang
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.image.ImageFilter ///

open class ImageFilter: java_swift.JavaObject, ImageConsumer, java_lang.Cloneable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.image.ImageFilter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ImageFilterJNIClass: jclass?

    /// protected java.awt.image.ImageConsumer java.awt.image.ImageFilter.consumer

    private static var consumer_FieldID: jfieldID?

    open var consumer: ImageConsumer! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "consumer", fieldType: "Ljava/awt/image/ImageConsumer;", fieldCache: &ImageFilter.consumer_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? ImageConsumerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "consumer", fieldType: "Ljava/awt/image/ImageConsumer;", fieldCache: &ImageFilter.consumer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.COMPLETESCANLINES

    private static var COMPLETESCANLINES_FieldID: jfieldID?

    public static var COMPLETESCANLINES: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "COMPLETESCANLINES", fieldType: "I", fieldCache: &COMPLETESCANLINES_FieldID, className: "java/awt/image/ImageFilter", classCache: &ImageFilterJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.image.ImageConsumer.IMAGEABORTED

    private static var IMAGEABORTED_FieldID: jfieldID?

    public static var IMAGEABORTED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IMAGEABORTED", fieldType: "I", fieldCache: &IMAGEABORTED_FieldID, className: "java/awt/image/ImageFilter", classCache: &ImageFilterJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.image.ImageConsumer.IMAGEERROR

    private static var IMAGEERROR_FieldID: jfieldID?

    public static var IMAGEERROR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IMAGEERROR", fieldType: "I", fieldCache: &IMAGEERROR_FieldID, className: "java/awt/image/ImageFilter", classCache: &ImageFilterJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.image.ImageConsumer.RANDOMPIXELORDER

    private static var RANDOMPIXELORDER_FieldID: jfieldID?

    public static var RANDOMPIXELORDER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RANDOMPIXELORDER", fieldType: "I", fieldCache: &RANDOMPIXELORDER_FieldID, className: "java/awt/image/ImageFilter", classCache: &ImageFilterJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.image.ImageConsumer.SINGLEFRAME

    private static var SINGLEFRAME_FieldID: jfieldID?

    public static var SINGLEFRAME: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLEFRAME", fieldType: "I", fieldCache: &SINGLEFRAME_FieldID, className: "java/awt/image/ImageFilter", classCache: &ImageFilterJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.image.ImageConsumer.SINGLEFRAMEDONE

    private static var SINGLEFRAMEDONE_FieldID: jfieldID?

    public static var SINGLEFRAMEDONE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLEFRAMEDONE", fieldType: "I", fieldCache: &SINGLEFRAMEDONE_FieldID, className: "java/awt/image/ImageFilter", classCache: &ImageFilterJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.image.ImageConsumer.SINGLEPASS

    private static var SINGLEPASS_FieldID: jfieldID?

    public static var SINGLEPASS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLEPASS", fieldType: "I", fieldCache: &SINGLEPASS_FieldID, className: "java/awt/image/ImageFilter", classCache: &ImageFilterJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.image.ImageConsumer.STATICIMAGEDONE

    private static var STATICIMAGEDONE_FieldID: jfieldID?

    public static var STATICIMAGEDONE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "STATICIMAGEDONE", fieldType: "I", fieldCache: &STATICIMAGEDONE_FieldID, className: "java/awt/image/ImageFilter", classCache: &ImageFilterJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.image.ImageConsumer.TOPDOWNLEFTRIGHT

    private static var TOPDOWNLEFTRIGHT_FieldID: jfieldID?

    public static var TOPDOWNLEFTRIGHT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TOPDOWNLEFTRIGHT", fieldType: "I", fieldCache: &TOPDOWNLEFTRIGHT_FieldID, className: "java/awt/image/ImageFilter", classCache: &ImageFilterJNIClass )
            return Int(__value)
        }
    }

    /// public java.awt.image.ImageFilter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/image/ImageFilter", classCache: &ImageFilter.ImageFilterJNIClass, methodSig: "()V", methodCache: &ImageFilter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object java.awt.image.ImageFilter.clone()

    private static var clone_MethodID_2: jmethodID?

    override open func clone() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &ImageFilter.clone_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.awt.image.ImageFilter java.awt.image.ImageFilter.getFilterInstance(java.awt.image.ImageConsumer)

    private static var getFilterInstance_MethodID_3: jmethodID?

    open func getFilterInstance( ic: ImageConsumer? ) -> ImageFilter! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: ic, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFilterInstance", methodSig: "(Ljava/awt/image/ImageConsumer;)Ljava/awt/image/ImageFilter;", methodCache: &ImageFilter.getFilterInstance_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ImageFilter( javaObject: __return ) : nil
    }

    open func getFilterInstance( _ _ic: ImageConsumer? ) -> ImageFilter! {
        return getFilterInstance( ic: _ic )
    }

    /// public void java.awt.image.ImageFilter.imageComplete(int)

    private static var imageComplete_MethodID_4: jmethodID?

    open func imageComplete( status: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(status) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "imageComplete", methodSig: "(I)V", methodCache: &ImageFilter.imageComplete_MethodID_4, args: &__args, locals: &__locals )
    }

    open func imageComplete( _ _status: Int ) {
        imageComplete( status: _status )
    }

    /// public void java.awt.image.ImageFilter.resendTopDownLeftRight(java.awt.image.ImageProducer)

    private static var resendTopDownLeftRight_MethodID_5: jmethodID?

    open func resendTopDownLeftRight( ip: ImageProducer? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: ip, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resendTopDownLeftRight", methodSig: "(Ljava/awt/image/ImageProducer;)V", methodCache: &ImageFilter.resendTopDownLeftRight_MethodID_5, args: &__args, locals: &__locals )
    }

    open func resendTopDownLeftRight( _ _ip: ImageProducer? ) {
        resendTopDownLeftRight( ip: _ip )
    }

    /// public void java.awt.image.ImageFilter.setColorModel(java.awt.image.ColorModel)

    private static var setColorModel_MethodID_6: jmethodID?

    open func setColorModel( model: ColorModel? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: model, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColorModel", methodSig: "(Ljava/awt/image/ColorModel;)V", methodCache: &ImageFilter.setColorModel_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setColorModel( _ _model: ColorModel? ) {
        setColorModel( model: _model )
    }

    /// public void java.awt.image.ImageFilter.setDimensions(int,int)

    private static var setDimensions_MethodID_7: jmethodID?

    open func setDimensions( width: Int, height: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(width) )
        __args[1] = jvalue( i: jint(height) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDimensions", methodSig: "(II)V", methodCache: &ImageFilter.setDimensions_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setDimensions( _ _width: Int, _ _height: Int ) {
        setDimensions( width: _width, height: _height )
    }

    /// public void java.awt.image.ImageFilter.setHints(int)

    private static var setHints_MethodID_8: jmethodID?

    open func setHints( hintflags: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(hintflags) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHints", methodSig: "(I)V", methodCache: &ImageFilter.setHints_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setHints( _ _hintflags: Int ) {
        setHints( hintflags: _hintflags )
    }

    /// public void java.awt.image.ImageFilter.setPixels(int,int,int,int,java.awt.image.ColorModel,int[],int,int)

    private static var setPixels_MethodID_9: jmethodID?

    open func setPixels( x: Int, y: Int, w: Int, h: Int, model: ColorModel?, pixels: [Int32]?, off: Int, scansize: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        __args[0] = jvalue( i: jint(x) )
        __args[1] = jvalue( i: jint(y) )
        __args[2] = jvalue( i: jint(w) )
        __args[3] = jvalue( i: jint(h) )
        __args[4] = JNIType.toJava( value: model, locals: &__locals )
        __args[5] = JNIType.toJava( value: pixels, locals: &__locals )
        __args[6] = jvalue( i: jint(off) )
        __args[7] = jvalue( i: jint(scansize) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPixels", methodSig: "(IIIILjava/awt/image/ColorModel;[III)V", methodCache: &ImageFilter.setPixels_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setPixels( _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int, _ _model: ColorModel?, _ _pixels: [Int32]?, _ _off: Int, _ _scansize: Int ) {
        setPixels( x: _x, y: _y, w: _w, h: _h, model: _model, pixels: _pixels, off: _off, scansize: _scansize )
    }

    /// public void java.awt.image.ImageFilter.setPixels(int,int,int,int,java.awt.image.ColorModel,byte[],int,int)

    private static var setPixels_MethodID_10: jmethodID?

    open func setPixels( x: Int, y: Int, w: Int, h: Int, model: ColorModel?, pixels: [Int8]?, off: Int, scansize: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        __args[0] = jvalue( i: jint(x) )
        __args[1] = jvalue( i: jint(y) )
        __args[2] = jvalue( i: jint(w) )
        __args[3] = jvalue( i: jint(h) )
        __args[4] = JNIType.toJava( value: model, locals: &__locals )
        __args[5] = JNIType.toJava( value: pixels, locals: &__locals )
        __args[6] = jvalue( i: jint(off) )
        __args[7] = jvalue( i: jint(scansize) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPixels", methodSig: "(IIIILjava/awt/image/ColorModel;[BII)V", methodCache: &ImageFilter.setPixels_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setPixels( _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int, _ _model: ColorModel?, _ _pixels: [Int8]?, _ _off: Int, _ _scansize: Int ) {
        setPixels( x: _x, y: _y, w: _w, h: _h, model: _model, pixels: _pixels, off: _off, scansize: _scansize )
    }

    /// public void java.awt.image.ImageFilter.setProperties(java.util.Hashtable)

    private static var setProperties_MethodID_11: jmethodID?

    open func setProperties( props: java_util.Hashtable? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: props, mapClass: "java/util/Hashtable", locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setProperties", methodSig: "(Ljava/util/Hashtable;)V", methodCache: &ImageFilter.setProperties_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setProperties( _ _props: java_util.Hashtable? ) {
        setProperties( props: _props )
    }

}

