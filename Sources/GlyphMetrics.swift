
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.font.GlyphMetrics ///

open class GlyphMetrics: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GlyphMetricsJNIClass: jclass?

    /// private boolean java.awt.font.GlyphMetrics.horizontal

    /// private float java.awt.font.GlyphMetrics.advanceX

    /// private float java.awt.font.GlyphMetrics.advanceY

    /// private java.awt.geom.Rectangle2D$Float java.awt.font.GlyphMetrics.bounds

    /// private byte java.awt.font.GlyphMetrics.glyphType

    /// public static final byte java.awt.font.GlyphMetrics.STANDARD

    private static var STANDARD_FieldID: jfieldID?

    open static var STANDARD: Int8 {
        get {
            let __value = JNIField.GetStaticByteField( fieldName: "STANDARD", fieldType: "B", fieldCache: &STANDARD_FieldID, className: "java/awt/font/GlyphMetrics", classCache: &GlyphMetricsJNIClass )
            return JNIType.toSwift( type: Int8(), from: __value )
        }
    }

    /// public static final byte java.awt.font.GlyphMetrics.LIGATURE

    private static var LIGATURE_FieldID: jfieldID?

    open static var LIGATURE: Int8 {
        get {
            let __value = JNIField.GetStaticByteField( fieldName: "LIGATURE", fieldType: "B", fieldCache: &LIGATURE_FieldID, className: "java/awt/font/GlyphMetrics", classCache: &GlyphMetricsJNIClass )
            return JNIType.toSwift( type: Int8(), from: __value )
        }
    }

    /// public static final byte java.awt.font.GlyphMetrics.COMBINING

    private static var COMBINING_FieldID: jfieldID?

    open static var COMBINING: Int8 {
        get {
            let __value = JNIField.GetStaticByteField( fieldName: "COMBINING", fieldType: "B", fieldCache: &COMBINING_FieldID, className: "java/awt/font/GlyphMetrics", classCache: &GlyphMetricsJNIClass )
            return JNIType.toSwift( type: Int8(), from: __value )
        }
    }

    /// public static final byte java.awt.font.GlyphMetrics.COMPONENT

    private static var COMPONENT_FieldID: jfieldID?

    open static var COMPONENT: Int8 {
        get {
            let __value = JNIField.GetStaticByteField( fieldName: "COMPONENT", fieldType: "B", fieldCache: &COMPONENT_FieldID, className: "java/awt/font/GlyphMetrics", classCache: &GlyphMetricsJNIClass )
            return JNIType.toSwift( type: Int8(), from: __value )
        }
    }

    /// public static final byte java.awt.font.GlyphMetrics.WHITESPACE

    private static var WHITESPACE_FieldID: jfieldID?

    open static var WHITESPACE: Int8 {
        get {
            let __value = JNIField.GetStaticByteField( fieldName: "WHITESPACE", fieldType: "B", fieldCache: &WHITESPACE_FieldID, className: "java/awt/font/GlyphMetrics", classCache: &GlyphMetricsJNIClass )
            return JNIType.toSwift( type: Int8(), from: __value )
        }
    }

    /// public java.awt.font.GlyphMetrics(float,java.awt.geom.Rectangle2D,byte)

    private static var new_MethodID_1: jmethodID?

    public convenience init( advance: Float, bounds: Rectangle2D?, glyphType: Int8 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: advance, locals: &__locals )
        __args[1] = JNIType.toJava( value: bounds, locals: &__locals )
        __args[2] = JNIType.toJava( value: glyphType, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/font/GlyphMetrics", classCache: &GlyphMetrics.GlyphMetricsJNIClass, methodSig: "(FLjava/awt/geom/Rectangle2D;B)V", methodCache: &GlyphMetrics.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _advance: Float, _ _bounds: Rectangle2D?, _ _glyphType: Int8 ) {
        self.init( advance: _advance, bounds: _bounds, glyphType: _glyphType )
    }

    /// public java.awt.font.GlyphMetrics(boolean,float,float,java.awt.geom.Rectangle2D,byte)

    private static var new_MethodID_2: jmethodID?

    public convenience init( horizontal: Bool, advanceX: Float, advanceY: Float, bounds: Rectangle2D?, glyphType: Int8 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: horizontal, locals: &__locals )
        __args[1] = JNIType.toJava( value: advanceX, locals: &__locals )
        __args[2] = JNIType.toJava( value: advanceY, locals: &__locals )
        __args[3] = JNIType.toJava( value: bounds, locals: &__locals )
        __args[4] = JNIType.toJava( value: glyphType, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/font/GlyphMetrics", classCache: &GlyphMetrics.GlyphMetricsJNIClass, methodSig: "(ZFFLjava/awt/geom/Rectangle2D;B)V", methodCache: &GlyphMetrics.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _horizontal: Bool, _ _advanceX: Float, _ _advanceY: Float, _ _bounds: Rectangle2D?, _ _glyphType: Int8 ) {
        self.init( horizontal: _horizontal, advanceX: _advanceX, advanceY: _advanceY, bounds: _bounds, glyphType: _glyphType )
    }

    /// public int java.awt.font.GlyphMetrics.getType()

    private static var getType_MethodID_3: jmethodID?

    open func getType() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getType", methodSig: "()I", methodCache: &GlyphMetrics.getType_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public boolean java.awt.font.GlyphMetrics.isWhitespace()

    private static var isWhitespace_MethodID_4: jmethodID?

    open func isWhitespace() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isWhitespace", methodSig: "()Z", methodCache: &GlyphMetrics.isWhitespace_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public java.awt.geom.Rectangle2D java.awt.font.GlyphMetrics.getBounds2D()

    private static var getBounds2D_MethodID_5: jmethodID?

    open func getBounds2D() -> Rectangle2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds2D", methodSig: "()Ljava/awt/geom/Rectangle2D;", methodCache: &GlyphMetrics.getBounds2D_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }


    /// public float java.awt.font.GlyphMetrics.getAdvance()

    private static var getAdvance_MethodID_6: jmethodID?

    open func getAdvance() -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getAdvance", methodSig: "()F", methodCache: &GlyphMetrics.getAdvance_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Float(), from: __return )
    }


    /// public float java.awt.font.GlyphMetrics.getAdvanceX()

    private static var getAdvanceX_MethodID_7: jmethodID?

    open func getAdvanceX() -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getAdvanceX", methodSig: "()F", methodCache: &GlyphMetrics.getAdvanceX_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Float(), from: __return )
    }


    /// public float java.awt.font.GlyphMetrics.getAdvanceY()

    private static var getAdvanceY_MethodID_8: jmethodID?

    open func getAdvanceY() -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getAdvanceY", methodSig: "()F", methodCache: &GlyphMetrics.getAdvanceY_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Float(), from: __return )
    }


    /// public float java.awt.font.GlyphMetrics.getLSB()

    private static var getLSB_MethodID_9: jmethodID?

    open func getLSB() -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLSB", methodSig: "()F", methodCache: &GlyphMetrics.getLSB_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Float(), from: __return )
    }


    /// public float java.awt.font.GlyphMetrics.getRSB()

    private static var getRSB_MethodID_10: jmethodID?

    open func getRSB() -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getRSB", methodSig: "()F", methodCache: &GlyphMetrics.getRSB_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Float(), from: __return )
    }


    /// public boolean java.awt.font.GlyphMetrics.isLigature()

    private static var isLigature_MethodID_11: jmethodID?

    open func isLigature() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLigature", methodSig: "()Z", methodCache: &GlyphMetrics.isLigature_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public boolean java.awt.font.GlyphMetrics.isCombining()

    private static var isCombining_MethodID_12: jmethodID?

    open func isCombining() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCombining", methodSig: "()Z", methodCache: &GlyphMetrics.isCombining_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public boolean java.awt.font.GlyphMetrics.isComponent()

    private static var isComponent_MethodID_13: jmethodID?

    open func isComponent() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isComponent", methodSig: "()Z", methodCache: &GlyphMetrics.isComponent_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public boolean java.awt.font.GlyphMetrics.isStandard()

    private static var isStandard_MethodID_14: jmethodID?

    open func isStandard() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isStandard", methodSig: "()Z", methodCache: &GlyphMetrics.isStandard_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


}

