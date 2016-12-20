
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:19 GMT 2016 ///

/// class java.awt.image.RGBImageFilter ///

open class RGBImageFilter: ImageFilter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.image.RGBImageFilter", file, line ) {
            return nil
        }
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
            let __value = JNIType.encode( value: newValue, locals: &__locals )
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
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "newmodel", fieldType: "Ljava/awt/image/ColorModel;", fieldCache: &RGBImageFilter.newmodel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean java.awt.image.RGBImageFilter.canFilterIndexColorModel

    private static var canFilterIndexColorModel_FieldID: jfieldID?

    open var canFilterIndexColorModel: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "canFilterIndexColorModel", fieldType: "Z", fieldCache: &RGBImageFilter.canFilterIndexColorModel_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
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
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
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

    /// public void java.awt.image.RGBImageFilter.setPixels(int,int,int,int,java.awt.image.ColorModel,int[],int,int)

    /// public void java.awt.image.RGBImageFilter.setPixels(int,int,int,int,java.awt.image.ColorModel,byte[],int,int)

    /// public void java.awt.image.RGBImageFilter.setColorModel(java.awt.image.ColorModel)

    /// public void java.awt.image.RGBImageFilter.substituteColorModel(java.awt.image.ColorModel,java.awt.image.ColorModel)

    private static var substituteColorModel_MethodID_2: jmethodID?

    open func substituteColorModel( arg0: ColorModel?, arg1: ColorModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "substituteColorModel", methodSig: "(Ljava/awt/image/ColorModel;Ljava/awt/image/ColorModel;)V", methodCache: &RGBImageFilter.substituteColorModel_MethodID_2, args: &__args, locals: &__locals )
    }

    open func substituteColorModel( _ _arg0: ColorModel?, _ _arg1: ColorModel? ) {
        substituteColorModel( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.image.IndexColorModel java.awt.image.RGBImageFilter.filterIndexColorModel(java.awt.image.IndexColorModel)

    private static var filterIndexColorModel_MethodID_3: jmethodID?

    open func filterIndexColorModel( arg0: IndexColorModel? ) -> IndexColorModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "filterIndexColorModel", methodSig: "(Ljava/awt/image/IndexColorModel;)Ljava/awt/image/IndexColorModel;", methodCache: &RGBImageFilter.filterIndexColorModel_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IndexColorModel( javaObject: __return ) : nil
    }

    open func filterIndexColorModel( _ _arg0: IndexColorModel? ) -> IndexColorModel! {
        return filterIndexColorModel( arg0: _arg0 )
    }

    /// public void java.awt.image.RGBImageFilter.filterRGBPixels(int,int,int,int,int[],int,int)

    private static var filterRGBPixels_MethodID_4: jmethodID?

    open func filterRGBPixels( arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: [Int32]?, arg5: Int, arg6: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "filterRGBPixels", methodSig: "(IIII[III)V", methodCache: &RGBImageFilter.filterRGBPixels_MethodID_4, args: &__args, locals: &__locals )
    }

    open func filterRGBPixels( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: [Int32]?, _ _arg5: Int, _ _arg6: Int ) {
        filterRGBPixels( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// public abstract int java.awt.image.RGBImageFilter.filterRGB(int,int,int)

    private static var filterRGB_MethodID_5: jmethodID?

    open func filterRGB( arg0: Int, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "filterRGB", methodSig: "(III)I", methodCache: &RGBImageFilter.filterRGB_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func filterRGB( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return filterRGB( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

}
