
import java_swift
import java_lang
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.image.renderable.ParameterBlock ///

open class ParameterBlock: java_swift.JavaObject, java_lang.Cloneable, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.image.renderable.ParameterBlock", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ParameterBlockJNIClass: jclass?

    /// protected java.util.Vector java.awt.image.renderable.ParameterBlock.parameters

    private static var parameters_FieldID: jfieldID?

    open var parameters: java_util.Vector! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "parameters", fieldType: "Ljava/util/Vector;", fieldCache: &ParameterBlock.parameters_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_util.Vector( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "parameters", fieldType: "Ljava/util/Vector;", fieldCache: &ParameterBlock.parameters_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.util.Vector java.awt.image.renderable.ParameterBlock.sources

    private static var sources_FieldID: jfieldID?

    open var sources: java_util.Vector! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "sources", fieldType: "Ljava/util/Vector;", fieldCache: &ParameterBlock.sources_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_util.Vector( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "sources", fieldType: "Ljava/util/Vector;", fieldCache: &ParameterBlock.sources_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.awt.image.renderable.ParameterBlock()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/image/renderable/ParameterBlock", classCache: &ParameterBlock.ParameterBlockJNIClass, methodSig: "()V", methodCache: &ParameterBlock.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.image.renderable.ParameterBlock(java.util.Vector)

    private static var new_MethodID_2: jmethodID?

    public convenience init( sources: java_util.Vector? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: sources, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/renderable/ParameterBlock", classCache: &ParameterBlock.ParameterBlockJNIClass, methodSig: "(Ljava/util/Vector;)V", methodCache: &ParameterBlock.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _sources: java_util.Vector? ) {
        self.init( sources: _sources )
    }

    /// public java.awt.image.renderable.ParameterBlock(java.util.Vector,java.util.Vector)

    private static var new_MethodID_3: jmethodID?

    public convenience init( sources: java_util.Vector?, parameters: java_util.Vector? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: sources, locals: &__locals )
        __args[1] = JNIType.toJava( value: parameters, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/renderable/ParameterBlock", classCache: &ParameterBlock.ParameterBlockJNIClass, methodSig: "(Ljava/util/Vector;Ljava/util/Vector;)V", methodCache: &ParameterBlock.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _sources: java_util.Vector?, _ _parameters: java_util.Vector? ) {
        self.init( sources: _sources, parameters: _parameters )
    }

    /// public java.awt.image.renderable.ParameterBlock java.awt.image.renderable.ParameterBlock.add(double)

    private static var add_MethodID_4: jmethodID?

    open func add( d: Double ) -> ParameterBlock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( d: d )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "add", methodSig: "(D)Ljava/awt/image/renderable/ParameterBlock;", methodCache: &ParameterBlock.add_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ParameterBlock( javaObject: __return ) : nil
    }

    open func add( _ _d: Double ) -> ParameterBlock! {
        return add( d: _d )
    }

    /// public java.awt.image.renderable.ParameterBlock java.awt.image.renderable.ParameterBlock.add(float)

    private static var add_MethodID_5: jmethodID?

    open func add( f: Float ) -> ParameterBlock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( f: f )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "add", methodSig: "(F)Ljava/awt/image/renderable/ParameterBlock;", methodCache: &ParameterBlock.add_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ParameterBlock( javaObject: __return ) : nil
    }

    open func add( _ _f: Float ) -> ParameterBlock! {
        return add( f: _f )
    }

    /// public java.awt.image.renderable.ParameterBlock java.awt.image.renderable.ParameterBlock.add(int)

    private static var add_MethodID_6: jmethodID?

    open func add( i: Int ) -> ParameterBlock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(i) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "add", methodSig: "(I)Ljava/awt/image/renderable/ParameterBlock;", methodCache: &ParameterBlock.add_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ParameterBlock( javaObject: __return ) : nil
    }

    open func add( _ _i: Int ) -> ParameterBlock! {
        return add( i: _i )
    }

    /// public java.awt.image.renderable.ParameterBlock java.awt.image.renderable.ParameterBlock.add(short)

    private static var add_MethodID_7: jmethodID?

    open func add( s: Int16 ) -> ParameterBlock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( s: s )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "add", methodSig: "(S)Ljava/awt/image/renderable/ParameterBlock;", methodCache: &ParameterBlock.add_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ParameterBlock( javaObject: __return ) : nil
    }

    open func add( _ _s: Int16 ) -> ParameterBlock! {
        return add( s: _s )
    }

    /// public java.awt.image.renderable.ParameterBlock java.awt.image.renderable.ParameterBlock.add(long)

    private static var add_MethodID_8: jmethodID?

    open func add( l: Int64 ) -> ParameterBlock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: l )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "add", methodSig: "(J)Ljava/awt/image/renderable/ParameterBlock;", methodCache: &ParameterBlock.add_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ParameterBlock( javaObject: __return ) : nil
    }

    open func add( _ _l: Int64 ) -> ParameterBlock! {
        return add( l: _l )
    }

    /// public java.awt.image.renderable.ParameterBlock java.awt.image.renderable.ParameterBlock.add(byte)

    private static var add_MethodID_9: jmethodID?

    open func add( b: Int8 ) -> ParameterBlock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( b: b )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "add", methodSig: "(B)Ljava/awt/image/renderable/ParameterBlock;", methodCache: &ParameterBlock.add_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ParameterBlock( javaObject: __return ) : nil
    }

    open func add( _ _b: Int8 ) -> ParameterBlock! {
        return add( b: _b )
    }

    /// public java.awt.image.renderable.ParameterBlock java.awt.image.renderable.ParameterBlock.add(char)

    private static var add_MethodID_10: jmethodID?

    open func add( c: UInt16 ) -> ParameterBlock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( c: c )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "add", methodSig: "(C)Ljava/awt/image/renderable/ParameterBlock;", methodCache: &ParameterBlock.add_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ParameterBlock( javaObject: __return ) : nil
    }

    open func add( _ _c: UInt16 ) -> ParameterBlock! {
        return add( c: _c )
    }

    /// public java.awt.image.renderable.ParameterBlock java.awt.image.renderable.ParameterBlock.add(java.lang.Object)

    private static var add_MethodID_11: jmethodID?

    open func add( obj: java_swift.JavaObject? ) -> ParameterBlock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/lang/Object;)Ljava/awt/image/renderable/ParameterBlock;", methodCache: &ParameterBlock.add_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ParameterBlock( javaObject: __return ) : nil
    }

    open func add( _ _obj: java_swift.JavaObject? ) -> ParameterBlock! {
        return add( obj: _obj )
    }

    /// public java.awt.image.renderable.ParameterBlock java.awt.image.renderable.ParameterBlock.addSource(java.lang.Object)

    private static var addSource_MethodID_12: jmethodID?

    open func addSource( source: java_swift.JavaObject? ) -> ParameterBlock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: source, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addSource", methodSig: "(Ljava/lang/Object;)Ljava/awt/image/renderable/ParameterBlock;", methodCache: &ParameterBlock.addSource_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ParameterBlock( javaObject: __return ) : nil
    }

    open func addSource( _ _source: java_swift.JavaObject? ) -> ParameterBlock! {
        return addSource( source: _source )
    }

    /// public java.lang.Object java.awt.image.renderable.ParameterBlock.clone()

    private static var clone_MethodID_13: jmethodID?

    override open func clone() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &ParameterBlock.clone_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public byte java.awt.image.renderable.ParameterBlock.getByteParameter(int)

    private static var getByteParameter_MethodID_14: jmethodID?

    open func getByteParameter( index: Int ) -> Int8 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallByteMethod( object: javaObject, methodName: "getByteParameter", methodSig: "(I)B", methodCache: &ParameterBlock.getByteParameter_MethodID_14, args: &__args, locals: &__locals )
        return __return
    }

    open func getByteParameter( _ _index: Int ) -> Int8 {
        return getByteParameter( index: _index )
    }

    /// public char java.awt.image.renderable.ParameterBlock.getCharParameter(int)

    private static var getCharParameter_MethodID_15: jmethodID?

    open func getCharParameter( index: Int ) -> UInt16 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallCharMethod( object: javaObject, methodName: "getCharParameter", methodSig: "(I)C", methodCache: &ParameterBlock.getCharParameter_MethodID_15, args: &__args, locals: &__locals )
        return __return
    }

    open func getCharParameter( _ _index: Int ) -> UInt16 {
        return getCharParameter( index: _index )
    }

    /// public double java.awt.image.renderable.ParameterBlock.getDoubleParameter(int)

    private static var getDoubleParameter_MethodID_16: jmethodID?

    open func getDoubleParameter( index: Int ) -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getDoubleParameter", methodSig: "(I)D", methodCache: &ParameterBlock.getDoubleParameter_MethodID_16, args: &__args, locals: &__locals )
        return __return
    }

    open func getDoubleParameter( _ _index: Int ) -> Double {
        return getDoubleParameter( index: _index )
    }

    /// public float java.awt.image.renderable.ParameterBlock.getFloatParameter(int)

    private static var getFloatParameter_MethodID_17: jmethodID?

    open func getFloatParameter( index: Int ) -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getFloatParameter", methodSig: "(I)F", methodCache: &ParameterBlock.getFloatParameter_MethodID_17, args: &__args, locals: &__locals )
        return __return
    }

    open func getFloatParameter( _ _index: Int ) -> Float {
        return getFloatParameter( index: _index )
    }

    /// public int java.awt.image.renderable.ParameterBlock.getIntParameter(int)

    private static var getIntParameter_MethodID_18: jmethodID?

    open func getIntParameter( index: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIntParameter", methodSig: "(I)I", methodCache: &ParameterBlock.getIntParameter_MethodID_18, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getIntParameter( _ _index: Int ) -> Int {
        return getIntParameter( index: _index )
    }

    /// public long java.awt.image.renderable.ParameterBlock.getLongParameter(int)

    private static var getLongParameter_MethodID_19: jmethodID?

    open func getLongParameter( index: Int ) -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getLongParameter", methodSig: "(I)J", methodCache: &ParameterBlock.getLongParameter_MethodID_19, args: &__args, locals: &__locals )
        return __return
    }

    open func getLongParameter( _ _index: Int ) -> Int64 {
        return getLongParameter( index: _index )
    }

    /// public int java.awt.image.renderable.ParameterBlock.getNumParameters()

    private static var getNumParameters_MethodID_20: jmethodID?

    open func getNumParameters() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNumParameters", methodSig: "()I", methodCache: &ParameterBlock.getNumParameters_MethodID_20, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.image.renderable.ParameterBlock.getNumSources()

    private static var getNumSources_MethodID_21: jmethodID?

    open func getNumSources() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNumSources", methodSig: "()I", methodCache: &ParameterBlock.getNumSources_MethodID_21, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public java.lang.Object java.awt.image.renderable.ParameterBlock.getObjectParameter(int)

    private static var getObjectParameter_MethodID_22: jmethodID?

    open func getObjectParameter( index: Int ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getObjectParameter", methodSig: "(I)Ljava/lang/Object;", methodCache: &ParameterBlock.getObjectParameter_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getObjectParameter( _ _index: Int ) -> java_swift.JavaObject! {
        return getObjectParameter( index: _index )
    }

    /// public java.lang.Class[] java.awt.image.renderable.ParameterBlock.getParamClasses()

    private static var getParamClasses_MethodID_23: jmethodID?

    open func getParamClasses() -> [JavaClass]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParamClasses", methodSig: "()[Ljava/lang/Class;", methodCache: &ParameterBlock.getParamClasses_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaClass].self, from: __return )
    }


    /// public java.util.Vector java.awt.image.renderable.ParameterBlock.getParameters()

    private static var getParameters_MethodID_24: jmethodID?

    open func getParameters() -> java_util.Vector! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParameters", methodSig: "()Ljava/util/Vector;", methodCache: &ParameterBlock.getParameters_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.Vector( javaObject: __return ) : nil
    }


    /// public java.awt.image.renderable.RenderableImage java.awt.image.renderable.ParameterBlock.getRenderableSource(int)

    private static var getRenderableSource_MethodID_25: jmethodID?

    open func getRenderableSource( index: Int ) -> RenderableImage! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRenderableSource", methodSig: "(I)Ljava/awt/image/renderable/RenderableImage;", methodCache: &ParameterBlock.getRenderableSource_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RenderableImageForward( javaObject: __return ) : nil
    }

    open func getRenderableSource( _ _index: Int ) -> RenderableImage! {
        return getRenderableSource( index: _index )
    }

    /// public java.awt.image.RenderedImage java.awt.image.renderable.ParameterBlock.getRenderedSource(int)

    private static var getRenderedSource_MethodID_26: jmethodID?

    open func getRenderedSource( index: Int ) -> RenderedImage! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRenderedSource", methodSig: "(I)Ljava/awt/image/RenderedImage;", methodCache: &ParameterBlock.getRenderedSource_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RenderedImageForward( javaObject: __return ) : nil
    }

    open func getRenderedSource( _ _index: Int ) -> RenderedImage! {
        return getRenderedSource( index: _index )
    }

    /// public short java.awt.image.renderable.ParameterBlock.getShortParameter(int)

    private static var getShortParameter_MethodID_27: jmethodID?

    open func getShortParameter( index: Int ) -> Int16 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallShortMethod( object: javaObject, methodName: "getShortParameter", methodSig: "(I)S", methodCache: &ParameterBlock.getShortParameter_MethodID_27, args: &__args, locals: &__locals )
        return __return
    }

    open func getShortParameter( _ _index: Int ) -> Int16 {
        return getShortParameter( index: _index )
    }

    /// public java.lang.Object java.awt.image.renderable.ParameterBlock.getSource(int)

    private static var getSource_MethodID_28: jmethodID?

    open func getSource( index: Int ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSource", methodSig: "(I)Ljava/lang/Object;", methodCache: &ParameterBlock.getSource_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getSource( _ _index: Int ) -> java_swift.JavaObject! {
        return getSource( index: _index )
    }

    /// public java.util.Vector java.awt.image.renderable.ParameterBlock.getSources()

    private static var getSources_MethodID_29: jmethodID?

    open func getSources() -> java_util.Vector! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSources", methodSig: "()Ljava/util/Vector;", methodCache: &ParameterBlock.getSources_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.Vector( javaObject: __return ) : nil
    }


    /// public void java.awt.image.renderable.ParameterBlock.removeParameters()

    private static var removeParameters_MethodID_30: jmethodID?

    open func removeParameters() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeParameters", methodSig: "()V", methodCache: &ParameterBlock.removeParameters_MethodID_30, args: &__args, locals: &__locals )
    }


    /// public void java.awt.image.renderable.ParameterBlock.removeSources()

    private static var removeSources_MethodID_31: jmethodID?

    open func removeSources() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeSources", methodSig: "()V", methodCache: &ParameterBlock.removeSources_MethodID_31, args: &__args, locals: &__locals )
    }


    /// public java.awt.image.renderable.ParameterBlock java.awt.image.renderable.ParameterBlock.set(double,int)

    private static var set_MethodID_32: jmethodID?

    open func set( d: Double, index: Int ) -> ParameterBlock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( d: d )
        __args[1] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "set", methodSig: "(DI)Ljava/awt/image/renderable/ParameterBlock;", methodCache: &ParameterBlock.set_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ParameterBlock( javaObject: __return ) : nil
    }

    open func set( _ _d: Double, _ _index: Int ) -> ParameterBlock! {
        return set( d: _d, index: _index )
    }

    /// public java.awt.image.renderable.ParameterBlock java.awt.image.renderable.ParameterBlock.set(float,int)

    private static var set_MethodID_33: jmethodID?

    open func set( f: Float, index: Int ) -> ParameterBlock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( f: f )
        __args[1] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "set", methodSig: "(FI)Ljava/awt/image/renderable/ParameterBlock;", methodCache: &ParameterBlock.set_MethodID_33, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ParameterBlock( javaObject: __return ) : nil
    }

    open func set( _ _f: Float, _ _index: Int ) -> ParameterBlock! {
        return set( f: _f, index: _index )
    }

    /// public java.awt.image.renderable.ParameterBlock java.awt.image.renderable.ParameterBlock.set(int,int)

    private static var set_MethodID_34: jmethodID?

    open func set( i: Int, index: Int ) -> ParameterBlock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(i) )
        __args[1] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "set", methodSig: "(II)Ljava/awt/image/renderable/ParameterBlock;", methodCache: &ParameterBlock.set_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ParameterBlock( javaObject: __return ) : nil
    }

    open func set( _ _i: Int, _ _index: Int ) -> ParameterBlock! {
        return set( i: _i, index: _index )
    }

    /// public java.awt.image.renderable.ParameterBlock java.awt.image.renderable.ParameterBlock.set(short,int)

    private static var set_MethodID_35: jmethodID?

    open func set( s: Int16, index: Int ) -> ParameterBlock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( s: s )
        __args[1] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "set", methodSig: "(SI)Ljava/awt/image/renderable/ParameterBlock;", methodCache: &ParameterBlock.set_MethodID_35, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ParameterBlock( javaObject: __return ) : nil
    }

    open func set( _ _s: Int16, _ _index: Int ) -> ParameterBlock! {
        return set( s: _s, index: _index )
    }

    /// public java.awt.image.renderable.ParameterBlock java.awt.image.renderable.ParameterBlock.set(long,int)

    private static var set_MethodID_36: jmethodID?

    open func set( l: Int64, index: Int ) -> ParameterBlock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( j: l )
        __args[1] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "set", methodSig: "(JI)Ljava/awt/image/renderable/ParameterBlock;", methodCache: &ParameterBlock.set_MethodID_36, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ParameterBlock( javaObject: __return ) : nil
    }

    open func set( _ _l: Int64, _ _index: Int ) -> ParameterBlock! {
        return set( l: _l, index: _index )
    }

    /// public java.awt.image.renderable.ParameterBlock java.awt.image.renderable.ParameterBlock.set(byte,int)

    private static var set_MethodID_37: jmethodID?

    open func set( b: Int8, index: Int ) -> ParameterBlock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( b: b )
        __args[1] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "set", methodSig: "(BI)Ljava/awt/image/renderable/ParameterBlock;", methodCache: &ParameterBlock.set_MethodID_37, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ParameterBlock( javaObject: __return ) : nil
    }

    open func set( _ _b: Int8, _ _index: Int ) -> ParameterBlock! {
        return set( b: _b, index: _index )
    }

    /// public java.awt.image.renderable.ParameterBlock java.awt.image.renderable.ParameterBlock.set(char,int)

    private static var set_MethodID_38: jmethodID?

    open func set( c: UInt16, index: Int ) -> ParameterBlock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( c: c )
        __args[1] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "set", methodSig: "(CI)Ljava/awt/image/renderable/ParameterBlock;", methodCache: &ParameterBlock.set_MethodID_38, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ParameterBlock( javaObject: __return ) : nil
    }

    open func set( _ _c: UInt16, _ _index: Int ) -> ParameterBlock! {
        return set( c: _c, index: _index )
    }

    /// public java.awt.image.renderable.ParameterBlock java.awt.image.renderable.ParameterBlock.set(java.lang.Object,int)

    private static var set_MethodID_39: jmethodID?

    open func set( obj: java_swift.JavaObject?, index: Int ) -> ParameterBlock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        __args[1] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "set", methodSig: "(Ljava/lang/Object;I)Ljava/awt/image/renderable/ParameterBlock;", methodCache: &ParameterBlock.set_MethodID_39, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ParameterBlock( javaObject: __return ) : nil
    }

    open func set( _ _obj: java_swift.JavaObject?, _ _index: Int ) -> ParameterBlock! {
        return set( obj: _obj, index: _index )
    }

    /// public void java.awt.image.renderable.ParameterBlock.setParameters(java.util.Vector)

    private static var setParameters_MethodID_40: jmethodID?

    open func setParameters( parameters: java_util.Vector? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: parameters, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setParameters", methodSig: "(Ljava/util/Vector;)V", methodCache: &ParameterBlock.setParameters_MethodID_40, args: &__args, locals: &__locals )
    }

    open func setParameters( _ _parameters: java_util.Vector? ) {
        setParameters( parameters: _parameters )
    }

    /// public java.awt.image.renderable.ParameterBlock java.awt.image.renderable.ParameterBlock.setSource(java.lang.Object,int)

    private static var setSource_MethodID_41: jmethodID?

    open func setSource( source: java_swift.JavaObject?, index: Int ) -> ParameterBlock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: source, locals: &__locals )
        __args[1] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "setSource", methodSig: "(Ljava/lang/Object;I)Ljava/awt/image/renderable/ParameterBlock;", methodCache: &ParameterBlock.setSource_MethodID_41, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ParameterBlock( javaObject: __return ) : nil
    }

    open func setSource( _ _source: java_swift.JavaObject?, _ _index: Int ) -> ParameterBlock! {
        return setSource( source: _source, index: _index )
    }

    /// public void java.awt.image.renderable.ParameterBlock.setSources(java.util.Vector)

    private static var setSources_MethodID_42: jmethodID?

    open func setSources( sources: java_util.Vector? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: sources, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSources", methodSig: "(Ljava/util/Vector;)V", methodCache: &ParameterBlock.setSources_MethodID_42, args: &__args, locals: &__locals )
    }

    open func setSources( _ _sources: java_util.Vector? ) {
        setSources( sources: _sources )
    }

    /// public java.lang.Object java.awt.image.renderable.ParameterBlock.shallowClone()

    private static var shallowClone_MethodID_43: jmethodID?

    open func shallowClone() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "shallowClone", methodSig: "()Ljava/lang/Object;", methodCache: &ParameterBlock.shallowClone_MethodID_43, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


}

