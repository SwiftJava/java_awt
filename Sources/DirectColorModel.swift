
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:39 GMT 2016 ///

/// class java.awt.image.DirectColorModel ///

open class DirectColorModel: PackedColorModel {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.image.DirectColorModel", file, line ) {
            return nil
        }
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
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
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
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
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

    /// public java.awt.image.DirectColorModel(int,int,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DirectColorModel", classCache: &DirectColorModel.DirectColorModelJNIClass, methodSig: "(IIII)V", methodCache: &DirectColorModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public java.awt.image.DirectColorModel(int,int,int,int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DirectColorModel", classCache: &DirectColorModel.DirectColorModelJNIClass, methodSig: "(IIIII)V", methodCache: &DirectColorModel.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public java.awt.image.DirectColorModel(java.awt.color.ColorSpace,int,int,int,int,int,boolean,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: ColorSpace?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Bool, arg7: Int ) {
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
        let __object = JNIMethod.NewObject( className: "java/awt/image/DirectColorModel", classCache: &DirectColorModel.DirectColorModelJNIClass, methodSig: "(Ljava/awt/color/ColorSpace;IIIIIZI)V", methodCache: &DirectColorModel.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: ColorSpace?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Bool, _ _arg7: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// public java.lang.String java.awt.image.DirectColorModel.toString()

    /// public final int[] java.awt.image.DirectColorModel.getComponents(java.lang.Object,int[],int)

    /// public final int[] java.awt.image.DirectColorModel.getComponents(int,int[],int)

    /// public final int java.awt.image.DirectColorModel.getRed(int)

    /// public int java.awt.image.DirectColorModel.getRed(java.lang.Object)

    /// public int java.awt.image.DirectColorModel.getGreen(java.lang.Object)

    /// public final int java.awt.image.DirectColorModel.getGreen(int)

    /// public final int java.awt.image.DirectColorModel.getBlue(int)

    /// public int java.awt.image.DirectColorModel.getBlue(java.lang.Object)

    /// public int java.awt.image.DirectColorModel.getAlpha(java.lang.Object)

    /// public final int java.awt.image.DirectColorModel.getAlpha(int)

    /// public int java.awt.image.DirectColorModel.getRGB(java.lang.Object)

    /// public final int java.awt.image.DirectColorModel.getRGB(int)

    /// public final java.awt.image.WritableRaster java.awt.image.DirectColorModel.createCompatibleWritableRaster(int,int)

    /// public java.lang.Object java.awt.image.DirectColorModel.getDataElements(int[],int,java.lang.Object)

    /// public java.lang.Object java.awt.image.DirectColorModel.getDataElements(int,java.lang.Object)

    /// public int java.awt.image.DirectColorModel.getDataElement(int[],int)

    /// public final java.awt.image.ColorModel java.awt.image.DirectColorModel.coerceData(java.awt.image.WritableRaster,boolean)

    /// public boolean java.awt.image.DirectColorModel.isCompatibleRaster(java.awt.image.Raster)

    /// public final int java.awt.image.DirectColorModel.getRedMask()

    private static var getRedMask_MethodID_4: jmethodID?

    open func getRedMask() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRedMask", methodSig: "()I", methodCache: &DirectColorModel.getRedMask_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public final int java.awt.image.DirectColorModel.getGreenMask()

    private static var getGreenMask_MethodID_5: jmethodID?

    open func getGreenMask() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getGreenMask", methodSig: "()I", methodCache: &DirectColorModel.getGreenMask_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public final int java.awt.image.DirectColorModel.getBlueMask()

    private static var getBlueMask_MethodID_6: jmethodID?

    open func getBlueMask() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBlueMask", methodSig: "()I", methodCache: &DirectColorModel.getBlueMask_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public final int java.awt.image.DirectColorModel.getAlphaMask()

    private static var getAlphaMask_MethodID_7: jmethodID?

    open func getAlphaMask() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAlphaMask", methodSig: "()I", methodCache: &DirectColorModel.getAlphaMask_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// private float[] java.awt.image.DirectColorModel.getDefaultRGBComponents(int)

    /// private int java.awt.image.DirectColorModel.getsRGBComponentFromsRGB(int,int)

    /// private int java.awt.image.DirectColorModel.getsRGBComponentFromLinearRGB(int,int)

    /// private void java.awt.image.DirectColorModel.setFields()

}