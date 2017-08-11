
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.image.RGBImageFilter ///

open class RGBImageFilter: ImageFilter {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RGBImageFilterJNIClass: jclass?

    /// protected java.awt.image.ColorModel java.awt.image.RGBImageFilter.origmodel

    private static var origmodel_FieldID: jfieldID?

    open var origmodel: ColorModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "origmodel", fieldType: "Ljava/awt/image/ColorModel;", fieldCache: &RGBImageFilter.origmodel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ColorModel( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "origmodel", fieldType: "Ljava/awt/image/ColorModel;", fieldCache: &RGBImageFilter.origmodel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.image.ColorModel java.awt.image.RGBImageFilter.newmodel

    private static var newmodel_FieldID: jfieldID?

    open var newmodel: ColorModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "newmodel", fieldType: "Ljava/awt/image/ColorModel;", fieldCache: &RGBImageFilter.newmodel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ColorModel( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "newmodel", fieldType: "Ljava/awt/image/ColorModel;", fieldCache: &RGBImageFilter.newmodel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean java.awt.image.RGBImageFilter.canFilterIndexColorModel

    private static var canFilterIndexColorModel_FieldID: jfieldID?

    open var canFilterIndexColorModel: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "canFilterIndexColorModel", fieldType: "Z", fieldCache: &RGBImageFilter.canFilterIndexColorModel_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "canFilterIndexColorModel", fieldType: "Z", fieldCache: &RGBImageFilter.canFilterIndexColorModel_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected java.awt.image.ImageConsumer java.awt.image.ImageFilter.consumer

    private static var consumer_FieldID: jfieldID?

    override open var consumer: ImageConsumer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "consumer", fieldType: "Ljava/awt/image/ImageConsumer;", fieldCache: &RGBImageFilter.consumer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ImageConsumerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "consumer", fieldType: "Ljava/awt/image/ImageConsumer;", fieldCache: &RGBImageFilter.consumer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public java.awt.image.RGBImageFilter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/image/RGBImageFilter", classCache: &RGBImageFilter.RGBImageFilterJNIClass, methodSig: "()V", methodCache: &RGBImageFilter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void java.awt.image.RGBImageFilter.substituteColorModel(java.awt.image.ColorModel,java.awt.image.ColorModel)

    private static var substituteColorModel_MethodID_2: jmethodID?

    open func substituteColorModel( oldcm: ColorModel?, newcm: ColorModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: oldcm, locals: &__locals )
        __args[1] = JNIType.toJava( value: newcm, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "substituteColorModel", methodSig: "(Ljava/awt/image/ColorModel;Ljava/awt/image/ColorModel;)V", methodCache: &RGBImageFilter.substituteColorModel_MethodID_2, args: &__args, locals: &__locals )
    }

    open func substituteColorModel( _ _oldcm: ColorModel?, _ _newcm: ColorModel? ) {
        substituteColorModel( oldcm: _oldcm, newcm: _newcm )
    }

    /// public java.awt.image.IndexColorModel java.awt.image.RGBImageFilter.filterIndexColorModel(java.awt.image.IndexColorModel)

    private static var filterIndexColorModel_MethodID_3: jmethodID?

    open func filterIndexColorModel( icm: IndexColorModel? ) -> IndexColorModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: icm, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "filterIndexColorModel", methodSig: "(Ljava/awt/image/IndexColorModel;)Ljava/awt/image/IndexColorModel;", methodCache: &RGBImageFilter.filterIndexColorModel_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IndexColorModel( javaObject: __return ) : nil
    }

    open func filterIndexColorModel( _ _icm: IndexColorModel? ) -> IndexColorModel! {
        return filterIndexColorModel( icm: _icm )
    }

    /// public void java.awt.image.RGBImageFilter.filterRGBPixels(int,int,int,int,int[],int,int)

    private static var filterRGBPixels_MethodID_4: jmethodID?

    open func filterRGBPixels( x: Int, y: Int, w: Int, h: Int, pixels: [Int32]?, off: Int, scansize: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: y, locals: &__locals )
        __args[2] = JNIType.toJava( value: w, locals: &__locals )
        __args[3] = JNIType.toJava( value: h, locals: &__locals )
        __args[4] = JNIType.toJava( value: pixels, locals: &__locals )
        __args[5] = JNIType.toJava( value: off, locals: &__locals )
        __args[6] = JNIType.toJava( value: scansize, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "filterRGBPixels", methodSig: "(IIII[III)V", methodCache: &RGBImageFilter.filterRGBPixels_MethodID_4, args: &__args, locals: &__locals )
    }

    open func filterRGBPixels( _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int, _ _pixels: [Int32]?, _ _off: Int, _ _scansize: Int ) {
        filterRGBPixels( x: _x, y: _y, w: _w, h: _h, pixels: _pixels, off: _off, scansize: _scansize )
    }

    /// public abstract int java.awt.image.RGBImageFilter.filterRGB(int,int,int)

    private static var filterRGB_MethodID_5: jmethodID?

    open func filterRGB( x: Int, y: Int, rgb: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: y, locals: &__locals )
        __args[2] = JNIType.toJava( value: rgb, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "filterRGB", methodSig: "(III)I", methodCache: &RGBImageFilter.filterRGB_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func filterRGB( _ _x: Int, _ _y: Int, _ _rgb: Int ) -> Int {
        return filterRGB( x: _x, y: _y, rgb: _rgb )
    }

    /// public void java.awt.image.RGBImageFilter.setPixels(int,int,int,int,java.awt.image.ColorModel,int[],int,int)

    /// public void java.awt.image.RGBImageFilter.setPixels(int,int,int,int,java.awt.image.ColorModel,byte[],int,int)

    /// public void java.awt.image.RGBImageFilter.setColorModel(java.awt.image.ColorModel)

}

