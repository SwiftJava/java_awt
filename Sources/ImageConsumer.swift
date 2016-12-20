
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:33 GMT 2016 ///

/// interface java.awt.image.ImageConsumer ///

public protocol ImageConsumer: JavaProtocol {

    /// public static final int java.awt.image.ImageConsumer.RANDOMPIXELORDER

    static var RANDOMPIXELORDER: Int { get }

    /// public static final int java.awt.image.ImageConsumer.TOPDOWNLEFTRIGHT

    static var TOPDOWNLEFTRIGHT: Int { get }

    /// public static final int java.awt.image.ImageConsumer.COMPLETESCANLINES

    static var COMPLETESCANLINES: Int { get }

    /// public static final int java.awt.image.ImageConsumer.SINGLEPASS

    static var SINGLEPASS: Int { get }

    /// public static final int java.awt.image.ImageConsumer.SINGLEFRAME

    static var SINGLEFRAME: Int { get }

    /// public static final int java.awt.image.ImageConsumer.IMAGEERROR

    static var IMAGEERROR: Int { get }

    /// public static final int java.awt.image.ImageConsumer.SINGLEFRAMEDONE

    static var SINGLEFRAMEDONE: Int { get }

    /// public static final int java.awt.image.ImageConsumer.STATICIMAGEDONE

    static var STATICIMAGEDONE: Int { get }

    /// public static final int java.awt.image.ImageConsumer.IMAGEABORTED

    static var IMAGEABORTED: Int { get }

    /// public abstract void java.awt.image.ImageConsumer.setProperties(java.util.Hashtable)

    func setProperties( arg0: java_util.Hashtable? )
    func setProperties( _ _arg0: java_util.Hashtable? )

    /// public abstract void java.awt.image.ImageConsumer.setPixels(int,int,int,int,java.awt.image.ColorModel,byte[],int,int)

    func setPixels( arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: ColorModel?, arg5: [Int8]?, arg6: Int, arg7: Int )
    func setPixels( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: ColorModel?, _ _arg5: [Int8]?, _ _arg6: Int, _ _arg7: Int )

    /// public abstract void java.awt.image.ImageConsumer.setPixels(int,int,int,int,java.awt.image.ColorModel,int[],int,int)

    func setPixels( arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: ColorModel?, arg5: [Int32]?, arg6: Int, arg7: Int )
    func setPixels( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: ColorModel?, _ _arg5: [Int32]?, _ _arg6: Int, _ _arg7: Int )

    /// public abstract void java.awt.image.ImageConsumer.setDimensions(int,int)

    func setDimensions( arg0: Int, arg1: Int )
    func setDimensions( _ _arg0: Int, _ _arg1: Int )

    /// public abstract void java.awt.image.ImageConsumer.setColorModel(java.awt.image.ColorModel)

    func setColorModel( arg0: ColorModel? )
    func setColorModel( _ _arg0: ColorModel? )

    /// public abstract void java.awt.image.ImageConsumer.imageComplete(int)

    func imageComplete( arg0: Int )
    func imageComplete( _ _arg0: Int )

    /// public abstract void java.awt.image.ImageConsumer.setHints(int)

    func setHints( arg0: Int )
    func setHints( _ _arg0: Int )

}

open class ImageConsumerForward: JNIObjectForward, ImageConsumer {

    private static var ImageConsumerJNIClass: jclass?

    /// public static final int java.awt.image.ImageConsumer.RANDOMPIXELORDER

    private static var RANDOMPIXELORDER_FieldID: jfieldID?

    open static var RANDOMPIXELORDER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RANDOMPIXELORDER", fieldType: "I", fieldCache: &RANDOMPIXELORDER_FieldID, className: "java/awt/image/ImageConsumer", classCache: &ImageConsumerJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.TOPDOWNLEFTRIGHT

    private static var TOPDOWNLEFTRIGHT_FieldID: jfieldID?

    open static var TOPDOWNLEFTRIGHT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TOPDOWNLEFTRIGHT", fieldType: "I", fieldCache: &TOPDOWNLEFTRIGHT_FieldID, className: "java/awt/image/ImageConsumer", classCache: &ImageConsumerJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.COMPLETESCANLINES

    private static var COMPLETESCANLINES_FieldID: jfieldID?

    open static var COMPLETESCANLINES: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "COMPLETESCANLINES", fieldType: "I", fieldCache: &COMPLETESCANLINES_FieldID, className: "java/awt/image/ImageConsumer", classCache: &ImageConsumerJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.SINGLEPASS

    private static var SINGLEPASS_FieldID: jfieldID?

    open static var SINGLEPASS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLEPASS", fieldType: "I", fieldCache: &SINGLEPASS_FieldID, className: "java/awt/image/ImageConsumer", classCache: &ImageConsumerJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.SINGLEFRAME

    private static var SINGLEFRAME_FieldID: jfieldID?

    open static var SINGLEFRAME: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLEFRAME", fieldType: "I", fieldCache: &SINGLEFRAME_FieldID, className: "java/awt/image/ImageConsumer", classCache: &ImageConsumerJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.IMAGEERROR

    private static var IMAGEERROR_FieldID: jfieldID?

    open static var IMAGEERROR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IMAGEERROR", fieldType: "I", fieldCache: &IMAGEERROR_FieldID, className: "java/awt/image/ImageConsumer", classCache: &ImageConsumerJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.SINGLEFRAMEDONE

    private static var SINGLEFRAMEDONE_FieldID: jfieldID?

    open static var SINGLEFRAMEDONE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLEFRAMEDONE", fieldType: "I", fieldCache: &SINGLEFRAMEDONE_FieldID, className: "java/awt/image/ImageConsumer", classCache: &ImageConsumerJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.STATICIMAGEDONE

    private static var STATICIMAGEDONE_FieldID: jfieldID?

    open static var STATICIMAGEDONE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "STATICIMAGEDONE", fieldType: "I", fieldCache: &STATICIMAGEDONE_FieldID, className: "java/awt/image/ImageConsumer", classCache: &ImageConsumerJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.IMAGEABORTED

    private static var IMAGEABORTED_FieldID: jfieldID?

    open static var IMAGEABORTED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IMAGEABORTED", fieldType: "I", fieldCache: &IMAGEABORTED_FieldID, className: "java/awt/image/ImageConsumer", classCache: &ImageConsumerJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public abstract void java.awt.image.ImageConsumer.setProperties(java.util.Hashtable)

    private static var setProperties_MethodID_8: jmethodID?

    open func setProperties( arg0: java_util.Hashtable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setProperties", methodSig: "(Ljava/util/Hashtable;)V", methodCache: &ImageConsumerForward.setProperties_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setProperties( _ _arg0: java_util.Hashtable? ) {
        setProperties( arg0: _arg0 )
    }

    /// public abstract void java.awt.image.ImageConsumer.setPixels(int,int,int,int,java.awt.image.ColorModel,byte[],int,int)

    private static var setPixels_MethodID_9: jmethodID?

    open func setPixels( arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: ColorModel?, arg5: [Int8]?, arg6: Int, arg7: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPixels", methodSig: "(IIIILjava/awt/image/ColorModel;[BII)V", methodCache: &ImageConsumerForward.setPixels_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setPixels( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: ColorModel?, _ _arg5: [Int8]?, _ _arg6: Int, _ _arg7: Int ) {
        setPixels( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// public abstract void java.awt.image.ImageConsumer.setPixels(int,int,int,int,java.awt.image.ColorModel,int[],int,int)

    private static var setPixels_MethodID_10: jmethodID?

    open func setPixels( arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: ColorModel?, arg5: [Int32]?, arg6: Int, arg7: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPixels", methodSig: "(IIIILjava/awt/image/ColorModel;[III)V", methodCache: &ImageConsumerForward.setPixels_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setPixels( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: ColorModel?, _ _arg5: [Int32]?, _ _arg6: Int, _ _arg7: Int ) {
        setPixels( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// public abstract void java.awt.image.ImageConsumer.setDimensions(int,int)

    private static var setDimensions_MethodID_11: jmethodID?

    open func setDimensions( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDimensions", methodSig: "(II)V", methodCache: &ImageConsumerForward.setDimensions_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setDimensions( _ _arg0: Int, _ _arg1: Int ) {
        setDimensions( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void java.awt.image.ImageConsumer.setColorModel(java.awt.image.ColorModel)

    private static var setColorModel_MethodID_12: jmethodID?

    open func setColorModel( arg0: ColorModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColorModel", methodSig: "(Ljava/awt/image/ColorModel;)V", methodCache: &ImageConsumerForward.setColorModel_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setColorModel( _ _arg0: ColorModel? ) {
        setColorModel( arg0: _arg0 )
    }

    /// public abstract void java.awt.image.ImageConsumer.imageComplete(int)

    private static var imageComplete_MethodID_13: jmethodID?

    open func imageComplete( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "imageComplete", methodSig: "(I)V", methodCache: &ImageConsumerForward.imageComplete_MethodID_13, args: &__args, locals: &__locals )
    }

    open func imageComplete( _ _arg0: Int ) {
        imageComplete( arg0: _arg0 )
    }

    /// public abstract void java.awt.image.ImageConsumer.setHints(int)

    private static var setHints_MethodID_14: jmethodID?

    open func setHints( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHints", methodSig: "(I)V", methodCache: &ImageConsumerForward.setHints_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setHints( _ _arg0: Int ) {
        setHints( arg0: _arg0 )
    }

}

