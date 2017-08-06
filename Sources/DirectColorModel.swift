
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.image.DirectColorModel ///

open class DirectColorModel: PackedColorModel {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DirectColorModelJNIClass: jclass?

    /// private int java.awt.image.DirectColorModel.red_mask

    /// private int java.awt.image.DirectColorModel.green_mask

    /// private int java.awt.image.DirectColorModel.blue_mask

    /// private int java.awt.image.DirectColorModel.alpha_mask

    /// private int java.awt.image.DirectColorModel.red_offset

    /// private int java.awt.image.DirectColorModel.green_offset

    /// private int java.awt.image.DirectColorModel.blue_offset

    /// private int java.awt.image.DirectColorModel.alpha_offset

    /// private int java.awt.image.DirectColorModel.red_scale

    /// private int java.awt.image.DirectColorModel.green_scale

    /// private int java.awt.image.DirectColorModel.blue_scale

    /// private int java.awt.image.DirectColorModel.alpha_scale

    /// private boolean java.awt.image.DirectColorModel.is_LinearRGB

    /// private int java.awt.image.DirectColorModel.lRGBprecision

    /// private byte[] java.awt.image.DirectColorModel.tosRGB8LUT

    /// private byte[] java.awt.image.DirectColorModel.fromsRGB8LUT8

    /// private short[] java.awt.image.DirectColorModel.fromsRGB8LUT16

    /// int[] java.awt.image.PackedColorModel.maskArray

    /// int[] java.awt.image.PackedColorModel.maskOffsets

    /// float[] java.awt.image.PackedColorModel.scaleFactors

    /// private long java.awt.image.ColorModel.pData

    /// protected int java.awt.image.ColorModel.pixel_bits

    private static var pixel_bits_FieldID: jfieldID?

    override open var pixel_bits: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "pixel_bits", fieldType: "I", fieldCache: &DirectColorModel.pixel_bits_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "pixel_bits", fieldType: "I", fieldCache: &DirectColorModel.pixel_bits_FieldID, object: javaObject, value: __value.i, locals: &__locals )
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
            let __value = JNIField.GetIntField( fieldName: "transferType", fieldType: "I", fieldCache: &DirectColorModel.transferType_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "transferType", fieldType: "I", fieldCache: &DirectColorModel.transferType_FieldID, object: javaObject, value: __value.i, locals: &__locals )
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

    /// public java.awt.image.DirectColorModel(java.awt.color.ColorSpace,int,int,int,int,int,boolean,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( space: ColorSpace?, bits: Int, rmask: Int, gmask: Int, bmask: Int, amask: Int, isAlphaPremultiplied: Bool, transferType: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: space != nil ? space! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: bits, locals: &__locals )
        __args[2] = JNIType.toJava( value: rmask, locals: &__locals )
        __args[3] = JNIType.toJava( value: gmask, locals: &__locals )
        __args[4] = JNIType.toJava( value: bmask, locals: &__locals )
        __args[5] = JNIType.toJava( value: amask, locals: &__locals )
        __args[6] = JNIType.toJava( value: isAlphaPremultiplied, locals: &__locals )
        __args[7] = JNIType.toJava( value: transferType, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DirectColorModel", classCache: &DirectColorModel.DirectColorModelJNIClass, methodSig: "(Ljava/awt/color/ColorSpace;IIIIIZI)V", methodCache: &DirectColorModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _space: ColorSpace?, _ _bits: Int, _ _rmask: Int, _ _gmask: Int, _ _bmask: Int, _ _amask: Int, _ _isAlphaPremultiplied: Bool, _ _transferType: Int ) {
        self.init( space: _space, bits: _bits, rmask: _rmask, gmask: _gmask, bmask: _bmask, amask: _amask, isAlphaPremultiplied: _isAlphaPremultiplied, transferType: _transferType )
    }

    /// public java.awt.image.DirectColorModel(int,int,int,int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( bits: Int, rmask: Int, gmask: Int, bmask: Int, amask: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: bits, locals: &__locals )
        __args[1] = JNIType.toJava( value: rmask, locals: &__locals )
        __args[2] = JNIType.toJava( value: gmask, locals: &__locals )
        __args[3] = JNIType.toJava( value: bmask, locals: &__locals )
        __args[4] = JNIType.toJava( value: amask, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DirectColorModel", classCache: &DirectColorModel.DirectColorModelJNIClass, methodSig: "(IIIII)V", methodCache: &DirectColorModel.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _bits: Int, _ _rmask: Int, _ _gmask: Int, _ _bmask: Int, _ _amask: Int ) {
        self.init( bits: _bits, rmask: _rmask, gmask: _gmask, bmask: _bmask, amask: _amask )
    }

    /// public java.awt.image.DirectColorModel(int,int,int,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( bits: Int, rmask: Int, gmask: Int, bmask: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: bits, locals: &__locals )
        __args[1] = JNIType.toJava( value: rmask, locals: &__locals )
        __args[2] = JNIType.toJava( value: gmask, locals: &__locals )
        __args[3] = JNIType.toJava( value: bmask, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DirectColorModel", classCache: &DirectColorModel.DirectColorModelJNIClass, methodSig: "(IIII)V", methodCache: &DirectColorModel.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _bits: Int, _ _rmask: Int, _ _gmask: Int, _ _bmask: Int ) {
        self.init( bits: _bits, rmask: _rmask, gmask: _gmask, bmask: _bmask )
    }

    /// public java.lang.String java.awt.image.DirectColorModel.toString()

    /// public java.lang.Object java.awt.image.DirectColorModel.getDataElements(int[],int,java.lang.Object)

    private static var getDataElements_MethodID_4: jmethodID?

    open func getDataElements( components: [Int32]?, offset: Int, obj: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: components, locals: &__locals )
        __args[1] = JNIType.toJava( value: offset, locals: &__locals )
        __args[2] = JNIType.toJava( value: obj != nil ? obj! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDataElements", methodSig: "([IILjava/lang/Object;)Ljava/lang/Object;", methodCache: &DirectColorModel.getDataElements_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    override open func getDataElements( _ _components: [Int32]?, _ _offset: Int, _ _obj: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return getDataElements( components: _components, offset: _offset, obj: _obj )
    }

    /// public java.lang.Object java.awt.image.DirectColorModel.getDataElements(int,java.lang.Object)

    private static var getDataElements_MethodID_5: jmethodID?

    open func getDataElements( rgb: Int, pixel: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: rgb, locals: &__locals )
        __args[1] = JNIType.toJava( value: pixel != nil ? pixel! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDataElements", methodSig: "(ILjava/lang/Object;)Ljava/lang/Object;", methodCache: &DirectColorModel.getDataElements_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    override open func getDataElements( _ _rgb: Int, _ _pixel: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return getDataElements( rgb: _rgb, pixel: _pixel )
    }

    /// public int java.awt.image.DirectColorModel.getDataElement(int[],int)

    private static var getDataElement_MethodID_6: jmethodID?

    open func getDataElement( components: [Int32]?, offset: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: components, locals: &__locals )
        __args[1] = JNIType.toJava( value: offset, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDataElement", methodSig: "([II)I", methodCache: &DirectColorModel.getDataElement_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func getDataElement( _ _components: [Int32]?, _ _offset: Int ) -> Int {
        return getDataElement( components: _components, offset: _offset )
    }

    /// public final java.awt.image.ColorModel java.awt.image.DirectColorModel.coerceData(java.awt.image.WritableRaster,boolean)

    private static var coerceData_MethodID_7: jmethodID?

    open func coerceData( raster: WritableRaster?, isAlphaPremultiplied: Bool ) -> ColorModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: raster != nil ? raster! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: isAlphaPremultiplied, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "coerceData", methodSig: "(Ljava/awt/image/WritableRaster;Z)Ljava/awt/image/ColorModel;", methodCache: &DirectColorModel.coerceData_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorModel( javaObject: __return ) : nil
    }

    override open func coerceData( _ _raster: WritableRaster?, _ _isAlphaPremultiplied: Bool ) -> ColorModel! {
        return coerceData( raster: _raster, isAlphaPremultiplied: _isAlphaPremultiplied )
    }

    /// public boolean java.awt.image.DirectColorModel.isCompatibleRaster(java.awt.image.Raster)

    private static var isCompatibleRaster_MethodID_8: jmethodID?

    open func isCompatibleRaster( raster: Raster? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: raster != nil ? raster! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCompatibleRaster", methodSig: "(Ljava/awt/image/Raster;)Z", methodCache: &DirectColorModel.isCompatibleRaster_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func isCompatibleRaster( _ _raster: Raster? ) -> Bool {
        return isCompatibleRaster( raster: _raster )
    }

    /// public final int java.awt.image.DirectColorModel.getRed(int)

    private static var getRed_MethodID_9: jmethodID?

    open func getRed( pixel: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: pixel, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRed", methodSig: "(I)I", methodCache: &DirectColorModel.getRed_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func getRed( _ _pixel: Int ) -> Int {
        return getRed( pixel: _pixel )
    }

    /// public int java.awt.image.DirectColorModel.getRed(java.lang.Object)

    private static var getRed_MethodID_10: jmethodID?

    open func getRed( inData: java_swift.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: inData != nil ? inData! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRed", methodSig: "(Ljava/lang/Object;)I", methodCache: &DirectColorModel.getRed_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func getRed( _ _inData: java_swift.JavaObject? ) -> Int {
        return getRed( inData: _inData )
    }

    /// public int java.awt.image.DirectColorModel.getGreen(java.lang.Object)

    private static var getGreen_MethodID_11: jmethodID?

    open func getGreen( inData: java_swift.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: inData != nil ? inData! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getGreen", methodSig: "(Ljava/lang/Object;)I", methodCache: &DirectColorModel.getGreen_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func getGreen( _ _inData: java_swift.JavaObject? ) -> Int {
        return getGreen( inData: _inData )
    }

    /// public final int java.awt.image.DirectColorModel.getGreen(int)

    private static var getGreen_MethodID_12: jmethodID?

    open func getGreen( pixel: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: pixel, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getGreen", methodSig: "(I)I", methodCache: &DirectColorModel.getGreen_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func getGreen( _ _pixel: Int ) -> Int {
        return getGreen( pixel: _pixel )
    }

    /// public int java.awt.image.DirectColorModel.getBlue(java.lang.Object)

    private static var getBlue_MethodID_13: jmethodID?

    open func getBlue( inData: java_swift.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: inData != nil ? inData! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBlue", methodSig: "(Ljava/lang/Object;)I", methodCache: &DirectColorModel.getBlue_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func getBlue( _ _inData: java_swift.JavaObject? ) -> Int {
        return getBlue( inData: _inData )
    }

    /// public final int java.awt.image.DirectColorModel.getBlue(int)

    private static var getBlue_MethodID_14: jmethodID?

    open func getBlue( pixel: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: pixel, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBlue", methodSig: "(I)I", methodCache: &DirectColorModel.getBlue_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func getBlue( _ _pixel: Int ) -> Int {
        return getBlue( pixel: _pixel )
    }

    /// public final int java.awt.image.DirectColorModel.getAlpha(int)

    private static var getAlpha_MethodID_15: jmethodID?

    open func getAlpha( pixel: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: pixel, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAlpha", methodSig: "(I)I", methodCache: &DirectColorModel.getAlpha_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func getAlpha( _ _pixel: Int ) -> Int {
        return getAlpha( pixel: _pixel )
    }

    /// public int java.awt.image.DirectColorModel.getAlpha(java.lang.Object)

    private static var getAlpha_MethodID_16: jmethodID?

    open func getAlpha( inData: java_swift.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: inData != nil ? inData! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAlpha", methodSig: "(Ljava/lang/Object;)I", methodCache: &DirectColorModel.getAlpha_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func getAlpha( _ _inData: java_swift.JavaObject? ) -> Int {
        return getAlpha( inData: _inData )
    }

    /// public int java.awt.image.DirectColorModel.getRGB(java.lang.Object)

    private static var getRGB_MethodID_17: jmethodID?

    open func getRGB( inData: java_swift.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: inData != nil ? inData! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRGB", methodSig: "(Ljava/lang/Object;)I", methodCache: &DirectColorModel.getRGB_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func getRGB( _ _inData: java_swift.JavaObject? ) -> Int {
        return getRGB( inData: _inData )
    }

    /// public final int java.awt.image.DirectColorModel.getRGB(int)

    private static var getRGB_MethodID_18: jmethodID?

    open func getRGB( pixel: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: pixel, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRGB", methodSig: "(I)I", methodCache: &DirectColorModel.getRGB_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func getRGB( _ _pixel: Int ) -> Int {
        return getRGB( pixel: _pixel )
    }

    /// public final int java.awt.image.DirectColorModel.getAlphaMask()

    private static var getAlphaMask_MethodID_19: jmethodID?

    open func getAlphaMask() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAlphaMask", methodSig: "()I", methodCache: &DirectColorModel.getAlphaMask_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public final int java.awt.image.DirectColorModel.getRedMask()

    private static var getRedMask_MethodID_20: jmethodID?

    open func getRedMask() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRedMask", methodSig: "()I", methodCache: &DirectColorModel.getRedMask_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public final int java.awt.image.DirectColorModel.getGreenMask()

    private static var getGreenMask_MethodID_21: jmethodID?

    open func getGreenMask() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getGreenMask", methodSig: "()I", methodCache: &DirectColorModel.getGreenMask_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public final int java.awt.image.DirectColorModel.getBlueMask()

    private static var getBlueMask_MethodID_22: jmethodID?

    open func getBlueMask() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBlueMask", methodSig: "()I", methodCache: &DirectColorModel.getBlueMask_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// private float[] java.awt.image.DirectColorModel.getDefaultRGBComponents(int)

    /// private int java.awt.image.DirectColorModel.getsRGBComponentFromsRGB(int,int)

    /// private int java.awt.image.DirectColorModel.getsRGBComponentFromLinearRGB(int,int)

    /// private void java.awt.image.DirectColorModel.setFields()

    /// public final java.awt.image.WritableRaster java.awt.image.DirectColorModel.createCompatibleWritableRaster(int,int)

    private static var createCompatibleWritableRaster_MethodID_23: jmethodID?

    open func createCompatibleWritableRaster( w: Int, h: Int ) -> WritableRaster! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: w, locals: &__locals )
        __args[1] = JNIType.toJava( value: h, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createCompatibleWritableRaster", methodSig: "(II)Ljava/awt/image/WritableRaster;", methodCache: &DirectColorModel.createCompatibleWritableRaster_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? WritableRaster( javaObject: __return ) : nil
    }

    override open func createCompatibleWritableRaster( _ _w: Int, _ _h: Int ) -> WritableRaster! {
        return createCompatibleWritableRaster( w: _w, h: _h )
    }

    /// public final int[] java.awt.image.DirectColorModel.getComponents(java.lang.Object,int[],int)

    private static var getComponents_MethodID_24: jmethodID?

    open func getComponents( pixel: java_swift.JavaObject?, components: [Int32]?, offset: Int ) -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: pixel != nil ? pixel! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: components, locals: &__locals )
        __args[2] = JNIType.toJava( value: offset, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponents", methodSig: "(Ljava/lang/Object;[II)[I", methodCache: &DirectColorModel.getComponents_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int32](), from: __return )
    }

    override open func getComponents( _ _pixel: java_swift.JavaObject?, _ _components: [Int32]?, _ _offset: Int ) -> [Int32]! {
        return getComponents( pixel: _pixel, components: _components, offset: _offset )
    }

    /// public final int[] java.awt.image.DirectColorModel.getComponents(int,int[],int)

    private static var getComponents_MethodID_25: jmethodID?

    open func getComponents( pixel: Int, components: [Int32]?, offset: Int ) -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: pixel, locals: &__locals )
        __args[1] = JNIType.toJava( value: components, locals: &__locals )
        __args[2] = JNIType.toJava( value: offset, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponents", methodSig: "(I[II)[I", methodCache: &DirectColorModel.getComponents_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int32](), from: __return )
    }

    override open func getComponents( _ _pixel: Int, _ _components: [Int32]?, _ _offset: Int ) -> [Int32]! {
        return getComponents( pixel: _pixel, components: _components, offset: _offset )
    }

}

