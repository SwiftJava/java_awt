
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.font.GlyphVector ///

open class GlyphVector: java_swift.JavaObject, java_lang.Cloneable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.font.GlyphVector", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GlyphVectorJNIClass: jclass?

    /// public static final int java.awt.font.GlyphVector.FLAG_COMPLEX_GLYPHS

    private static var FLAG_COMPLEX_GLYPHS_FieldID: jfieldID?

    open static var FLAG_COMPLEX_GLYPHS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FLAG_COMPLEX_GLYPHS", fieldType: "I", fieldCache: &FLAG_COMPLEX_GLYPHS_FieldID, className: "java/awt/font/GlyphVector", classCache: &GlyphVectorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.font.GlyphVector.FLAG_HAS_POSITION_ADJUSTMENTS

    private static var FLAG_HAS_POSITION_ADJUSTMENTS_FieldID: jfieldID?

    open static var FLAG_HAS_POSITION_ADJUSTMENTS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FLAG_HAS_POSITION_ADJUSTMENTS", fieldType: "I", fieldCache: &FLAG_HAS_POSITION_ADJUSTMENTS_FieldID, className: "java/awt/font/GlyphVector", classCache: &GlyphVectorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.font.GlyphVector.FLAG_HAS_TRANSFORMS

    private static var FLAG_HAS_TRANSFORMS_FieldID: jfieldID?

    open static var FLAG_HAS_TRANSFORMS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FLAG_HAS_TRANSFORMS", fieldType: "I", fieldCache: &FLAG_HAS_TRANSFORMS_FieldID, className: "java/awt/font/GlyphVector", classCache: &GlyphVectorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.font.GlyphVector.FLAG_MASK

    private static var FLAG_MASK_FieldID: jfieldID?

    open static var FLAG_MASK: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FLAG_MASK", fieldType: "I", fieldCache: &FLAG_MASK_FieldID, className: "java/awt/font/GlyphVector", classCache: &GlyphVectorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.font.GlyphVector.FLAG_RUN_RTL

    private static var FLAG_RUN_RTL_FieldID: jfieldID?

    open static var FLAG_RUN_RTL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FLAG_RUN_RTL", fieldType: "I", fieldCache: &FLAG_RUN_RTL_FieldID, className: "java/awt/font/GlyphVector", classCache: &GlyphVectorJNIClass )
            return Int(__value)
        }
    }

    /// public java.awt.font.GlyphVector()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/font/GlyphVector", classCache: &GlyphVector.GlyphVectorJNIClass, methodSig: "()V", methodCache: &GlyphVector.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract boolean java.awt.font.GlyphVector.equals(java.awt.font.GlyphVector)

    private static var equals_MethodID_2: jmethodID?

    open func equals( set: GlyphVector? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: set, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/awt/font/GlyphVector;)Z", methodCache: &GlyphVector.equals_MethodID_2, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func equals( _ _set: GlyphVector? ) -> Bool {
        return equals( set: _set )
    }

    /// public abstract java.awt.Font java.awt.font.GlyphVector.getFont()

    private static var getFont_MethodID_3: jmethodID?

    open func getFont() -> Font! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFont", methodSig: "()Ljava/awt/Font;", methodCache: &GlyphVector.getFont_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Font( javaObject: __return ) : nil
    }


    /// public abstract java.awt.font.FontRenderContext java.awt.font.GlyphVector.getFontRenderContext()

    private static var getFontRenderContext_MethodID_4: jmethodID?

    open func getFontRenderContext() -> FontRenderContext! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFontRenderContext", methodSig: "()Ljava/awt/font/FontRenderContext;", methodCache: &GlyphVector.getFontRenderContext_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FontRenderContext( javaObject: __return ) : nil
    }


    /// public int java.awt.font.GlyphVector.getGlyphCharIndex(int)

    private static var getGlyphCharIndex_MethodID_5: jmethodID?

    open func getGlyphCharIndex( glyphIndex: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(glyphIndex) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getGlyphCharIndex", methodSig: "(I)I", methodCache: &GlyphVector.getGlyphCharIndex_MethodID_5, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getGlyphCharIndex( _ _glyphIndex: Int ) -> Int {
        return getGlyphCharIndex( glyphIndex: _glyphIndex )
    }

    /// public int[] java.awt.font.GlyphVector.getGlyphCharIndices(int,int,int[])

    private static var getGlyphCharIndices_MethodID_6: jmethodID?

    open func getGlyphCharIndices( beginGlyphIndex: Int, numEntries: Int, codeReturn: [Int32]? ) -> [Int32]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( i: jint(beginGlyphIndex) )
        __args[1] = jvalue( i: jint(numEntries) )
        __args[2] = JNIType.toJava( value: codeReturn, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGlyphCharIndices", methodSig: "(II[I)[I", methodCache: &GlyphVector.getGlyphCharIndices_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int32].self, from: __return )
    }

    open func getGlyphCharIndices( _ _beginGlyphIndex: Int, _ _numEntries: Int, _ _codeReturn: [Int32]? ) -> [Int32]! {
        return getGlyphCharIndices( beginGlyphIndex: _beginGlyphIndex, numEntries: _numEntries, codeReturn: _codeReturn )
    }

    /// public abstract int java.awt.font.GlyphVector.getGlyphCode(int)

    private static var getGlyphCode_MethodID_7: jmethodID?

    open func getGlyphCode( glyphIndex: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(glyphIndex) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getGlyphCode", methodSig: "(I)I", methodCache: &GlyphVector.getGlyphCode_MethodID_7, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getGlyphCode( _ _glyphIndex: Int ) -> Int {
        return getGlyphCode( glyphIndex: _glyphIndex )
    }

    /// public abstract int[] java.awt.font.GlyphVector.getGlyphCodes(int,int,int[])

    private static var getGlyphCodes_MethodID_8: jmethodID?

    open func getGlyphCodes( beginGlyphIndex: Int, numEntries: Int, codeReturn: [Int32]? ) -> [Int32]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( i: jint(beginGlyphIndex) )
        __args[1] = jvalue( i: jint(numEntries) )
        __args[2] = JNIType.toJava( value: codeReturn, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGlyphCodes", methodSig: "(II[I)[I", methodCache: &GlyphVector.getGlyphCodes_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int32].self, from: __return )
    }

    open func getGlyphCodes( _ _beginGlyphIndex: Int, _ _numEntries: Int, _ _codeReturn: [Int32]? ) -> [Int32]! {
        return getGlyphCodes( beginGlyphIndex: _beginGlyphIndex, numEntries: _numEntries, codeReturn: _codeReturn )
    }

    /// public abstract java.awt.font.GlyphJustificationInfo java.awt.font.GlyphVector.getGlyphJustificationInfo(int)

    private static var getGlyphJustificationInfo_MethodID_9: jmethodID?

    open func getGlyphJustificationInfo( glyphIndex: Int ) -> GlyphJustificationInfo! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(glyphIndex) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGlyphJustificationInfo", methodSig: "(I)Ljava/awt/font/GlyphJustificationInfo;", methodCache: &GlyphVector.getGlyphJustificationInfo_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GlyphJustificationInfo( javaObject: __return ) : nil
    }

    open func getGlyphJustificationInfo( _ _glyphIndex: Int ) -> GlyphJustificationInfo! {
        return getGlyphJustificationInfo( glyphIndex: _glyphIndex )
    }

    /// public abstract java.awt.Shape java.awt.font.GlyphVector.getGlyphLogicalBounds(int)

    private static var getGlyphLogicalBounds_MethodID_10: jmethodID?

    open func getGlyphLogicalBounds( glyphIndex: Int ) -> Shape! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(glyphIndex) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGlyphLogicalBounds", methodSig: "(I)Ljava/awt/Shape;", methodCache: &GlyphVector.getGlyphLogicalBounds_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ShapeForward( javaObject: __return ) : nil
    }

    open func getGlyphLogicalBounds( _ _glyphIndex: Int ) -> Shape! {
        return getGlyphLogicalBounds( glyphIndex: _glyphIndex )
    }

    /// public abstract java.awt.font.GlyphMetrics java.awt.font.GlyphVector.getGlyphMetrics(int)

    private static var getGlyphMetrics_MethodID_11: jmethodID?

    open func getGlyphMetrics( glyphIndex: Int ) -> GlyphMetrics! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(glyphIndex) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGlyphMetrics", methodSig: "(I)Ljava/awt/font/GlyphMetrics;", methodCache: &GlyphVector.getGlyphMetrics_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GlyphMetrics( javaObject: __return ) : nil
    }

    open func getGlyphMetrics( _ _glyphIndex: Int ) -> GlyphMetrics! {
        return getGlyphMetrics( glyphIndex: _glyphIndex )
    }

    /// public abstract java.awt.Shape java.awt.font.GlyphVector.getGlyphOutline(int)

    private static var getGlyphOutline_MethodID_12: jmethodID?

    open func getGlyphOutline( glyphIndex: Int ) -> Shape! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(glyphIndex) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGlyphOutline", methodSig: "(I)Ljava/awt/Shape;", methodCache: &GlyphVector.getGlyphOutline_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ShapeForward( javaObject: __return ) : nil
    }

    open func getGlyphOutline( _ _glyphIndex: Int ) -> Shape! {
        return getGlyphOutline( glyphIndex: _glyphIndex )
    }

    /// public java.awt.Shape java.awt.font.GlyphVector.getGlyphOutline(int,float,float)

    private static var getGlyphOutline_MethodID_13: jmethodID?

    open func getGlyphOutline( glyphIndex: Int, x: Float, y: Float ) -> Shape! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( i: jint(glyphIndex) )
        __args[1] = jvalue( f: x )
        __args[2] = jvalue( f: y )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGlyphOutline", methodSig: "(IFF)Ljava/awt/Shape;", methodCache: &GlyphVector.getGlyphOutline_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ShapeForward( javaObject: __return ) : nil
    }

    open func getGlyphOutline( _ _glyphIndex: Int, _ _x: Float, _ _y: Float ) -> Shape! {
        return getGlyphOutline( glyphIndex: _glyphIndex, x: _x, y: _y )
    }

    /// public java.awt.Rectangle java.awt.font.GlyphVector.getGlyphPixelBounds(int,java.awt.font.FontRenderContext,float,float)

    private static var getGlyphPixelBounds_MethodID_14: jmethodID?

    open func getGlyphPixelBounds( index: Int, renderFRC: FontRenderContext?, x: Float, y: Float ) -> Rectangle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( i: jint(index) )
        __args[1] = JNIType.toJava( value: renderFRC, locals: &__locals )
        __args[2] = jvalue( f: x )
        __args[3] = jvalue( f: y )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGlyphPixelBounds", methodSig: "(ILjava/awt/font/FontRenderContext;FF)Ljava/awt/Rectangle;", methodCache: &GlyphVector.getGlyphPixelBounds_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle( javaObject: __return ) : nil
    }

    open func getGlyphPixelBounds( _ _index: Int, _ _renderFRC: FontRenderContext?, _ _x: Float, _ _y: Float ) -> Rectangle! {
        return getGlyphPixelBounds( index: _index, renderFRC: _renderFRC, x: _x, y: _y )
    }

    /// public abstract java.awt.geom.Point2D java.awt.font.GlyphVector.getGlyphPosition(int)

    private static var getGlyphPosition_MethodID_15: jmethodID?

    open func getGlyphPosition( glyphIndex: Int ) -> Point2D! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(glyphIndex) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGlyphPosition", methodSig: "(I)Ljava/awt/geom/Point2D;", methodCache: &GlyphVector.getGlyphPosition_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point2D( javaObject: __return ) : nil
    }

    open func getGlyphPosition( _ _glyphIndex: Int ) -> Point2D! {
        return getGlyphPosition( glyphIndex: _glyphIndex )
    }

    /// public abstract float[] java.awt.font.GlyphVector.getGlyphPositions(int,int,float[])

    private static var getGlyphPositions_MethodID_16: jmethodID?

    open func getGlyphPositions( beginGlyphIndex: Int, numEntries: Int, positionReturn: [Float]? ) -> [Float]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( i: jint(beginGlyphIndex) )
        __args[1] = jvalue( i: jint(numEntries) )
        __args[2] = JNIType.toJava( value: positionReturn, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGlyphPositions", methodSig: "(II[F)[F", methodCache: &GlyphVector.getGlyphPositions_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Float].self, from: __return )
    }

    open func getGlyphPositions( _ _beginGlyphIndex: Int, _ _numEntries: Int, _ _positionReturn: [Float]? ) -> [Float]! {
        return getGlyphPositions( beginGlyphIndex: _beginGlyphIndex, numEntries: _numEntries, positionReturn: _positionReturn )
    }

    /// public abstract java.awt.geom.AffineTransform java.awt.font.GlyphVector.getGlyphTransform(int)

    private static var getGlyphTransform_MethodID_17: jmethodID?

    open func getGlyphTransform( glyphIndex: Int ) -> AffineTransform! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(glyphIndex) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGlyphTransform", methodSig: "(I)Ljava/awt/geom/AffineTransform;", methodCache: &GlyphVector.getGlyphTransform_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AffineTransform( javaObject: __return ) : nil
    }

    open func getGlyphTransform( _ _glyphIndex: Int ) -> AffineTransform! {
        return getGlyphTransform( glyphIndex: _glyphIndex )
    }

    /// public abstract java.awt.Shape java.awt.font.GlyphVector.getGlyphVisualBounds(int)

    private static var getGlyphVisualBounds_MethodID_18: jmethodID?

    open func getGlyphVisualBounds( glyphIndex: Int ) -> Shape! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(glyphIndex) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGlyphVisualBounds", methodSig: "(I)Ljava/awt/Shape;", methodCache: &GlyphVector.getGlyphVisualBounds_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ShapeForward( javaObject: __return ) : nil
    }

    open func getGlyphVisualBounds( _ _glyphIndex: Int ) -> Shape! {
        return getGlyphVisualBounds( glyphIndex: _glyphIndex )
    }

    /// public int java.awt.font.GlyphVector.getLayoutFlags()

    private static var getLayoutFlags_MethodID_19: jmethodID?

    open func getLayoutFlags() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLayoutFlags", methodSig: "()I", methodCache: &GlyphVector.getLayoutFlags_MethodID_19, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract java.awt.geom.Rectangle2D java.awt.font.GlyphVector.getLogicalBounds()

    private static var getLogicalBounds_MethodID_20: jmethodID?

    open func getLogicalBounds() -> Rectangle2D! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLogicalBounds", methodSig: "()Ljava/awt/geom/Rectangle2D;", methodCache: &GlyphVector.getLogicalBounds_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }


    /// public abstract int java.awt.font.GlyphVector.getNumGlyphs()

    private static var getNumGlyphs_MethodID_21: jmethodID?

    open func getNumGlyphs() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNumGlyphs", methodSig: "()I", methodCache: &GlyphVector.getNumGlyphs_MethodID_21, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract java.awt.Shape java.awt.font.GlyphVector.getOutline(float,float)

    private static var getOutline_MethodID_22: jmethodID?

    open func getOutline( x: Float, y: Float ) -> Shape! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( f: x )
        __args[1] = jvalue( f: y )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getOutline", methodSig: "(FF)Ljava/awt/Shape;", methodCache: &GlyphVector.getOutline_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ShapeForward( javaObject: __return ) : nil
    }

    open func getOutline( _ _x: Float, _ _y: Float ) -> Shape! {
        return getOutline( x: _x, y: _y )
    }

    /// public abstract java.awt.Shape java.awt.font.GlyphVector.getOutline()

    private static var getOutline_MethodID_23: jmethodID?

    open func getOutline() -> Shape! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getOutline", methodSig: "()Ljava/awt/Shape;", methodCache: &GlyphVector.getOutline_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ShapeForward( javaObject: __return ) : nil
    }


    /// public java.awt.Rectangle java.awt.font.GlyphVector.getPixelBounds(java.awt.font.FontRenderContext,float,float)

    private static var getPixelBounds_MethodID_24: jmethodID?

    open func getPixelBounds( renderFRC: FontRenderContext?, x: Float, y: Float ) -> Rectangle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: renderFRC, locals: &__locals )
        __args[1] = jvalue( f: x )
        __args[2] = jvalue( f: y )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPixelBounds", methodSig: "(Ljava/awt/font/FontRenderContext;FF)Ljava/awt/Rectangle;", methodCache: &GlyphVector.getPixelBounds_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle( javaObject: __return ) : nil
    }

    open func getPixelBounds( _ _renderFRC: FontRenderContext?, _ _x: Float, _ _y: Float ) -> Rectangle! {
        return getPixelBounds( renderFRC: _renderFRC, x: _x, y: _y )
    }

    /// public abstract java.awt.geom.Rectangle2D java.awt.font.GlyphVector.getVisualBounds()

    private static var getVisualBounds_MethodID_25: jmethodID?

    open func getVisualBounds() -> Rectangle2D! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getVisualBounds", methodSig: "()Ljava/awt/geom/Rectangle2D;", methodCache: &GlyphVector.getVisualBounds_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }


    /// public abstract void java.awt.font.GlyphVector.performDefaultLayout()

    private static var performDefaultLayout_MethodID_26: jmethodID?

    open func performDefaultLayout() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "performDefaultLayout", methodSig: "()V", methodCache: &GlyphVector.performDefaultLayout_MethodID_26, args: &__args, locals: &__locals )
    }


    /// public abstract void java.awt.font.GlyphVector.setGlyphPosition(int,java.awt.geom.Point2D)

    private static var setGlyphPosition_MethodID_27: jmethodID?

    open func setGlyphPosition( glyphIndex: Int, newPos: Point2D? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(glyphIndex) )
        __args[1] = JNIType.toJava( value: newPos, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setGlyphPosition", methodSig: "(ILjava/awt/geom/Point2D;)V", methodCache: &GlyphVector.setGlyphPosition_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setGlyphPosition( _ _glyphIndex: Int, _ _newPos: Point2D? ) {
        setGlyphPosition( glyphIndex: _glyphIndex, newPos: _newPos )
    }

    /// public abstract void java.awt.font.GlyphVector.setGlyphTransform(int,java.awt.geom.AffineTransform)

    private static var setGlyphTransform_MethodID_28: jmethodID?

    open func setGlyphTransform( glyphIndex: Int, newTX: AffineTransform? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(glyphIndex) )
        __args[1] = JNIType.toJava( value: newTX, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setGlyphTransform", methodSig: "(ILjava/awt/geom/AffineTransform;)V", methodCache: &GlyphVector.setGlyphTransform_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setGlyphTransform( _ _glyphIndex: Int, _ _newTX: AffineTransform? ) {
        setGlyphTransform( glyphIndex: _glyphIndex, newTX: _newTX )
    }

}

