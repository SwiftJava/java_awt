
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.font.MultipleMaster ///

public protocol MultipleMaster: JavaProtocol {

    /// public abstract java.awt.Font java.awt.font.MultipleMaster.deriveMMFont(float[])

    func deriveMMFont( axes: [Float]? ) -> Font!

    /// public abstract java.awt.Font java.awt.font.MultipleMaster.deriveMMFont(float[],float,float,float,float)

    func deriveMMFont( glyphWidths: [Float]?, avgStemWidth: Float, typicalCapHeight: Float, typicalXHeight: Float, italicAngle: Float ) -> Font!

    /// public abstract float[] java.awt.font.MultipleMaster.getDesignAxisDefaults()

    func getDesignAxisDefaults() -> [Float]!

    /// public abstract java.lang.String[] java.awt.font.MultipleMaster.getDesignAxisNames()

    func getDesignAxisNames() -> [String]!

    /// public abstract float[] java.awt.font.MultipleMaster.getDesignAxisRanges()

    func getDesignAxisRanges() -> [Float]!

    /// public abstract int java.awt.font.MultipleMaster.getNumDesignAxes()

    func getNumDesignAxes() -> Int

}


open class MultipleMasterForward: JNIObjectForward, MultipleMaster {

    private static var MultipleMasterJNIClass: jclass?

    /// public abstract java.awt.Font java.awt.font.MultipleMaster.deriveMMFont(float[])

    private static var deriveMMFont_MethodID_7: jmethodID?

    open func deriveMMFont( axes: [Float]? ) -> Font! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: axes, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "deriveMMFont", methodSig: "([F)Ljava/awt/Font;", methodCache: &MultipleMasterForward.deriveMMFont_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Font( javaObject: __return ) : nil
    }

    open func deriveMMFont( _ _axes: [Float]? ) -> Font! {
        return deriveMMFont( axes: _axes )
    }

    /// public abstract java.awt.Font java.awt.font.MultipleMaster.deriveMMFont(float[],float,float,float,float)

    private static var deriveMMFont_MethodID_8: jmethodID?

    open func deriveMMFont( glyphWidths: [Float]?, avgStemWidth: Float, typicalCapHeight: Float, typicalXHeight: Float, italicAngle: Float ) -> Font! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: glyphWidths, locals: &__locals )
        __args[1] = jvalue( f: avgStemWidth )
        __args[2] = jvalue( f: typicalCapHeight )
        __args[3] = jvalue( f: typicalXHeight )
        __args[4] = jvalue( f: italicAngle )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "deriveMMFont", methodSig: "([FFFFF)Ljava/awt/Font;", methodCache: &MultipleMasterForward.deriveMMFont_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Font( javaObject: __return ) : nil
    }

    open func deriveMMFont( _ _glyphWidths: [Float]?, _ _avgStemWidth: Float, _ _typicalCapHeight: Float, _ _typicalXHeight: Float, _ _italicAngle: Float ) -> Font! {
        return deriveMMFont( glyphWidths: _glyphWidths, avgStemWidth: _avgStemWidth, typicalCapHeight: _typicalCapHeight, typicalXHeight: _typicalXHeight, italicAngle: _italicAngle )
    }

    /// public abstract float[] java.awt.font.MultipleMaster.getDesignAxisDefaults()

    private static var getDesignAxisDefaults_MethodID_9: jmethodID?

    open func getDesignAxisDefaults() -> [Float]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDesignAxisDefaults", methodSig: "()[F", methodCache: &MultipleMasterForward.getDesignAxisDefaults_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Float].self, from: __return )
    }


    /// public abstract java.lang.String[] java.awt.font.MultipleMaster.getDesignAxisNames()

    private static var getDesignAxisNames_MethodID_10: jmethodID?

    open func getDesignAxisNames() -> [String]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDesignAxisNames", methodSig: "()[Ljava/lang/String;", methodCache: &MultipleMasterForward.getDesignAxisNames_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [String].self, from: __return )
    }


    /// public abstract float[] java.awt.font.MultipleMaster.getDesignAxisRanges()

    private static var getDesignAxisRanges_MethodID_11: jmethodID?

    open func getDesignAxisRanges() -> [Float]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDesignAxisRanges", methodSig: "()[F", methodCache: &MultipleMasterForward.getDesignAxisRanges_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Float].self, from: __return )
    }


    /// public abstract int java.awt.font.MultipleMaster.getNumDesignAxes()

    private static var getNumDesignAxes_MethodID_12: jmethodID?

    open func getNumDesignAxes() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNumDesignAxes", methodSig: "()I", methodCache: &MultipleMasterForward.getNumDesignAxes_MethodID_12, args: &__args, locals: &__locals )
        return Int(__return)
    }


}

