
import java_swift
import java_lang
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:11 GMT 2016 ///

/// class java.awt.image.PixelGrabber ///

open class PixelGrabber: java_lang.JavaObject, ImageConsumer {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.image.PixelGrabber", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PixelGrabberJNIClass: jclass?

    /// java.awt.image.ImageProducer java.awt.image.PixelGrabber.producer

    /// int java.awt.image.PixelGrabber.dstX

    /// int java.awt.image.PixelGrabber.dstY

    /// int java.awt.image.PixelGrabber.dstW

    /// int java.awt.image.PixelGrabber.dstH

    /// java.awt.image.ColorModel java.awt.image.PixelGrabber.imageModel

    /// byte[] java.awt.image.PixelGrabber.bytePixels

    /// int[] java.awt.image.PixelGrabber.intPixels

    /// int java.awt.image.PixelGrabber.dstOff

    /// int java.awt.image.PixelGrabber.dstScan

    /// private boolean java.awt.image.PixelGrabber.grabbing

    /// private int java.awt.image.PixelGrabber.flags

    /// private static final int java.awt.image.PixelGrabber.GRABBEDBITS

    /// private static final int java.awt.image.PixelGrabber.DONEBITS

    /// public static final int java.awt.image.ImageConsumer.RANDOMPIXELORDER

    private static var RANDOMPIXELORDER_FieldID: jfieldID?

    open static var RANDOMPIXELORDER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RANDOMPIXELORDER", fieldType: "I", fieldCache: &RANDOMPIXELORDER_FieldID, className: "java/awt/image/PixelGrabber", classCache: &PixelGrabberJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.TOPDOWNLEFTRIGHT

    private static var TOPDOWNLEFTRIGHT_FieldID: jfieldID?

    open static var TOPDOWNLEFTRIGHT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TOPDOWNLEFTRIGHT", fieldType: "I", fieldCache: &TOPDOWNLEFTRIGHT_FieldID, className: "java/awt/image/PixelGrabber", classCache: &PixelGrabberJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.COMPLETESCANLINES

    private static var COMPLETESCANLINES_FieldID: jfieldID?

    open static var COMPLETESCANLINES: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "COMPLETESCANLINES", fieldType: "I", fieldCache: &COMPLETESCANLINES_FieldID, className: "java/awt/image/PixelGrabber", classCache: &PixelGrabberJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.SINGLEPASS

    private static var SINGLEPASS_FieldID: jfieldID?

    open static var SINGLEPASS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLEPASS", fieldType: "I", fieldCache: &SINGLEPASS_FieldID, className: "java/awt/image/PixelGrabber", classCache: &PixelGrabberJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.SINGLEFRAME

    private static var SINGLEFRAME_FieldID: jfieldID?

    open static var SINGLEFRAME: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLEFRAME", fieldType: "I", fieldCache: &SINGLEFRAME_FieldID, className: "java/awt/image/PixelGrabber", classCache: &PixelGrabberJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.IMAGEERROR

    private static var IMAGEERROR_FieldID: jfieldID?

    open static var IMAGEERROR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IMAGEERROR", fieldType: "I", fieldCache: &IMAGEERROR_FieldID, className: "java/awt/image/PixelGrabber", classCache: &PixelGrabberJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.SINGLEFRAMEDONE

    private static var SINGLEFRAMEDONE_FieldID: jfieldID?

    open static var SINGLEFRAMEDONE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLEFRAMEDONE", fieldType: "I", fieldCache: &SINGLEFRAMEDONE_FieldID, className: "java/awt/image/PixelGrabber", classCache: &PixelGrabberJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.STATICIMAGEDONE

    private static var STATICIMAGEDONE_FieldID: jfieldID?

    open static var STATICIMAGEDONE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "STATICIMAGEDONE", fieldType: "I", fieldCache: &STATICIMAGEDONE_FieldID, className: "java/awt/image/PixelGrabber", classCache: &PixelGrabberJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.IMAGEABORTED

    private static var IMAGEABORTED_FieldID: jfieldID?

    open static var IMAGEABORTED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IMAGEABORTED", fieldType: "I", fieldCache: &IMAGEABORTED_FieldID, className: "java/awt/image/PixelGrabber", classCache: &PixelGrabberJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public java.awt.image.PixelGrabber(java.awt.Image,int,int,int,int,int[],int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Image?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: [Int32]?, arg6: Int, arg7: Int ) {
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
        let __object = JNIMethod.NewObject( className: "java/awt/image/PixelGrabber", classCache: &PixelGrabber.PixelGrabberJNIClass, methodSig: "(Ljava/awt/Image;IIII[III)V", methodCache: &PixelGrabber.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Image?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: [Int32]?, _ _arg6: Int, _ _arg7: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// public java.awt.image.PixelGrabber(java.awt.image.ImageProducer,int,int,int,int,int[],int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: ImageProducer?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: [Int32]?, arg6: Int, arg7: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/PixelGrabber", classCache: &PixelGrabber.PixelGrabberJNIClass, methodSig: "(Ljava/awt/image/ImageProducer;IIII[III)V", methodCache: &PixelGrabber.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: ImageProducer?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: [Int32]?, _ _arg6: Int, _ _arg7: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// public java.awt.image.PixelGrabber(java.awt.Image,int,int,int,int,boolean)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Image?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/PixelGrabber", classCache: &PixelGrabber.PixelGrabberJNIClass, methodSig: "(Ljava/awt/Image;IIIIZ)V", methodCache: &PixelGrabber.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Image?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public void java.awt.image.PixelGrabber.setProperties(java.util.Hashtable)

    private static var setProperties_MethodID_4: jmethodID?

    open func setProperties( arg0: java_util.Hashtable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setProperties", methodSig: "(Ljava/util/Hashtable;)V", methodCache: &PixelGrabber.setProperties_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setProperties( _ _arg0: java_util.Hashtable? ) {
        setProperties( arg0: _arg0 )
    }

    /// public synchronized java.awt.image.ColorModel java.awt.image.PixelGrabber.getColorModel()

    private static var getColorModel_MethodID_5: jmethodID?

    open func getColorModel() -> ColorModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColorModel", methodSig: "()Ljava/awt/image/ColorModel;", methodCache: &PixelGrabber.getColorModel_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorModel( javaObject: __return ) : nil
    }


    /// public synchronized int java.awt.image.PixelGrabber.getWidth()

    private static var getWidth_MethodID_6: jmethodID?

    open func getWidth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getWidth", methodSig: "()I", methodCache: &PixelGrabber.getWidth_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public synchronized int java.awt.image.PixelGrabber.getHeight()

    private static var getHeight_MethodID_7: jmethodID?

    open func getHeight() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHeight", methodSig: "()I", methodCache: &PixelGrabber.getHeight_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public synchronized java.lang.Object java.awt.image.PixelGrabber.getPixels()

    private static var getPixels_MethodID_8: jmethodID?

    open func getPixels() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPixels", methodSig: "()Ljava/lang/Object;", methodCache: &PixelGrabber.getPixels_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public void java.awt.image.PixelGrabber.setPixels(int,int,int,int,java.awt.image.ColorModel,int[],int,int)

    private static var setPixels_MethodID_9: jmethodID?

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
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPixels", methodSig: "(IIIILjava/awt/image/ColorModel;[III)V", methodCache: &PixelGrabber.setPixels_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setPixels( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: ColorModel?, _ _arg5: [Int32]?, _ _arg6: Int, _ _arg7: Int ) {
        setPixels( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// public void java.awt.image.PixelGrabber.setPixels(int,int,int,int,java.awt.image.ColorModel,byte[],int,int)

    private static var setPixels_MethodID_10: jmethodID?

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
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPixels", methodSig: "(IIIILjava/awt/image/ColorModel;[BII)V", methodCache: &PixelGrabber.setPixels_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setPixels( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: ColorModel?, _ _arg5: [Int8]?, _ _arg6: Int, _ _arg7: Int ) {
        setPixels( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// public void java.awt.image.PixelGrabber.setDimensions(int,int)

    private static var setDimensions_MethodID_11: jmethodID?

    open func setDimensions( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDimensions", methodSig: "(II)V", methodCache: &PixelGrabber.setDimensions_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setDimensions( _ _arg0: Int, _ _arg1: Int ) {
        setDimensions( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.awt.image.PixelGrabber.setColorModel(java.awt.image.ColorModel)

    private static var setColorModel_MethodID_12: jmethodID?

    open func setColorModel( arg0: ColorModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColorModel", methodSig: "(Ljava/awt/image/ColorModel;)V", methodCache: &PixelGrabber.setColorModel_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setColorModel( _ _arg0: ColorModel? ) {
        setColorModel( arg0: _arg0 )
    }

    /// private void java.awt.image.PixelGrabber.convertToRGB()

    /// public synchronized void java.awt.image.PixelGrabber.imageComplete(int)

    private static var imageComplete_MethodID_13: jmethodID?

    open func imageComplete( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "imageComplete", methodSig: "(I)V", methodCache: &PixelGrabber.imageComplete_MethodID_13, args: &__args, locals: &__locals )
    }

    open func imageComplete( _ _arg0: Int ) {
        imageComplete( arg0: _arg0 )
    }

    /// public void java.awt.image.PixelGrabber.setHints(int)

    private static var setHints_MethodID_14: jmethodID?

    open func setHints( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHints", methodSig: "(I)V", methodCache: &PixelGrabber.setHints_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setHints( _ _arg0: Int ) {
        setHints( arg0: _arg0 )
    }

    /// public synchronized void java.awt.image.PixelGrabber.startGrabbing()

    private static var startGrabbing_MethodID_15: jmethodID?

    open func startGrabbing() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startGrabbing", methodSig: "()V", methodCache: &PixelGrabber.startGrabbing_MethodID_15, args: &__args, locals: &__locals )
    }


    /// public synchronized void java.awt.image.PixelGrabber.abortGrabbing()

    private static var abortGrabbing_MethodID_16: jmethodID?

    open func abortGrabbing() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "abortGrabbing", methodSig: "()V", methodCache: &PixelGrabber.abortGrabbing_MethodID_16, args: &__args, locals: &__locals )
    }


    /// public boolean java.awt.image.PixelGrabber.grabPixels() throws java.lang.InterruptedException

    private static var grabPixels_MethodID_17: jmethodID?

    open func grabPixels() throws /* java.lang.InterruptedException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "grabPixels", methodSig: "()Z", methodCache: &PixelGrabber.grabPixels_MethodID_17, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public synchronized boolean java.awt.image.PixelGrabber.grabPixels(long) throws java.lang.InterruptedException

    private static var grabPixels_MethodID_18: jmethodID?

    open func grabPixels( arg0: Int64 ) throws /* java.lang.InterruptedException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "grabPixels", methodSig: "(J)Z", methodCache: &PixelGrabber.grabPixels_MethodID_18, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func grabPixels( _ _arg0: Int64 ) throws /* java.lang.InterruptedException */ -> Bool {
        return try grabPixels( arg0: _arg0 )
    }

    /// public synchronized int java.awt.image.PixelGrabber.getStatus()

    private static var getStatus_MethodID_19: jmethodID?

    open func getStatus() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getStatus", methodSig: "()I", methodCache: &PixelGrabber.getStatus_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public synchronized int java.awt.image.PixelGrabber.status()

    private static var status_MethodID_20: jmethodID?

    open func status() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "status", methodSig: "()I", methodCache: &PixelGrabber.status_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}