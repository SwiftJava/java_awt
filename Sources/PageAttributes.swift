
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:34:54 GMT 2016 ///

/// class java.awt.PageAttributes ///

open class PageAttributes: java_lang.JavaObject, java_lang.Cloneable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.PageAttributes", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PageAttributesJNIClass: jclass?

    /// private java.awt.PageAttributes$ColorType java.awt.PageAttributes.color

    /// private java.awt.PageAttributes$MediaType java.awt.PageAttributes.media

    /// private java.awt.PageAttributes$OrientationRequestedType java.awt.PageAttributes.orientationRequested

    /// private java.awt.PageAttributes$OriginType java.awt.PageAttributes.origin

    /// private java.awt.PageAttributes$PrintQualityType java.awt.PageAttributes.printQuality

    /// private int[] java.awt.PageAttributes.printerResolution

    /// public java.awt.PageAttributes(java.awt.PageAttributes)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: PageAttributes? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/PageAttributes", classCache: &PageAttributes.PageAttributesJNIClass, methodSig: "(Ljava/awt/PageAttributes;)V", methodCache: &PageAttributes.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: PageAttributes? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.awt.PageAttributes(java.awt.PageAttributes$ColorType,java.awt.PageAttributes$MediaType,java.awt.PageAttributes$OrientationRequestedType,java.awt.PageAttributes$OriginType,java.awt.PageAttributes$PrintQualityType,int[])

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: PageAttributes_ColorType?, arg1: PageAttributes_MediaType?, arg2: PageAttributes_OrientationRequestedType?, arg3: PageAttributes_OriginType?, arg4: PageAttributes_PrintQualityType?, arg5: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/PageAttributes", classCache: &PageAttributes.PageAttributesJNIClass, methodSig: "(Ljava/awt/PageAttributes$ColorType;Ljava/awt/PageAttributes$MediaType;Ljava/awt/PageAttributes$OrientationRequestedType;Ljava/awt/PageAttributes$OriginType;Ljava/awt/PageAttributes$PrintQualityType;[I)V", methodCache: &PageAttributes.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: PageAttributes_ColorType?, _ _arg1: PageAttributes_MediaType?, _ _arg2: PageAttributes_OrientationRequestedType?, _ _arg3: PageAttributes_OriginType?, _ _arg4: PageAttributes_PrintQualityType?, _ _arg5: [Int32]? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public java.awt.PageAttributes()

    private static var new_MethodID_3: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/PageAttributes", classCache: &PageAttributes.PageAttributesJNIClass, methodSig: "()V", methodCache: &PageAttributes.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public boolean java.awt.PageAttributes.equals(java.lang.Object)

    /// public java.lang.String java.awt.PageAttributes.toString()

    /// public int java.awt.PageAttributes.hashCode()

    /// public java.lang.Object java.awt.PageAttributes.clone()

    private static var clone_MethodID_4: jmethodID?

    override open func clone() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &PageAttributes.clone_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public void java.awt.PageAttributes.set(java.awt.PageAttributes)

    private static var set_MethodID_5: jmethodID?

    open func set( arg0: PageAttributes? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "set", methodSig: "(Ljava/awt/PageAttributes;)V", methodCache: &PageAttributes.set_MethodID_5, args: &__args, locals: &__locals )
    }

    open func set( _ _arg0: PageAttributes? ) {
        set( arg0: _arg0 )
    }

    /// public void java.awt.PageAttributes.setColor(java.awt.PageAttributes$ColorType)

    private static var setColor_MethodID_6: jmethodID?

    open func setColor( arg0: PageAttributes_ColorType? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColor", methodSig: "(Ljava/awt/PageAttributes$ColorType;)V", methodCache: &PageAttributes.setColor_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setColor( _ _arg0: PageAttributes_ColorType? ) {
        setColor( arg0: _arg0 )
    }

    /// public java.awt.PageAttributes$ColorType java.awt.PageAttributes.getColor()

    private static var getColor_MethodID_7: jmethodID?

    open func getColor() -> PageAttributes_ColorType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColor", methodSig: "()Ljava/awt/PageAttributes$ColorType;", methodCache: &PageAttributes.getColor_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PageAttributes_ColorType( javaObject: __return ) : nil
    }


    /// public java.awt.PageAttributes$MediaType java.awt.PageAttributes.getMedia()

    private static var getMedia_MethodID_8: jmethodID?

    open func getMedia() -> PageAttributes_MediaType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMedia", methodSig: "()Ljava/awt/PageAttributes$MediaType;", methodCache: &PageAttributes.getMedia_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PageAttributes_MediaType( javaObject: __return ) : nil
    }


    /// public void java.awt.PageAttributes.setMedia(java.awt.PageAttributes$MediaType)

    private static var setMedia_MethodID_9: jmethodID?

    open func setMedia( arg0: PageAttributes_MediaType? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMedia", methodSig: "(Ljava/awt/PageAttributes$MediaType;)V", methodCache: &PageAttributes.setMedia_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setMedia( _ _arg0: PageAttributes_MediaType? ) {
        setMedia( arg0: _arg0 )
    }

    /// public void java.awt.PageAttributes.setMediaToDefault()

    private static var setMediaToDefault_MethodID_10: jmethodID?

    open func setMediaToDefault() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMediaToDefault", methodSig: "()V", methodCache: &PageAttributes.setMediaToDefault_MethodID_10, args: &__args, locals: &__locals )
    }


    /// public java.awt.PageAttributes$OrientationRequestedType java.awt.PageAttributes.getOrientationRequested()

    private static var getOrientationRequested_MethodID_11: jmethodID?

    open func getOrientationRequested() -> PageAttributes_OrientationRequestedType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getOrientationRequested", methodSig: "()Ljava/awt/PageAttributes$OrientationRequestedType;", methodCache: &PageAttributes.getOrientationRequested_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PageAttributes_OrientationRequestedType( javaObject: __return ) : nil
    }


    /// public void java.awt.PageAttributes.setOrientationRequested(java.awt.PageAttributes$OrientationRequestedType)

    private static var setOrientationRequested_MethodID_12: jmethodID?

    open func setOrientationRequested( arg0: PageAttributes_OrientationRequestedType? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOrientationRequested", methodSig: "(Ljava/awt/PageAttributes$OrientationRequestedType;)V", methodCache: &PageAttributes.setOrientationRequested_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setOrientationRequested( _ _arg0: PageAttributes_OrientationRequestedType? ) {
        setOrientationRequested( arg0: _arg0 )
    }

    /// public void java.awt.PageAttributes.setOrientationRequested(int)

    private static var setOrientationRequested_MethodID_13: jmethodID?

    open func setOrientationRequested( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOrientationRequested", methodSig: "(I)V", methodCache: &PageAttributes.setOrientationRequested_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setOrientationRequested( _ _arg0: Int ) {
        setOrientationRequested( arg0: _arg0 )
    }

    /// public void java.awt.PageAttributes.setOrientationRequestedToDefault()

    private static var setOrientationRequestedToDefault_MethodID_14: jmethodID?

    open func setOrientationRequestedToDefault() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOrientationRequestedToDefault", methodSig: "()V", methodCache: &PageAttributes.setOrientationRequestedToDefault_MethodID_14, args: &__args, locals: &__locals )
    }


    /// public java.awt.PageAttributes$OriginType java.awt.PageAttributes.getOrigin()

    private static var getOrigin_MethodID_15: jmethodID?

    open func getOrigin() -> PageAttributes_OriginType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getOrigin", methodSig: "()Ljava/awt/PageAttributes$OriginType;", methodCache: &PageAttributes.getOrigin_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PageAttributes_OriginType( javaObject: __return ) : nil
    }


    /// public void java.awt.PageAttributes.setOrigin(java.awt.PageAttributes$OriginType)

    private static var setOrigin_MethodID_16: jmethodID?

    open func setOrigin( arg0: PageAttributes_OriginType? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOrigin", methodSig: "(Ljava/awt/PageAttributes$OriginType;)V", methodCache: &PageAttributes.setOrigin_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setOrigin( _ _arg0: PageAttributes_OriginType? ) {
        setOrigin( arg0: _arg0 )
    }

    /// public java.awt.PageAttributes$PrintQualityType java.awt.PageAttributes.getPrintQuality()

    private static var getPrintQuality_MethodID_17: jmethodID?

    open func getPrintQuality() -> PageAttributes_PrintQualityType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrintQuality", methodSig: "()Ljava/awt/PageAttributes$PrintQualityType;", methodCache: &PageAttributes.getPrintQuality_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PageAttributes_PrintQualityType( javaObject: __return ) : nil
    }


    /// public void java.awt.PageAttributes.setPrintQuality(int)

    private static var setPrintQuality_MethodID_18: jmethodID?

    open func setPrintQuality( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPrintQuality", methodSig: "(I)V", methodCache: &PageAttributes.setPrintQuality_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setPrintQuality( _ _arg0: Int ) {
        setPrintQuality( arg0: _arg0 )
    }

    /// public void java.awt.PageAttributes.setPrintQuality(java.awt.PageAttributes$PrintQualityType)

    private static var setPrintQuality_MethodID_19: jmethodID?

    open func setPrintQuality( arg0: PageAttributes_PrintQualityType? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPrintQuality", methodSig: "(Ljava/awt/PageAttributes$PrintQualityType;)V", methodCache: &PageAttributes.setPrintQuality_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setPrintQuality( _ _arg0: PageAttributes_PrintQualityType? ) {
        setPrintQuality( arg0: _arg0 )
    }

    /// public void java.awt.PageAttributes.setPrintQualityToDefault()

    private static var setPrintQualityToDefault_MethodID_20: jmethodID?

    open func setPrintQualityToDefault() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPrintQualityToDefault", methodSig: "()V", methodCache: &PageAttributes.setPrintQualityToDefault_MethodID_20, args: &__args, locals: &__locals )
    }


    /// public int[] java.awt.PageAttributes.getPrinterResolution()

    private static var getPrinterResolution_MethodID_21: jmethodID?

    open func getPrinterResolution() -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrinterResolution", methodSig: "()[I", methodCache: &PageAttributes.getPrinterResolution_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }


    /// public void java.awt.PageAttributes.setPrinterResolution(int)

    private static var setPrinterResolution_MethodID_22: jmethodID?

    open func setPrinterResolution( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPrinterResolution", methodSig: "(I)V", methodCache: &PageAttributes.setPrinterResolution_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setPrinterResolution( _ _arg0: Int ) {
        setPrinterResolution( arg0: _arg0 )
    }

    /// public void java.awt.PageAttributes.setPrinterResolution(int[])

    private static var setPrinterResolution_MethodID_23: jmethodID?

    open func setPrinterResolution( arg0: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPrinterResolution", methodSig: "([I)V", methodCache: &PageAttributes.setPrinterResolution_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setPrinterResolution( _ _arg0: [Int32]? ) {
        setPrinterResolution( arg0: _arg0 )
    }

    /// public void java.awt.PageAttributes.setPrinterResolutionToDefault()

    private static var setPrinterResolutionToDefault_MethodID_24: jmethodID?

    open func setPrinterResolutionToDefault() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPrinterResolutionToDefault", methodSig: "()V", methodCache: &PageAttributes.setPrinterResolutionToDefault_MethodID_24, args: &__args, locals: &__locals )
    }


}
