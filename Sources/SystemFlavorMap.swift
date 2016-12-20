
import java_swift
import java_lang
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:27 GMT 2016 ///

/// class java.awt.datatransfer.SystemFlavorMap ///

open class SystemFlavorMap: java_lang.JavaObject, FlavorMap, FlavorTable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.datatransfer.SystemFlavorMap", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SystemFlavorMapJNIClass: jclass?

    /// private static java.lang.String java.awt.datatransfer.SystemFlavorMap.JavaMIME

    /// private static final java.util.WeakHashMap java.awt.datatransfer.SystemFlavorMap.flavorMaps

    /// private static final java.lang.String java.awt.datatransfer.SystemFlavorMap.keyValueSeparators

    /// private static final java.lang.String java.awt.datatransfer.SystemFlavorMap.strictKeyValueSeparators

    /// private static final java.lang.String java.awt.datatransfer.SystemFlavorMap.whiteSpaceChars

    /// private static final java.lang.String[] java.awt.datatransfer.SystemFlavorMap.UNICODE_TEXT_CLASSES

    /// private static final java.lang.String[] java.awt.datatransfer.SystemFlavorMap.ENCODED_TEXT_CLASSES

    /// private static final java.lang.String java.awt.datatransfer.SystemFlavorMap.TEXT_PLAIN_BASE_TYPE

    /// private static final boolean java.awt.datatransfer.SystemFlavorMap.SYNTHESIZE_IF_NOT_FOUND

    /// private java.util.Map java.awt.datatransfer.SystemFlavorMap.nativeToFlavor

    /// private java.util.Map java.awt.datatransfer.SystemFlavorMap.flavorToNative

    /// private boolean java.awt.datatransfer.SystemFlavorMap.isMapInitialized

    /// private java.util.Map java.awt.datatransfer.SystemFlavorMap.getNativesForFlavorCache

    /// private java.util.Map java.awt.datatransfer.SystemFlavorMap.getFlavorsForNativeCache

    /// private java.util.Set java.awt.datatransfer.SystemFlavorMap.disabledMappingGenerationKeys

    /// static final boolean java.awt.datatransfer.SystemFlavorMap.$assertionsDisabled

    /// private java.awt.datatransfer.SystemFlavorMap()

    /// private java.lang.String java.awt.datatransfer.SystemFlavorMap.loadConvert(java.lang.String)

    /// private void java.awt.datatransfer.SystemFlavorMap.store(java.lang.Object,java.lang.Object,java.util.Map)

    /// public static java.awt.datatransfer.FlavorMap java.awt.datatransfer.SystemFlavorMap.getDefaultFlavorMap()

    private static var getDefaultFlavorMap_MethodID_1: jmethodID?

    open class func getDefaultFlavorMap() -> FlavorMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/datatransfer/SystemFlavorMap", classCache: &SystemFlavorMapJNIClass, methodName: "getDefaultFlavorMap", methodSig: "()Ljava/awt/datatransfer/FlavorMap;", methodCache: &getDefaultFlavorMap_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FlavorMapForward( javaObject: __return ) : nil
    }


    /// public synchronized java.util.List java.awt.datatransfer.SystemFlavorMap.getNativesForFlavor(java.awt.datatransfer.DataFlavor)

    private static var getNativesForFlavor_MethodID_2: jmethodID?

    open func getNativesForFlavor( arg0: DataFlavor? ) -> java_util.List! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNativesForFlavor", methodSig: "(Ljava/awt/datatransfer/DataFlavor;)Ljava/util/List;", methodCache: &SystemFlavorMap.getNativesForFlavor_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.ListForward( javaObject: __return ) : nil
    }

    open func getNativesForFlavor( _ _arg0: DataFlavor? ) -> java_util.List! {
        return getNativesForFlavor( arg0: _arg0 )
    }

    /// public synchronized java.util.List java.awt.datatransfer.SystemFlavorMap.getFlavorsForNative(java.lang.String)

    private static var getFlavorsForNative_MethodID_3: jmethodID?

    open func getFlavorsForNative( arg0: String? ) -> java_util.List! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFlavorsForNative", methodSig: "(Ljava/lang/String;)Ljava/util/List;", methodCache: &SystemFlavorMap.getFlavorsForNative_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.ListForward( javaObject: __return ) : nil
    }

    open func getFlavorsForNative( _ _arg0: String? ) -> java_util.List! {
        return getFlavorsForNative( arg0: _arg0 )
    }

    /// private java.util.Map java.awt.datatransfer.SystemFlavorMap.getNativeToFlavor()

    /// private synchronized java.util.Map java.awt.datatransfer.SystemFlavorMap.getFlavorToNative()

    /// private void java.awt.datatransfer.SystemFlavorMap.initSystemFlavorMap()

    /// private void java.awt.datatransfer.SystemFlavorMap.parseAndStoreReader(java.io.BufferedReader) throws java.io.IOException

    /// private boolean java.awt.datatransfer.SystemFlavorMap.continueLine(java.lang.String)

    /// private java.util.List java.awt.datatransfer.SystemFlavorMap.nativeToFlavorLookup(java.lang.String)

    /// private java.util.List java.awt.datatransfer.SystemFlavorMap.flavorToNativeLookup(java.awt.datatransfer.DataFlavor,boolean)

    /// public synchronized java.util.Map java.awt.datatransfer.SystemFlavorMap.getNativesForFlavors(java.awt.datatransfer.DataFlavor[])

    private static var getNativesForFlavors_MethodID_4: jmethodID?

    open func getNativesForFlavors( arg0: [DataFlavor]? ) -> java_util.Map! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNativesForFlavors", methodSig: "([Ljava/awt/datatransfer/DataFlavor;)Ljava/util/Map;", methodCache: &SystemFlavorMap.getNativesForFlavors_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.MapForward( javaObject: __return ) : nil
    }

    open func getNativesForFlavors( _ _arg0: [DataFlavor]? ) -> java_util.Map! {
        return getNativesForFlavors( arg0: _arg0 )
    }

    /// public synchronized java.util.Map java.awt.datatransfer.SystemFlavorMap.getFlavorsForNatives(java.lang.String[])

    private static var getFlavorsForNatives_MethodID_5: jmethodID?

    open func getFlavorsForNatives( arg0: [String]? ) -> java_util.Map! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFlavorsForNatives", methodSig: "([Ljava/lang/String;)Ljava/util/Map;", methodCache: &SystemFlavorMap.getFlavorsForNatives_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.MapForward( javaObject: __return ) : nil
    }

    open func getFlavorsForNatives( _ _arg0: [String]? ) -> java_util.Map! {
        return getFlavorsForNatives( arg0: _arg0 )
    }

    /// public synchronized void java.awt.datatransfer.SystemFlavorMap.addUnencodedNativeForFlavor(java.awt.datatransfer.DataFlavor,java.lang.String)

    private static var addUnencodedNativeForFlavor_MethodID_6: jmethodID?

    open func addUnencodedNativeForFlavor( arg0: DataFlavor?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addUnencodedNativeForFlavor", methodSig: "(Ljava/awt/datatransfer/DataFlavor;Ljava/lang/String;)V", methodCache: &SystemFlavorMap.addUnencodedNativeForFlavor_MethodID_6, args: &__args, locals: &__locals )
    }

    open func addUnencodedNativeForFlavor( _ _arg0: DataFlavor?, _ _arg1: String? ) {
        addUnencodedNativeForFlavor( arg0: _arg0, arg1: _arg1 )
    }

    /// public synchronized void java.awt.datatransfer.SystemFlavorMap.setNativesForFlavor(java.awt.datatransfer.DataFlavor,java.lang.String[])

    private static var setNativesForFlavor_MethodID_7: jmethodID?

    open func setNativesForFlavor( arg0: DataFlavor?, arg1: [String]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setNativesForFlavor", methodSig: "(Ljava/awt/datatransfer/DataFlavor;[Ljava/lang/String;)V", methodCache: &SystemFlavorMap.setNativesForFlavor_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setNativesForFlavor( _ _arg0: DataFlavor?, _ _arg1: [String]? ) {
        setNativesForFlavor( arg0: _arg0, arg1: _arg1 )
    }

    /// public synchronized void java.awt.datatransfer.SystemFlavorMap.addFlavorForUnencodedNative(java.lang.String,java.awt.datatransfer.DataFlavor)

    private static var addFlavorForUnencodedNative_MethodID_8: jmethodID?

    open func addFlavorForUnencodedNative( arg0: String?, arg1: DataFlavor? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addFlavorForUnencodedNative", methodSig: "(Ljava/lang/String;Ljava/awt/datatransfer/DataFlavor;)V", methodCache: &SystemFlavorMap.addFlavorForUnencodedNative_MethodID_8, args: &__args, locals: &__locals )
    }

    open func addFlavorForUnencodedNative( _ _arg0: String?, _ _arg1: DataFlavor? ) {
        addFlavorForUnencodedNative( arg0: _arg0, arg1: _arg1 )
    }

    /// public synchronized void java.awt.datatransfer.SystemFlavorMap.setFlavorsForNative(java.lang.String,java.awt.datatransfer.DataFlavor[])

    private static var setFlavorsForNative_MethodID_9: jmethodID?

    open func setFlavorsForNative( arg0: String?, arg1: [DataFlavor]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFlavorsForNative", methodSig: "(Ljava/lang/String;[Ljava/awt/datatransfer/DataFlavor;)V", methodCache: &SystemFlavorMap.setFlavorsForNative_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setFlavorsForNative( _ _arg0: String?, _ _arg1: [DataFlavor]? ) {
        setFlavorsForNative( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.lang.String java.awt.datatransfer.SystemFlavorMap.encodeJavaMIMEType(java.lang.String)

    private static var encodeJavaMIMEType_MethodID_10: jmethodID?

    open class func encodeJavaMIMEType( arg0: String? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/datatransfer/SystemFlavorMap", classCache: &SystemFlavorMapJNIClass, methodName: "encodeJavaMIMEType", methodSig: "(Ljava/lang/String;)Ljava/lang/String;", methodCache: &encodeJavaMIMEType_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open class func encodeJavaMIMEType( _ _arg0: String? ) -> String! {
        return encodeJavaMIMEType( arg0: _arg0 )
    }

    /// public static java.lang.String java.awt.datatransfer.SystemFlavorMap.encodeDataFlavor(java.awt.datatransfer.DataFlavor)

    private static var encodeDataFlavor_MethodID_11: jmethodID?

    open class func encodeDataFlavor( arg0: DataFlavor? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/datatransfer/SystemFlavorMap", classCache: &SystemFlavorMapJNIClass, methodName: "encodeDataFlavor", methodSig: "(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/String;", methodCache: &encodeDataFlavor_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open class func encodeDataFlavor( _ _arg0: DataFlavor? ) -> String! {
        return encodeDataFlavor( arg0: _arg0 )
    }

    /// public static boolean java.awt.datatransfer.SystemFlavorMap.isJavaMIMEType(java.lang.String)

    private static var isJavaMIMEType_MethodID_12: jmethodID?

    open class func isJavaMIMEType( arg0: String? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/awt/datatransfer/SystemFlavorMap", classCache: &SystemFlavorMapJNIClass, methodName: "isJavaMIMEType", methodSig: "(Ljava/lang/String;)Z", methodCache: &isJavaMIMEType_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isJavaMIMEType( _ _arg0: String? ) -> Bool {
        return isJavaMIMEType( arg0: _arg0 )
    }

    /// public static java.lang.String java.awt.datatransfer.SystemFlavorMap.decodeJavaMIMEType(java.lang.String)

    private static var decodeJavaMIMEType_MethodID_13: jmethodID?

    open class func decodeJavaMIMEType( arg0: String? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/datatransfer/SystemFlavorMap", classCache: &SystemFlavorMapJNIClass, methodName: "decodeJavaMIMEType", methodSig: "(Ljava/lang/String;)Ljava/lang/String;", methodCache: &decodeJavaMIMEType_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open class func decodeJavaMIMEType( _ _arg0: String? ) -> String! {
        return decodeJavaMIMEType( arg0: _arg0 )
    }

    /// public static java.awt.datatransfer.DataFlavor java.awt.datatransfer.SystemFlavorMap.decodeDataFlavor(java.lang.String) throws java.lang.ClassNotFoundException

    private static var decodeDataFlavor_MethodID_14: jmethodID?

    open class func decodeDataFlavor( arg0: String? ) throws /* java.lang.ClassNotFoundException */ -> DataFlavor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/datatransfer/SystemFlavorMap", classCache: &SystemFlavorMapJNIClass, methodName: "decodeDataFlavor", methodSig: "(Ljava/lang/String;)Ljava/awt/datatransfer/DataFlavor;", methodCache: &decodeDataFlavor_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.ClassNotFoundException( javaObject: throwable )
        }
        return __return != nil ? DataFlavor( javaObject: __return ) : nil
    }

    open class func decodeDataFlavor( _ _arg0: String? ) throws /* java.lang.ClassNotFoundException */ -> DataFlavor! {
        return try decodeDataFlavor( arg0: _arg0 )
    }

}