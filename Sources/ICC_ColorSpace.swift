
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.color.ICC_ColorSpace ///

open class ICC_ColorSpace: ColorSpace {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ICC_ColorSpaceJNIClass: jclass?

    /// static final long java.awt.color.ICC_ColorSpace.serialVersionUID

    /// private java.awt.color.ICC_Profile java.awt.color.ICC_ColorSpace.thisProfile

    /// private float[] java.awt.color.ICC_ColorSpace.minVal

    /// private float[] java.awt.color.ICC_ColorSpace.maxVal

    /// private float[] java.awt.color.ICC_ColorSpace.diffMinMax

    /// private float[] java.awt.color.ICC_ColorSpace.invDiffMinMax

    /// private boolean java.awt.color.ICC_ColorSpace.needScaleInit

    /// private transient sun.java2d.cmm.ColorTransform java.awt.color.ICC_ColorSpace.this2srgb

    /// private transient sun.java2d.cmm.ColorTransform java.awt.color.ICC_ColorSpace.srgb2this

    /// private transient sun.java2d.cmm.ColorTransform java.awt.color.ICC_ColorSpace.this2xyz

    /// private transient sun.java2d.cmm.ColorTransform java.awt.color.ICC_ColorSpace.xyz2this

    /// static final long java.awt.color.ColorSpace.serialVersionUID

    /// private int java.awt.color.ColorSpace.type

    /// private int java.awt.color.ColorSpace.numComponents

    /// private transient java.lang.String[] java.awt.color.ColorSpace.compName

    /// private static java.awt.color.ColorSpace java.awt.color.ColorSpace.sRGBspace

    /// private static java.awt.color.ColorSpace java.awt.color.ColorSpace.XYZspace

    /// private static java.awt.color.ColorSpace java.awt.color.ColorSpace.PYCCspace

    /// private static java.awt.color.ColorSpace java.awt.color.ColorSpace.GRAYspace

    /// private static java.awt.color.ColorSpace java.awt.color.ColorSpace.LINEAR_RGBspace

    /// public static final int java.awt.color.ColorSpace.TYPE_XYZ

    /// public static final int java.awt.color.ColorSpace.TYPE_Lab

    /// public static final int java.awt.color.ColorSpace.TYPE_Luv

    /// public static final int java.awt.color.ColorSpace.TYPE_YCbCr

    /// public static final int java.awt.color.ColorSpace.TYPE_Yxy

    /// public static final int java.awt.color.ColorSpace.TYPE_RGB

    /// public static final int java.awt.color.ColorSpace.TYPE_GRAY

    /// public static final int java.awt.color.ColorSpace.TYPE_HSV

    /// public static final int java.awt.color.ColorSpace.TYPE_HLS

    /// public static final int java.awt.color.ColorSpace.TYPE_CMYK

    /// public static final int java.awt.color.ColorSpace.TYPE_CMY

    /// public static final int java.awt.color.ColorSpace.TYPE_2CLR

    /// public static final int java.awt.color.ColorSpace.TYPE_3CLR

    /// public static final int java.awt.color.ColorSpace.TYPE_4CLR

    /// public static final int java.awt.color.ColorSpace.TYPE_5CLR

    /// public static final int java.awt.color.ColorSpace.TYPE_6CLR

    /// public static final int java.awt.color.ColorSpace.TYPE_7CLR

    /// public static final int java.awt.color.ColorSpace.TYPE_8CLR

    /// public static final int java.awt.color.ColorSpace.TYPE_9CLR

    /// public static final int java.awt.color.ColorSpace.TYPE_ACLR

    /// public static final int java.awt.color.ColorSpace.TYPE_BCLR

    /// public static final int java.awt.color.ColorSpace.TYPE_CCLR

    /// public static final int java.awt.color.ColorSpace.TYPE_DCLR

    /// public static final int java.awt.color.ColorSpace.TYPE_ECLR

    /// public static final int java.awt.color.ColorSpace.TYPE_FCLR

    /// public static final int java.awt.color.ColorSpace.CS_sRGB

    /// public static final int java.awt.color.ColorSpace.CS_LINEAR_RGB

    /// public static final int java.awt.color.ColorSpace.CS_CIEXYZ

    /// public static final int java.awt.color.ColorSpace.CS_PYCC

    /// public static final int java.awt.color.ColorSpace.CS_GRAY

    /// public java.awt.color.ICC_ColorSpace(java.awt.color.ICC_Profile)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: ICC_Profile? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/color/ICC_ColorSpace", classCache: &ICC_ColorSpace.ICC_ColorSpaceJNIClass, methodSig: "(Ljava/awt/color/ICC_Profile;)V", methodCache: &ICC_ColorSpace.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: ICC_Profile? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.awt.color.ICC_Profile java.awt.color.ICC_ColorSpace.getProfile()

    private static var getProfile_MethodID_2: jmethodID?

    open func getProfile() -> ICC_Profile! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getProfile", methodSig: "()Ljava/awt/color/ICC_Profile;", methodCache: &ICC_ColorSpace.getProfile_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ICC_Profile( javaObject: __return ) : nil
    }


    /// public float java.awt.color.ICC_ColorSpace.getMinValue(int)

    /// public float java.awt.color.ICC_ColorSpace.getMaxValue(int)

    /// public float[] java.awt.color.ICC_ColorSpace.fromRGB(float[])

    /// private void java.awt.color.ICC_ColorSpace.setMinMax()

    /// private void java.awt.color.ICC_ColorSpace.setComponentScaling()

    /// public float[] java.awt.color.ICC_ColorSpace.toRGB(float[])

    /// public float[] java.awt.color.ICC_ColorSpace.toCIEXYZ(float[])

    /// public float[] java.awt.color.ICC_ColorSpace.fromCIEXYZ(float[])

}

