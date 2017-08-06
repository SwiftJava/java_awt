
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.Cursor ///

open class Cursor: java_swift.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CursorJNIClass: jclass?

    /// public static final int java.awt.Cursor.DEFAULT_CURSOR

    private static var DEFAULT_CURSOR_FieldID: jfieldID?

    open static var DEFAULT_CURSOR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFAULT_CURSOR", fieldType: "I", fieldCache: &DEFAULT_CURSOR_FieldID, className: "java/awt/Cursor", classCache: &CursorJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.Cursor.CROSSHAIR_CURSOR

    private static var CROSSHAIR_CURSOR_FieldID: jfieldID?

    open static var CROSSHAIR_CURSOR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CROSSHAIR_CURSOR", fieldType: "I", fieldCache: &CROSSHAIR_CURSOR_FieldID, className: "java/awt/Cursor", classCache: &CursorJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.Cursor.TEXT_CURSOR

    private static var TEXT_CURSOR_FieldID: jfieldID?

    open static var TEXT_CURSOR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TEXT_CURSOR", fieldType: "I", fieldCache: &TEXT_CURSOR_FieldID, className: "java/awt/Cursor", classCache: &CursorJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.Cursor.WAIT_CURSOR

    private static var WAIT_CURSOR_FieldID: jfieldID?

    open static var WAIT_CURSOR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WAIT_CURSOR", fieldType: "I", fieldCache: &WAIT_CURSOR_FieldID, className: "java/awt/Cursor", classCache: &CursorJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.Cursor.SW_RESIZE_CURSOR

    private static var SW_RESIZE_CURSOR_FieldID: jfieldID?

    open static var SW_RESIZE_CURSOR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SW_RESIZE_CURSOR", fieldType: "I", fieldCache: &SW_RESIZE_CURSOR_FieldID, className: "java/awt/Cursor", classCache: &CursorJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.Cursor.SE_RESIZE_CURSOR

    private static var SE_RESIZE_CURSOR_FieldID: jfieldID?

    open static var SE_RESIZE_CURSOR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SE_RESIZE_CURSOR", fieldType: "I", fieldCache: &SE_RESIZE_CURSOR_FieldID, className: "java/awt/Cursor", classCache: &CursorJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.Cursor.NW_RESIZE_CURSOR

    private static var NW_RESIZE_CURSOR_FieldID: jfieldID?

    open static var NW_RESIZE_CURSOR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NW_RESIZE_CURSOR", fieldType: "I", fieldCache: &NW_RESIZE_CURSOR_FieldID, className: "java/awt/Cursor", classCache: &CursorJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.Cursor.NE_RESIZE_CURSOR

    private static var NE_RESIZE_CURSOR_FieldID: jfieldID?

    open static var NE_RESIZE_CURSOR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NE_RESIZE_CURSOR", fieldType: "I", fieldCache: &NE_RESIZE_CURSOR_FieldID, className: "java/awt/Cursor", classCache: &CursorJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.Cursor.N_RESIZE_CURSOR

    private static var N_RESIZE_CURSOR_FieldID: jfieldID?

    open static var N_RESIZE_CURSOR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "N_RESIZE_CURSOR", fieldType: "I", fieldCache: &N_RESIZE_CURSOR_FieldID, className: "java/awt/Cursor", classCache: &CursorJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.Cursor.S_RESIZE_CURSOR

    private static var S_RESIZE_CURSOR_FieldID: jfieldID?

    open static var S_RESIZE_CURSOR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "S_RESIZE_CURSOR", fieldType: "I", fieldCache: &S_RESIZE_CURSOR_FieldID, className: "java/awt/Cursor", classCache: &CursorJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.Cursor.W_RESIZE_CURSOR

    private static var W_RESIZE_CURSOR_FieldID: jfieldID?

    open static var W_RESIZE_CURSOR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "W_RESIZE_CURSOR", fieldType: "I", fieldCache: &W_RESIZE_CURSOR_FieldID, className: "java/awt/Cursor", classCache: &CursorJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.Cursor.E_RESIZE_CURSOR

    private static var E_RESIZE_CURSOR_FieldID: jfieldID?

    open static var E_RESIZE_CURSOR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "E_RESIZE_CURSOR", fieldType: "I", fieldCache: &E_RESIZE_CURSOR_FieldID, className: "java/awt/Cursor", classCache: &CursorJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.Cursor.HAND_CURSOR

    private static var HAND_CURSOR_FieldID: jfieldID?

    open static var HAND_CURSOR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HAND_CURSOR", fieldType: "I", fieldCache: &HAND_CURSOR_FieldID, className: "java/awt/Cursor", classCache: &CursorJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.Cursor.MOVE_CURSOR

    private static var MOVE_CURSOR_FieldID: jfieldID?

    open static var MOVE_CURSOR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOVE_CURSOR", fieldType: "I", fieldCache: &MOVE_CURSOR_FieldID, className: "java/awt/Cursor", classCache: &CursorJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// protected static java.awt.Cursor[] java.awt.Cursor.predefined

    /// private static final java.awt.Cursor[] java.awt.Cursor.predefinedPrivate

    /// static final java.lang.String[][] java.awt.Cursor.cursorProperties

    /// int java.awt.Cursor.type

    /// public static final int java.awt.Cursor.CUSTOM_CURSOR

    private static var CUSTOM_CURSOR_FieldID: jfieldID?

    open static var CUSTOM_CURSOR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CUSTOM_CURSOR", fieldType: "I", fieldCache: &CUSTOM_CURSOR_FieldID, className: "java/awt/Cursor", classCache: &CursorJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// private static final java.util.Hashtable java.awt.Cursor.systemCustomCursors

    /// private static final java.lang.String java.awt.Cursor.systemCustomCursorDirPrefix

    /// private static final java.lang.String java.awt.Cursor.systemCustomCursorPropertiesFile

    /// private static java.util.Properties java.awt.Cursor.systemCustomCursorProperties

    /// private static final java.lang.String java.awt.Cursor.CursorDotPrefix

    /// private static final java.lang.String java.awt.Cursor.DotFileSuffix

    /// private static final java.lang.String java.awt.Cursor.DotHotspotSuffix

    /// private static final java.lang.String java.awt.Cursor.DotNameSuffix

    /// private static final long java.awt.Cursor.serialVersionUID

    /// private static final sun.util.logging.PlatformLogger java.awt.Cursor.log

    /// private transient long java.awt.Cursor.pData

    /// private transient java.lang.Object java.awt.Cursor.anchor

    /// transient java.awt.Cursor$CursorDisposer java.awt.Cursor.disposer

    /// protected java.lang.String java.awt.Cursor.name

    private static var name_FieldID: jfieldID?

    open var name: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "name", fieldType: "Ljava/lang/String;", fieldCache: &Cursor.name_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "name", fieldType: "Ljava/lang/String;", fieldCache: &Cursor.name_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.awt.Cursor(int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/Cursor", classCache: &Cursor.CursorJNIClass, methodSig: "(I)V", methodCache: &Cursor.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// protected java.awt.Cursor(java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/Cursor", classCache: &Cursor.CursorJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &Cursor.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.lang.String java.awt.Cursor.toString()

    /// public java.lang.String java.awt.Cursor.getName()

    private static var getName_MethodID_3: jmethodID?

    open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &Cursor.getName_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// static void java.awt.Cursor.access$100(long)

    /// static java.lang.String java.awt.Cursor.access$200()

    /// static java.lang.String java.awt.Cursor.access$300()

    /// static long java.awt.Cursor.access$000(java.awt.Cursor)

    /// static java.util.Properties java.awt.Cursor.access$400()

    /// public int java.awt.Cursor.getType()

    private static var getType_MethodID_4: jmethodID?

    open func getType() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getType", methodSig: "()I", methodCache: &Cursor.getType_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// static long java.awt.Cursor.access$002(java.awt.Cursor,long)

    /// private static native void java.awt.Cursor.initIDs()

    /// private static java.lang.String java.awt.Cursor.initCursorDir()

    /// private void java.awt.Cursor.setPData(long)

    /// public static java.awt.Cursor java.awt.Cursor.getSystemCustomCursor(java.lang.String) throws java.awt.AWTException,java.awt.HeadlessException

    private static var getSystemCustomCursor_MethodID_5: jmethodID?

    open class func getSystemCustomCursor( arg0: String? ) throws /* java.awt.AWTException, java.awt.HeadlessException */ -> Cursor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/Cursor", classCache: &CursorJNIClass, methodName: "getSystemCustomCursor", methodSig: "(Ljava/lang/String;)Ljava/awt/Cursor;", methodCache: &getSystemCustomCursor_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw AWTException( javaObject: throwable )
        }
        return __return != nil ? Cursor( javaObject: __return ) : nil
    }

    open class func getSystemCustomCursor( _ _arg0: String? ) throws /* java.awt.AWTException, java.awt.HeadlessException */ -> Cursor! {
        return try getSystemCustomCursor( arg0: _arg0 )
    }

    /// public static java.awt.Cursor java.awt.Cursor.getDefaultCursor()

    private static var getDefaultCursor_MethodID_6: jmethodID?

    open class func getDefaultCursor() -> Cursor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/Cursor", classCache: &CursorJNIClass, methodName: "getDefaultCursor", methodSig: "()Ljava/awt/Cursor;", methodCache: &getDefaultCursor_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Cursor( javaObject: __return ) : nil
    }


    /// private static void java.awt.Cursor.loadSystemCustomCursorProperties() throws java.awt.AWTException

    /// private static native void java.awt.Cursor.finalizeImpl(long)

    /// public static java.awt.Cursor java.awt.Cursor.getPredefinedCursor(int)

    private static var getPredefinedCursor_MethodID_7: jmethodID?

    open class func getPredefinedCursor( arg0: Int ) -> Cursor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/Cursor", classCache: &CursorJNIClass, methodName: "getPredefinedCursor", methodSig: "(I)Ljava/awt/Cursor;", methodCache: &getPredefinedCursor_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Cursor( javaObject: __return ) : nil
    }

    open class func getPredefinedCursor( _ _arg0: Int ) -> Cursor! {
        return getPredefinedCursor( arg0: _arg0 )
    }

}

