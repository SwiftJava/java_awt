
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.DisplayMode ///

open class DisplayMode: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DisplayModeJNIClass: jclass?

    /// private java.awt.Dimension java.awt.DisplayMode.size

    /// private int java.awt.DisplayMode.bitDepth

    /// private int java.awt.DisplayMode.refreshRate

    /// public static final int java.awt.DisplayMode.BIT_DEPTH_MULTI

    private static var BIT_DEPTH_MULTI_FieldID: jfieldID?

    open static var BIT_DEPTH_MULTI: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BIT_DEPTH_MULTI", fieldType: "I", fieldCache: &BIT_DEPTH_MULTI_FieldID, className: "java/awt/DisplayMode", classCache: &DisplayModeJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.DisplayMode.REFRESH_RATE_UNKNOWN

    private static var REFRESH_RATE_UNKNOWN_FieldID: jfieldID?

    open static var REFRESH_RATE_UNKNOWN: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "REFRESH_RATE_UNKNOWN", fieldType: "I", fieldCache: &REFRESH_RATE_UNKNOWN_FieldID, className: "java/awt/DisplayMode", classCache: &DisplayModeJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public java.awt.DisplayMode(int,int,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( width: Int, height: Int, bitDepth: Int, refreshRate: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: width, locals: &__locals )
        __args[1] = JNIType.toJava( value: height, locals: &__locals )
        __args[2] = JNIType.toJava( value: bitDepth, locals: &__locals )
        __args[3] = JNIType.toJava( value: refreshRate, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/DisplayMode", classCache: &DisplayMode.DisplayModeJNIClass, methodSig: "(IIII)V", methodCache: &DisplayMode.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _width: Int, _ _height: Int, _ _bitDepth: Int, _ _refreshRate: Int ) {
        self.init( width: _width, height: _height, bitDepth: _bitDepth, refreshRate: _refreshRate )
    }

    /// public boolean java.awt.DisplayMode.equals(java.awt.DisplayMode)

    private static var equals_MethodID_2: jmethodID?

    open func equals( dm: DisplayMode? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dm != nil ? dm! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/awt/DisplayMode;)Z", methodCache: &DisplayMode.equals_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func equals( _ _dm: DisplayMode? ) -> Bool {
        return equals( dm: _dm )
    }

    /// public boolean java.awt.DisplayMode.equals(java.lang.Object)

    private static var equals_MethodID_3: jmethodID?

    open func equals( dm: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dm != nil ? dm! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &DisplayMode.equals_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func equals( _ _dm: java_swift.JavaObject? ) -> Bool {
        return equals( dm: _dm )
    }

    /// public int java.awt.DisplayMode.hashCode()

    /// public int java.awt.DisplayMode.getBitDepth()

    private static var getBitDepth_MethodID_4: jmethodID?

    open func getBitDepth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBitDepth", methodSig: "()I", methodCache: &DisplayMode.getBitDepth_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public int java.awt.DisplayMode.getRefreshRate()

    private static var getRefreshRate_MethodID_5: jmethodID?

    open func getRefreshRate() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRefreshRate", methodSig: "()I", methodCache: &DisplayMode.getRefreshRate_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public int java.awt.DisplayMode.getWidth()

    private static var getWidth_MethodID_6: jmethodID?

    open func getWidth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getWidth", methodSig: "()I", methodCache: &DisplayMode.getWidth_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public int java.awt.DisplayMode.getHeight()

    private static var getHeight_MethodID_7: jmethodID?

    open func getHeight() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHeight", methodSig: "()I", methodCache: &DisplayMode.getHeight_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


}

