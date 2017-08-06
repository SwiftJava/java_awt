
import java_swift
import java_util
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.datatransfer.SystemFlavorMap ///

open class SystemFlavorMap: java_swift.JavaObject, FlavorMap, FlavorTable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SystemFlavorMapJNIClass: jclass?

    /// private static java.lang.String java.awt.datatransfer.SystemFlavorMap.JavaMIME

    /// private static final java.lang.Object java.awt.datatransfer.SystemFlavorMap.FLAVOR_MAP_KEY

    /// private static final java.lang.String java.awt.datatransfer.SystemFlavorMap.keyValueSeparators

    /// private static final java.lang.String java.awt.datatransfer.SystemFlavorMap.strictKeyValueSeparators

    /// private static final java.lang.String java.awt.datatransfer.SystemFlavorMap.whiteSpaceChars

    /// private static final java.lang.String[] java.awt.datatransfer.SystemFlavorMap.UNICODE_TEXT_CLASSES

    /// private static final java.lang.String[] java.awt.datatransfer.SystemFlavorMap.ENCODED_TEXT_CLASSES

    /// private static final java.lang.String java.awt.datatransfer.SystemFlavorMap.TEXT_PLAIN_BASE_TYPE

    /// private static final java.lang.String java.awt.datatransfer.SystemFlavorMap.HTML_TEXT_BASE_TYPE

    /// private final java.util.Map java.awt.datatransfer.SystemFlavorMap.nativeToFlavor

    /// private final java.util.Map java.awt.datatransfer.SystemFlavorMap.flavorToNative

    /// private java.util.Map java.awt.datatransfer.SystemFlavorMap.textTypeToNative

    /// private boolean java.awt.datatransfer.SystemFlavorMap.isMapInitialized

    /// private final java.awt.datatransfer.SystemFlavorMap$SoftCache java.awt.datatransfer.SystemFlavorMap.nativesForFlavorCache

    /// private final java.awt.datatransfer.SystemFlavorMap$SoftCache java.awt.datatransfer.SystemFlavorMap.flavorsForNativeCache

    /// private java.util.Set java.awt.datatransfer.SystemFlavorMap.disabledMappingGenerationKeys

    /// private static final java.lang.String[] java.awt.datatransfer.SystemFlavorMap.htmlDocumntTypes

    /// private java.awt.datatransfer.SystemFlavorMap()

    /// private java.lang.String java.awt.datatransfer.SystemFlavorMap.loadConvert(java.lang.String)

    /// private void java.awt.datatransfer.SystemFlavorMap.store(java.lang.Object,java.lang.Object,java.util.Map)

    /// private java.util.Map java.awt.datatransfer.SystemFlavorMap.getNativeToFlavor()

    /// private synchronized java.util.Map java.awt.datatransfer.SystemFlavorMap.getFlavorToNative()

    /// private synchronized java.util.Map java.awt.datatransfer.SystemFlavorMap.getTextTypeToNative()

    /// private void java.awt.datatransfer.SystemFlavorMap.initSystemFlavorMap()

    /// private void java.awt.datatransfer.SystemFlavorMap.parseAndStoreReader(java.io.BufferedReader) throws java.io.IOException

    /// private boolean java.awt.datatransfer.SystemFlavorMap.continueLine(java.lang.String)

    /// private java.util.LinkedHashSet java.awt.datatransfer.SystemFlavorMap.nativeToFlavorLookup(java.lang.String)

    /// private java.util.LinkedHashSet java.awt.datatransfer.SystemFlavorMap.flavorToNativeLookup(java.awt.datatransfer.DataFlavor,boolean)

    /// public synchronized java.util.List java.awt.datatransfer.SystemFlavorMap.getNativesForFlavor(java.awt.datatransfer.DataFlavor)

    private static var getNativesForFlavor_MethodID_1: jmethodID?

    open func getNativesForFlavor( flav: DataFlavor? ) -> java_util.List! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: flav != nil ? flav! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNativesForFlavor", methodSig: "(Ljava/awt/datatransfer/DataFlavor;)Ljava/util/List;", methodCache: &SystemFlavorMap.getNativesForFlavor_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.ListForward( javaObject: __return ) : nil
    }

    open func getNativesForFlavor( _ _flav: DataFlavor? ) -> java_util.List! {
        return getNativesForFlavor( flav: _flav )
    }

    /// public synchronized java.util.List java.awt.datatransfer.SystemFlavorMap.getFlavorsForNative(java.lang.String)

    private static var getFlavorsForNative_MethodID_2: jmethodID?

    open func getFlavorsForNative( nat: String? ) -> java_util.List! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: nat, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFlavorsForNative", methodSig: "(Ljava/lang/String;)Ljava/util/List;", methodCache: &SystemFlavorMap.getFlavorsForNative_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.ListForward( javaObject: __return ) : nil
    }

    open func getFlavorsForNative( _ _nat: String? ) -> java_util.List! {
        return getFlavorsForNative( nat: _nat )
    }

    /// private static java.util.Set java.awt.datatransfer.SystemFlavorMap.convertMimeTypeToDataFlavors(java.lang.String)

    /// private static java.util.LinkedHashSet java.awt.datatransfer.SystemFlavorMap.handleHtmlMimeTypes(java.lang.String,java.lang.String)

    /// public synchronized java.util.Map java.awt.datatransfer.SystemFlavorMap.getNativesForFlavors(java.awt.datatransfer.DataFlavor[])

    private static var getNativesForFlavors_MethodID_3: jmethodID?

    open func getNativesForFlavors( flavors: [DataFlavor]? ) -> java_swift.JavaMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: flavors, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNativesForFlavors", methodSig: "([Ljava/awt/datatransfer/DataFlavor;)Ljava/util/Map;", methodCache: &SystemFlavorMap.getNativesForFlavors_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return JNIType.toSwift( type: java_swift.JavaMapForward(), from: __return )
    }

    open func getNativesForFlavors( _ _flavors: [DataFlavor]? ) -> java_swift.JavaMap! {
        return getNativesForFlavors( flavors: _flavors )
    }

    /// public synchronized java.util.Map java.awt.datatransfer.SystemFlavorMap.getFlavorsForNatives(java.lang.String[])

    private static var getFlavorsForNatives_MethodID_4: jmethodID?

    open func getFlavorsForNatives( natives: [String]? ) -> java_swift.JavaMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: natives, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFlavorsForNatives", methodSig: "([Ljava/lang/String;)Ljava/util/Map;", methodCache: &SystemFlavorMap.getFlavorsForNatives_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return JNIType.toSwift( type: java_swift.JavaMapForward(), from: __return )
    }

    open func getFlavorsForNatives( _ _natives: [String]? ) -> java_swift.JavaMap! {
        return getFlavorsForNatives( natives: _natives )
    }

    /// public synchronized void java.awt.datatransfer.SystemFlavorMap.addUnencodedNativeForFlavor(java.awt.datatransfer.DataFlavor,java.lang.String)

    private static var addUnencodedNativeForFlavor_MethodID_5: jmethodID?

    open func addUnencodedNativeForFlavor( flav: DataFlavor?, nat: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: flav != nil ? flav! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: nat, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addUnencodedNativeForFlavor", methodSig: "(Ljava/awt/datatransfer/DataFlavor;Ljava/lang/String;)V", methodCache: &SystemFlavorMap.addUnencodedNativeForFlavor_MethodID_5, args: &__args, locals: &__locals )
    }

    open func addUnencodedNativeForFlavor( _ _flav: DataFlavor?, _ _nat: String? ) {
        addUnencodedNativeForFlavor( flav: _flav, nat: _nat )
    }

    /// public synchronized void java.awt.datatransfer.SystemFlavorMap.setNativesForFlavor(java.awt.datatransfer.DataFlavor,java.lang.String[])

    private static var setNativesForFlavor_MethodID_6: jmethodID?

    open func setNativesForFlavor( flav: DataFlavor?, natives: [String]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: flav != nil ? flav! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: natives, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setNativesForFlavor", methodSig: "(Ljava/awt/datatransfer/DataFlavor;[Ljava/lang/String;)V", methodCache: &SystemFlavorMap.setNativesForFlavor_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setNativesForFlavor( _ _flav: DataFlavor?, _ _natives: [String]? ) {
        setNativesForFlavor( flav: _flav, natives: _natives )
    }

    /// public synchronized void java.awt.datatransfer.SystemFlavorMap.addFlavorForUnencodedNative(java.lang.String,java.awt.datatransfer.DataFlavor)

    private static var addFlavorForUnencodedNative_MethodID_7: jmethodID?

    open func addFlavorForUnencodedNative( nat: String?, flav: DataFlavor? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: nat, locals: &__locals )
        __args[1] = JNIType.toJava( value: flav != nil ? flav! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addFlavorForUnencodedNative", methodSig: "(Ljava/lang/String;Ljava/awt/datatransfer/DataFlavor;)V", methodCache: &SystemFlavorMap.addFlavorForUnencodedNative_MethodID_7, args: &__args, locals: &__locals )
    }

    open func addFlavorForUnencodedNative( _ _nat: String?, _ _flav: DataFlavor? ) {
        addFlavorForUnencodedNative( nat: _nat, flav: _flav )
    }

    /// public synchronized void java.awt.datatransfer.SystemFlavorMap.setFlavorsForNative(java.lang.String,java.awt.datatransfer.DataFlavor[])

    private static var setFlavorsForNative_MethodID_8: jmethodID?

    open func setFlavorsForNative( nat: String?, flavors: [DataFlavor]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: nat, locals: &__locals )
        __args[1] = JNIType.toJava( value: flavors, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFlavorsForNative", methodSig: "(Ljava/lang/String;[Ljava/awt/datatransfer/DataFlavor;)V", methodCache: &SystemFlavorMap.setFlavorsForNative_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setFlavorsForNative( _ _nat: String?, _ _flavors: [DataFlavor]? ) {
        setFlavorsForNative( nat: _nat, flavors: _flavors )
    }

    /// public static java.lang.String java.awt.datatransfer.SystemFlavorMap.encodeJavaMIMEType(java.lang.String)

    private static var encodeJavaMIMEType_MethodID_9: jmethodID?

    open class func encodeJavaMIMEType( mimeType: String? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: mimeType, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/datatransfer/SystemFlavorMap", classCache: &SystemFlavorMapJNIClass, methodName: "encodeJavaMIMEType", methodSig: "(Ljava/lang/String;)Ljava/lang/String;", methodCache: &encodeJavaMIMEType_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }

    open class func encodeJavaMIMEType( _ _mimeType: String? ) -> String! {
        return encodeJavaMIMEType( mimeType: _mimeType )
    }

    /// public static java.lang.String java.awt.datatransfer.SystemFlavorMap.encodeDataFlavor(java.awt.datatransfer.DataFlavor)

    private static var encodeDataFlavor_MethodID_10: jmethodID?

    open class func encodeDataFlavor( flav: DataFlavor? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: flav != nil ? flav! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/datatransfer/SystemFlavorMap", classCache: &SystemFlavorMapJNIClass, methodName: "encodeDataFlavor", methodSig: "(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/String;", methodCache: &encodeDataFlavor_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }

    open class func encodeDataFlavor( _ _flav: DataFlavor? ) -> String! {
        return encodeDataFlavor( flav: _flav )
    }

    /// public static boolean java.awt.datatransfer.SystemFlavorMap.isJavaMIMEType(java.lang.String)

    private static var isJavaMIMEType_MethodID_11: jmethodID?

    open class func isJavaMIMEType( str: String? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: str, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/awt/datatransfer/SystemFlavorMap", classCache: &SystemFlavorMapJNIClass, methodName: "isJavaMIMEType", methodSig: "(Ljava/lang/String;)Z", methodCache: &isJavaMIMEType_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open class func isJavaMIMEType( _ _str: String? ) -> Bool {
        return isJavaMIMEType( str: _str )
    }

    /// public static java.lang.String java.awt.datatransfer.SystemFlavorMap.decodeJavaMIMEType(java.lang.String)

    private static var decodeJavaMIMEType_MethodID_12: jmethodID?

    open class func decodeJavaMIMEType( nat: String? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: nat, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/datatransfer/SystemFlavorMap", classCache: &SystemFlavorMapJNIClass, methodName: "decodeJavaMIMEType", methodSig: "(Ljava/lang/String;)Ljava/lang/String;", methodCache: &decodeJavaMIMEType_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }

    open class func decodeJavaMIMEType( _ _nat: String? ) -> String! {
        return decodeJavaMIMEType( nat: _nat )
    }

    /// public static java.awt.datatransfer.DataFlavor java.awt.datatransfer.SystemFlavorMap.decodeDataFlavor(java.lang.String) throws java.lang.ClassNotFoundException

    private static var decodeDataFlavor_MethodID_13: jmethodID?

    open class func decodeDataFlavor( nat: String? ) throws /* java.lang.ClassNotFoundException */ -> DataFlavor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: nat, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/datatransfer/SystemFlavorMap", classCache: &SystemFlavorMapJNIClass, methodName: "decodeDataFlavor", methodSig: "(Ljava/lang/String;)Ljava/awt/datatransfer/DataFlavor;", methodCache: &decodeDataFlavor_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.ClassNotFoundException( javaObject: throwable )
        }
        return __return != nil ? DataFlavor( javaObject: __return ) : nil
    }

    open class func decodeDataFlavor( _ _nat: String? ) throws /* java.lang.ClassNotFoundException */ -> DataFlavor! {
        return try decodeDataFlavor( nat: _nat )
    }

    /// public static java.awt.datatransfer.FlavorMap java.awt.datatransfer.SystemFlavorMap.getDefaultFlavorMap()

    private static var getDefaultFlavorMap_MethodID_14: jmethodID?

    open class func getDefaultFlavorMap() -> FlavorMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/datatransfer/SystemFlavorMap", classCache: &SystemFlavorMapJNIClass, methodName: "getDefaultFlavorMap", methodSig: "()Ljava/awt/datatransfer/FlavorMap;", methodCache: &getDefaultFlavorMap_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FlavorMapForward( javaObject: __return ) : nil
    }


}

