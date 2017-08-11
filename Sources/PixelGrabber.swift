
import java_swift
import java_util
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.image.PixelGrabber ///

open class PixelGrabber: java_swift.JavaObject, ImageConsumer {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
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
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.TOPDOWNLEFTRIGHT

    private static var TOPDOWNLEFTRIGHT_FieldID: jfieldID?

    open static var TOPDOWNLEFTRIGHT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TOPDOWNLEFTRIGHT", fieldType: "I", fieldCache: &TOPDOWNLEFTRIGHT_FieldID, className: "java/awt/image/PixelGrabber", classCache: &PixelGrabberJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.COMPLETESCANLINES

    private static var COMPLETESCANLINES_FieldID: jfieldID?

    open static var COMPLETESCANLINES: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "COMPLETESCANLINES", fieldType: "I", fieldCache: &COMPLETESCANLINES_FieldID, className: "java/awt/image/PixelGrabber", classCache: &PixelGrabberJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.SINGLEPASS

    private static var SINGLEPASS_FieldID: jfieldID?

    open static var SINGLEPASS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLEPASS", fieldType: "I", fieldCache: &SINGLEPASS_FieldID, className: "java/awt/image/PixelGrabber", classCache: &PixelGrabberJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.SINGLEFRAME

    private static var SINGLEFRAME_FieldID: jfieldID?

    open static var SINGLEFRAME: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLEFRAME", fieldType: "I", fieldCache: &SINGLEFRAME_FieldID, className: "java/awt/image/PixelGrabber", classCache: &PixelGrabberJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.IMAGEERROR

    private static var IMAGEERROR_FieldID: jfieldID?

    open static var IMAGEERROR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IMAGEERROR", fieldType: "I", fieldCache: &IMAGEERROR_FieldID, className: "java/awt/image/PixelGrabber", classCache: &PixelGrabberJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.SINGLEFRAMEDONE

    private static var SINGLEFRAMEDONE_FieldID: jfieldID?

    open static var SINGLEFRAMEDONE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLEFRAMEDONE", fieldType: "I", fieldCache: &SINGLEFRAMEDONE_FieldID, className: "java/awt/image/PixelGrabber", classCache: &PixelGrabberJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.STATICIMAGEDONE

    private static var STATICIMAGEDONE_FieldID: jfieldID?

    open static var STATICIMAGEDONE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "STATICIMAGEDONE", fieldType: "I", fieldCache: &STATICIMAGEDONE_FieldID, className: "java/awt/image/PixelGrabber", classCache: &PixelGrabberJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.IMAGEABORTED

    private static var IMAGEABORTED_FieldID: jfieldID?

    open static var IMAGEABORTED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IMAGEABORTED", fieldType: "I", fieldCache: &IMAGEABORTED_FieldID, className: "java/awt/image/PixelGrabber", classCache: &PixelGrabberJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public java.awt.image.PixelGrabber(java.awt.Image,int,int,int,int,boolean)

    private static var new_MethodID_1: jmethodID?

    public convenience init( img: Image?, x: Int, y: Int, w: Int, h: Int, forceRGB: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: img, locals: &__locals )
        __args[1] = JNIType.toJava( value: x, locals: &__locals )
        __args[2] = JNIType.toJava( value: y, locals: &__locals )
        __args[3] = JNIType.toJava( value: w, locals: &__locals )
        __args[4] = JNIType.toJava( value: h, locals: &__locals )
        __args[5] = JNIType.toJava( value: forceRGB, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/PixelGrabber", classCache: &PixelGrabber.PixelGrabberJNIClass, methodSig: "(Ljava/awt/Image;IIIIZ)V", methodCache: &PixelGrabber.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _img: Image?, _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int, _ _forceRGB: Bool ) {
        self.init( img: _img, x: _x, y: _y, w: _w, h: _h, forceRGB: _forceRGB )
    }

    /// public java.awt.image.PixelGrabber(java.awt.image.ImageProducer,int,int,int,int,int[],int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( ip: ImageProducer?, x: Int, y: Int, w: Int, h: Int, pix: [Int32]?, off: Int, scansize: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ip, locals: &__locals )
        __args[1] = JNIType.toJava( value: x, locals: &__locals )
        __args[2] = JNIType.toJava( value: y, locals: &__locals )
        __args[3] = JNIType.toJava( value: w, locals: &__locals )
        __args[4] = JNIType.toJava( value: h, locals: &__locals )
        __args[5] = JNIType.toJava( value: pix, locals: &__locals )
        __args[6] = JNIType.toJava( value: off, locals: &__locals )
        __args[7] = JNIType.toJava( value: scansize, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/PixelGrabber", classCache: &PixelGrabber.PixelGrabberJNIClass, methodSig: "(Ljava/awt/image/ImageProducer;IIII[III)V", methodCache: &PixelGrabber.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _ip: ImageProducer?, _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int, _ _pix: [Int32]?, _ _off: Int, _ _scansize: Int ) {
        self.init( ip: _ip, x: _x, y: _y, w: _w, h: _h, pix: _pix, off: _off, scansize: _scansize )
    }

    /// public java.awt.image.PixelGrabber(java.awt.Image,int,int,int,int,int[],int,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( img: Image?, x: Int, y: Int, w: Int, h: Int, pix: [Int32]?, off: Int, scansize: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: img, locals: &__locals )
        __args[1] = JNIType.toJava( value: x, locals: &__locals )
        __args[2] = JNIType.toJava( value: y, locals: &__locals )
        __args[3] = JNIType.toJava( value: w, locals: &__locals )
        __args[4] = JNIType.toJava( value: h, locals: &__locals )
        __args[5] = JNIType.toJava( value: pix, locals: &__locals )
        __args[6] = JNIType.toJava( value: off, locals: &__locals )
        __args[7] = JNIType.toJava( value: scansize, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/PixelGrabber", classCache: &PixelGrabber.PixelGrabberJNIClass, methodSig: "(Ljava/awt/Image;IIII[III)V", methodCache: &PixelGrabber.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _img: Image?, _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int, _ _pix: [Int32]?, _ _off: Int, _ _scansize: Int ) {
        self.init( img: _img, x: _x, y: _y, w: _w, h: _h, pix: _pix, off: _off, scansize: _scansize )
    }

    /// public void java.awt.image.PixelGrabber.setProperties(java.util.Hashtable)

    private static var setProperties_MethodID_4: jmethodID?

    open func setProperties( props: java_util.Hashtable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: props, mapClass: "java/util/Hashtable", locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setProperties", methodSig: "(Ljava/util/Hashtable;)V", methodCache: &PixelGrabber.setProperties_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setProperties( _ _props: java_util.Hashtable? ) {
        setProperties( props: _props )
    }

    /// public synchronized int java.awt.image.PixelGrabber.status()

    private static var status_MethodID_5: jmethodID?

    open func status() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "status", methodSig: "()I", methodCache: &PixelGrabber.status_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public synchronized void java.awt.image.PixelGrabber.startGrabbing()

    private static var startGrabbing_MethodID_6: jmethodID?

    open func startGrabbing() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startGrabbing", methodSig: "()V", methodCache: &PixelGrabber.startGrabbing_MethodID_6, args: &__args, locals: &__locals )
    }


    /// public synchronized void java.awt.image.PixelGrabber.abortGrabbing()

    private static var abortGrabbing_MethodID_7: jmethodID?

    open func abortGrabbing() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "abortGrabbing", methodSig: "()V", methodCache: &PixelGrabber.abortGrabbing_MethodID_7, args: &__args, locals: &__locals )
    }


    /// public boolean java.awt.image.PixelGrabber.grabPixels() throws java.lang.InterruptedException

    private static var grabPixels_MethodID_8: jmethodID?

    open func grabPixels() throws /* java.lang.InterruptedException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "grabPixels", methodSig: "()Z", methodCache: &PixelGrabber.grabPixels_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public synchronized boolean java.awt.image.PixelGrabber.grabPixels(long) throws java.lang.InterruptedException

    private static var grabPixels_MethodID_9: jmethodID?

    open func grabPixels( ms: Int64 ) throws /* java.lang.InterruptedException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ms, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "grabPixels", methodSig: "(J)Z", methodCache: &PixelGrabber.grabPixels_MethodID_9, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func grabPixels( _ _ms: Int64 ) throws /* java.lang.InterruptedException */ -> Bool {
        return try grabPixels( ms: _ms )
    }

    /// public synchronized int java.awt.image.PixelGrabber.getStatus()

    private static var getStatus_MethodID_10: jmethodID?

    open func getStatus() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getStatus", methodSig: "()I", methodCache: &PixelGrabber.getStatus_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public synchronized java.awt.image.ColorModel java.awt.image.PixelGrabber.getColorModel()

    private static var getColorModel_MethodID_11: jmethodID?

    open func getColorModel() -> ColorModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColorModel", methodSig: "()Ljava/awt/image/ColorModel;", methodCache: &PixelGrabber.getColorModel_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorModel( javaObject: __return ) : nil
    }


    /// public void java.awt.image.PixelGrabber.setPixels(int,int,int,int,java.awt.image.ColorModel,byte[],int,int)

    private static var setPixels_MethodID_12: jmethodID?

    open func setPixels( x: Int, y: Int, w: Int, h: Int, model: ColorModel?, pixels: [Int8]?, off: Int, scansize: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: y, locals: &__locals )
        __args[2] = JNIType.toJava( value: w, locals: &__locals )
        __args[3] = JNIType.toJava( value: h, locals: &__locals )
        __args[4] = JNIType.toJava( value: model, locals: &__locals )
        __args[5] = JNIType.toJava( value: pixels, locals: &__locals )
        __args[6] = JNIType.toJava( value: off, locals: &__locals )
        __args[7] = JNIType.toJava( value: scansize, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPixels", methodSig: "(IIIILjava/awt/image/ColorModel;[BII)V", methodCache: &PixelGrabber.setPixels_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setPixels( _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int, _ _model: ColorModel?, _ _pixels: [Int8]?, _ _off: Int, _ _scansize: Int ) {
        setPixels( x: _x, y: _y, w: _w, h: _h, model: _model, pixels: _pixels, off: _off, scansize: _scansize )
    }

    /// public void java.awt.image.PixelGrabber.setPixels(int,int,int,int,java.awt.image.ColorModel,int[],int,int)

    private static var setPixels_MethodID_13: jmethodID?

    open func setPixels( x: Int, y: Int, w: Int, h: Int, model: ColorModel?, pixels: [Int32]?, off: Int, scansize: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: y, locals: &__locals )
        __args[2] = JNIType.toJava( value: w, locals: &__locals )
        __args[3] = JNIType.toJava( value: h, locals: &__locals )
        __args[4] = JNIType.toJava( value: model, locals: &__locals )
        __args[5] = JNIType.toJava( value: pixels, locals: &__locals )
        __args[6] = JNIType.toJava( value: off, locals: &__locals )
        __args[7] = JNIType.toJava( value: scansize, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPixels", methodSig: "(IIIILjava/awt/image/ColorModel;[III)V", methodCache: &PixelGrabber.setPixels_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setPixels( _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int, _ _model: ColorModel?, _ _pixels: [Int32]?, _ _off: Int, _ _scansize: Int ) {
        setPixels( x: _x, y: _y, w: _w, h: _h, model: _model, pixels: _pixels, off: _off, scansize: _scansize )
    }

    /// public synchronized java.lang.Object java.awt.image.PixelGrabber.getPixels()

    private static var getPixels_MethodID_14: jmethodID?

    open func getPixels() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPixels", methodSig: "()Ljava/lang/Object;", methodCache: &PixelGrabber.getPixels_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public synchronized int java.awt.image.PixelGrabber.getWidth()

    private static var getWidth_MethodID_15: jmethodID?

    open func getWidth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getWidth", methodSig: "()I", methodCache: &PixelGrabber.getWidth_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public synchronized int java.awt.image.PixelGrabber.getHeight()

    private static var getHeight_MethodID_16: jmethodID?

    open func getHeight() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHeight", methodSig: "()I", methodCache: &PixelGrabber.getHeight_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.awt.image.PixelGrabber.setHints(int)

    private static var setHints_MethodID_17: jmethodID?

    open func setHints( hintflags: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: hintflags, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHints", methodSig: "(I)V", methodCache: &PixelGrabber.setHints_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setHints( _ _hintflags: Int ) {
        setHints( hintflags: _hintflags )
    }

    /// public void java.awt.image.PixelGrabber.setDimensions(int,int)

    private static var setDimensions_MethodID_18: jmethodID?

    open func setDimensions( width: Int, height: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: width, locals: &__locals )
        __args[1] = JNIType.toJava( value: height, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDimensions", methodSig: "(II)V", methodCache: &PixelGrabber.setDimensions_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setDimensions( _ _width: Int, _ _height: Int ) {
        setDimensions( width: _width, height: _height )
    }

    /// public void java.awt.image.PixelGrabber.setColorModel(java.awt.image.ColorModel)

    private static var setColorModel_MethodID_19: jmethodID?

    open func setColorModel( model: ColorModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: model, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColorModel", methodSig: "(Ljava/awt/image/ColorModel;)V", methodCache: &PixelGrabber.setColorModel_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setColorModel( _ _model: ColorModel? ) {
        setColorModel( model: _model )
    }

    /// public synchronized void java.awt.image.PixelGrabber.imageComplete(int)

    private static var imageComplete_MethodID_20: jmethodID?

    open func imageComplete( status: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: status, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "imageComplete", methodSig: "(I)V", methodCache: &PixelGrabber.imageComplete_MethodID_20, args: &__args, locals: &__locals )
    }

    open func imageComplete( _ _status: Int ) {
        imageComplete( status: _status )
    }

    /// private void java.awt.image.PixelGrabber.convertToRGB()

}

