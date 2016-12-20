
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:34 GMT 2016 ///

/// class java.awt.image.IndexColorModel ///

open class IndexColorModel: ColorModel {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.image.IndexColorModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var IndexColorModelJNIClass: jclass?

    /// private int[] java.awt.image.IndexColorModel.rgb

    /// private int java.awt.image.IndexColorModel.map_size

    /// private int java.awt.image.IndexColorModel.pixel_mask

    /// private int java.awt.image.IndexColorModel.transparent_index

    /// private boolean java.awt.image.IndexColorModel.allgrayopaque

    /// private java.math.BigInteger java.awt.image.IndexColorModel.validBits

    /// private sun.awt.image.BufImgSurfaceData$ICMColorData java.awt.image.IndexColorModel.colorData

    /// private static int[] java.awt.image.IndexColorModel.opaqueBits

    /// private static int[] java.awt.image.IndexColorModel.alphaBits

    /// private static final int java.awt.image.IndexColorModel.CACHESIZE

    /// private int[] java.awt.image.IndexColorModel.lookupcache

    /// private long java.awt.image.ColorModel.pData

    /// protected int java.awt.image.ColorModel.pixel_bits

    private static var pixel_bits_FieldID: jfieldID?

    override open var pixel_bits: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "pixel_bits", fieldType: "I", fieldCache: &IndexColorModel.pixel_bits_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "pixel_bits", fieldType: "I", fieldCache: &IndexColorModel.pixel_bits_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// int[] java.awt.image.ColorModel.nBits

    /// int java.awt.image.ColorModel.transparency

    /// boolean java.awt.image.ColorModel.supportsAlpha

    /// boolean java.awt.image.ColorModel.isAlphaPremultiplied

    /// int java.awt.image.ColorModel.numComponents

    /// int java.awt.image.ColorModel.numColorComponents

    /// java.awt.color.ColorSpace java.awt.image.ColorModel.colorSpace

    /// int java.awt.image.ColorModel.colorSpaceType

    /// int java.awt.image.ColorModel.maxBits

    /// boolean java.awt.image.ColorModel.is_sRGB

    /// protected int java.awt.image.ColorModel.transferType

    private static var transferType_FieldID: jfieldID?

    override open var transferType: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "transferType", fieldType: "I", fieldCache: &IndexColorModel.transferType_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "transferType", fieldType: "I", fieldCache: &IndexColorModel.transferType_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private static boolean java.awt.image.ColorModel.loaded

    /// private static java.awt.image.ColorModel java.awt.image.ColorModel.RGBdefault

    /// static byte[] java.awt.image.ColorModel.l8Tos8

    /// static byte[] java.awt.image.ColorModel.s8Tol8

    /// static byte[] java.awt.image.ColorModel.l16Tos8

    /// static short[] java.awt.image.ColorModel.s8Tol16

    /// static java.util.Map java.awt.image.ColorModel.g8Tos8Map

    /// static java.util.Map java.awt.image.ColorModel.lg16Toog8Map

    /// static java.util.Map java.awt.image.ColorModel.g16Tos8Map

    /// static java.util.Map java.awt.image.ColorModel.lg16Toog16Map

    /// public static final int java.awt.Transparency.OPAQUE

    /// public static final int java.awt.Transparency.BITMASK

    /// public static final int java.awt.Transparency.TRANSLUCENT

    /// public java.awt.image.IndexColorModel(int,int,byte[],byte[],byte[])

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: [Int8]?, arg3: [Int8]?, arg4: [Int8]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/IndexColorModel", classCache: &IndexColorModel.IndexColorModelJNIClass, methodSig: "(II[B[B[B)V", methodCache: &IndexColorModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: [Int8]?, _ _arg3: [Int8]?, _ _arg4: [Int8]? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public java.awt.image.IndexColorModel(int,int,byte[],byte[],byte[],int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: [Int8]?, arg3: [Int8]?, arg4: [Int8]?, arg5: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/IndexColorModel", classCache: &IndexColorModel.IndexColorModelJNIClass, methodSig: "(II[B[B[BI)V", methodCache: &IndexColorModel.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: [Int8]?, _ _arg3: [Int8]?, _ _arg4: [Int8]?, _ _arg5: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public java.awt.image.IndexColorModel(int,int,byte[],byte[],byte[],byte[])

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: [Int8]?, arg3: [Int8]?, arg4: [Int8]?, arg5: [Int8]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/IndexColorModel", classCache: &IndexColorModel.IndexColorModelJNIClass, methodSig: "(II[B[B[B[B)V", methodCache: &IndexColorModel.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: [Int8]?, _ _arg3: [Int8]?, _ _arg4: [Int8]?, _ _arg5: [Int8]? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public java.awt.image.IndexColorModel(int,int,byte[],int,boolean)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: [Int8]?, arg3: Int, arg4: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/IndexColorModel", classCache: &IndexColorModel.IndexColorModelJNIClass, methodSig: "(II[BIZ)V", methodCache: &IndexColorModel.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: [Int8]?, _ _arg3: Int, _ _arg4: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public java.awt.image.IndexColorModel(int,int,int[],int,int,java.math.BigInteger)

    private static var new_MethodID_5: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: [Int32]?, arg3: Int, arg4: Int, arg5: /* java.math.BigInteger */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/IndexColorModel", classCache: &IndexColorModel.IndexColorModelJNIClass, methodSig: "(II[IIILjava/math/BigInteger;)V", methodCache: &IndexColorModel.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: [Int32]?, _ _arg3: Int, _ _arg4: Int, _ _arg5: /* java.math.BigInteger */ UnclassedObject? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public java.awt.image.IndexColorModel(int,int,byte[],int,boolean,int)

    private static var new_MethodID_6: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: [Int8]?, arg3: Int, arg4: Bool, arg5: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/IndexColorModel", classCache: &IndexColorModel.IndexColorModelJNIClass, methodSig: "(II[BIZI)V", methodCache: &IndexColorModel.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: [Int8]?, _ _arg3: Int, _ _arg4: Bool, _ _arg5: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public java.awt.image.IndexColorModel(int,int,int[],int,boolean,int,int)

    private static var new_MethodID_7: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: [Int32]?, arg3: Int, arg4: Bool, arg5: Int, arg6: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/IndexColorModel", classCache: &IndexColorModel.IndexColorModelJNIClass, methodSig: "(II[IIZII)V", methodCache: &IndexColorModel.new_MethodID_7, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: [Int32]?, _ _arg3: Int, _ _arg4: Bool, _ _arg5: Int, _ _arg6: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// public void java.awt.image.IndexColorModel.finalize()

    /// public java.lang.String java.awt.image.IndexColorModel.toString()

    /// private static native void java.awt.image.IndexColorModel.initIDs()

    /// public boolean java.awt.image.IndexColorModel.isValid(int)

    private static var isValid_MethodID_8: jmethodID?

    open func isValid( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isValid", methodSig: "(I)Z", methodCache: &IndexColorModel.isValid_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isValid( _ _arg0: Int ) -> Bool {
        return isValid( arg0: _arg0 )
    }

    /// public boolean java.awt.image.IndexColorModel.isValid()

    private static var isValid_MethodID_9: jmethodID?

    open func isValid() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isValid", methodSig: "()Z", methodCache: &IndexColorModel.isValid_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public int[] java.awt.image.IndexColorModel.getComponents(java.lang.Object,int[],int)

    /// public int[] java.awt.image.IndexColorModel.getComponents(int,int[],int)

    /// public final int java.awt.image.IndexColorModel.getRed(int)

    /// public final int java.awt.image.IndexColorModel.getGreen(int)

    /// public final int java.awt.image.IndexColorModel.getBlue(int)

    /// public final int java.awt.image.IndexColorModel.getAlpha(int)

    /// public final int java.awt.image.IndexColorModel.getRGB(int)

    /// public int java.awt.image.IndexColorModel.getTransparency()

    /// public java.awt.image.WritableRaster java.awt.image.IndexColorModel.createCompatibleWritableRaster(int,int)

    /// public int[] java.awt.image.IndexColorModel.getComponentSize()

    /// public synchronized java.lang.Object java.awt.image.IndexColorModel.getDataElements(int,java.lang.Object)

    /// public java.lang.Object java.awt.image.IndexColorModel.getDataElements(int[],int,java.lang.Object)

    /// public int java.awt.image.IndexColorModel.getDataElement(int[],int)

    /// public boolean java.awt.image.IndexColorModel.isCompatibleRaster(java.awt.image.Raster)

    /// public java.awt.image.SampleModel java.awt.image.IndexColorModel.createCompatibleSampleModel(int,int)

    /// public boolean java.awt.image.IndexColorModel.isCompatibleSampleModel(java.awt.image.SampleModel)

    /// public final int java.awt.image.IndexColorModel.getMapSize()

    private static var getMapSize_MethodID_10: jmethodID?

    open func getMapSize() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMapSize", methodSig: "()I", methodCache: &IndexColorModel.getMapSize_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public final void java.awt.image.IndexColorModel.getRGBs(int[])

    private static var getRGBs_MethodID_11: jmethodID?

    open func getRGBs( arg0: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "getRGBs", methodSig: "([I)V", methodCache: &IndexColorModel.getRGBs_MethodID_11, args: &__args, locals: &__locals )
    }

    open func getRGBs( _ _arg0: [Int32]? ) {
        getRGBs( arg0: _arg0 )
    }

    /// public java.awt.image.BufferedImage java.awt.image.IndexColorModel.convertToIntDiscrete(java.awt.image.Raster,boolean)

    private static var convertToIntDiscrete_MethodID_12: jmethodID?

    open func convertToIntDiscrete( arg0: Raster?, arg1: Bool ) -> BufferedImage! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "convertToIntDiscrete", methodSig: "(Ljava/awt/image/Raster;Z)Ljava/awt/image/BufferedImage;", methodCache: &IndexColorModel.convertToIntDiscrete_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BufferedImage( javaObject: __return ) : nil
    }

    open func convertToIntDiscrete( _ _arg0: Raster?, _ _arg1: Bool ) -> BufferedImage! {
        return convertToIntDiscrete( arg0: _arg0, arg1: _arg1 )
    }

    /// public final void java.awt.image.IndexColorModel.getReds(byte[])

    private static var getReds_MethodID_13: jmethodID?

    open func getReds( arg0: [Int8]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "getReds", methodSig: "([B)V", methodCache: &IndexColorModel.getReds_MethodID_13, args: &__args, locals: &__locals )
    }

    open func getReds( _ _arg0: [Int8]? ) {
        getReds( arg0: _arg0 )
    }

    /// public final void java.awt.image.IndexColorModel.getGreens(byte[])

    private static var getGreens_MethodID_14: jmethodID?

    open func getGreens( arg0: [Int8]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "getGreens", methodSig: "([B)V", methodCache: &IndexColorModel.getGreens_MethodID_14, args: &__args, locals: &__locals )
    }

    open func getGreens( _ _arg0: [Int8]? ) {
        getGreens( arg0: _arg0 )
    }

    /// public final void java.awt.image.IndexColorModel.getBlues(byte[])

    private static var getBlues_MethodID_15: jmethodID?

    open func getBlues( arg0: [Int8]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "getBlues", methodSig: "([B)V", methodCache: &IndexColorModel.getBlues_MethodID_15, args: &__args, locals: &__locals )
    }

    open func getBlues( _ _arg0: [Int8]? ) {
        getBlues( arg0: _arg0 )
    }

    /// public final void java.awt.image.IndexColorModel.getAlphas(byte[])

    private static var getAlphas_MethodID_16: jmethodID?

    open func getAlphas( arg0: [Int8]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "getAlphas", methodSig: "([B)V", methodCache: &IndexColorModel.getAlphas_MethodID_16, args: &__args, locals: &__locals )
    }

    open func getAlphas( _ _arg0: [Int8]? ) {
        getAlphas( arg0: _arg0 )
    }

    /// public final int java.awt.image.IndexColorModel.getTransparentPixel()

    private static var getTransparentPixel_MethodID_17: jmethodID?

    open func getTransparentPixel() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTransparentPixel", methodSig: "()I", methodCache: &IndexColorModel.getTransparentPixel_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// private void java.awt.image.IndexColorModel.setRGBs(int,int[],int,boolean)

    /// private void java.awt.image.IndexColorModel.setRGBs(int,byte[],byte[],byte[],byte[])

    /// private int java.awt.image.IndexColorModel.calcRealMapSize(int,int)

    /// private java.math.BigInteger java.awt.image.IndexColorModel.getAllValid()

    /// private void java.awt.image.IndexColorModel.setTransparentPixel(int)

    /// private void java.awt.image.IndexColorModel.setTransparency(int)

    /// private final void java.awt.image.IndexColorModel.calculatePixelMask()

    /// private java.lang.Object java.awt.image.IndexColorModel.installpixel(java.lang.Object,int)

    /// public java.math.BigInteger java.awt.image.IndexColorModel.getValidPixels()

    private static var getValidPixels_MethodID_18: jmethodID?

    open func getValidPixels() -> /* java.math.BigInteger */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getValidPixels", methodSig: "()Ljava/math/BigInteger;", methodCache: &IndexColorModel.getValidPixels_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.math.BigInteger */ UnclassedObject( javaObject: __return ) : nil
    }


}
