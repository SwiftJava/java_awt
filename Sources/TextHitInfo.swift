
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.font.TextHitInfo ///

open class TextHitInfo: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TextHitInfoJNIClass: jclass?

    /// private int java.awt.font.TextHitInfo.charIndex

    /// private boolean java.awt.font.TextHitInfo.isLeadingEdge

    /// private java.awt.font.TextHitInfo(int,boolean)

    /// public boolean java.awt.font.TextHitInfo.equals(java.lang.Object)

    private static var equals_MethodID_1: jmethodID?

    open func equals( obj: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: obj != nil ? obj! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &TextHitInfo.equals_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func equals( _ _obj: java_swift.JavaObject? ) -> Bool {
        return equals( obj: _obj )
    }

    /// public boolean java.awt.font.TextHitInfo.equals(java.awt.font.TextHitInfo)

    private static var equals_MethodID_2: jmethodID?

    open func equals( hitInfo: TextHitInfo? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: hitInfo != nil ? hitInfo! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/awt/font/TextHitInfo;)Z", methodCache: &TextHitInfo.equals_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func equals( _ _hitInfo: TextHitInfo? ) -> Bool {
        return equals( hitInfo: _hitInfo )
    }

    /// public java.lang.String java.awt.font.TextHitInfo.toString()

    /// public int java.awt.font.TextHitInfo.hashCode()

    /// public static java.awt.font.TextHitInfo java.awt.font.TextHitInfo.leading(int)

    private static var leading_MethodID_3: jmethodID?

    open class func leading( charIndex: Int ) -> TextHitInfo! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: charIndex, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/font/TextHitInfo", classCache: &TextHitInfoJNIClass, methodName: "leading", methodSig: "(I)Ljava/awt/font/TextHitInfo;", methodCache: &leading_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TextHitInfo( javaObject: __return ) : nil
    }

    open class func leading( _ _charIndex: Int ) -> TextHitInfo! {
        return leading( charIndex: _charIndex )
    }

    /// public int java.awt.font.TextHitInfo.getInsertionIndex()

    private static var getInsertionIndex_MethodID_4: jmethodID?

    open func getInsertionIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getInsertionIndex", methodSig: "()I", methodCache: &TextHitInfo.getInsertionIndex_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public int java.awt.font.TextHitInfo.getCharIndex()

    private static var getCharIndex_MethodID_5: jmethodID?

    open func getCharIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCharIndex", methodSig: "()I", methodCache: &TextHitInfo.getCharIndex_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public boolean java.awt.font.TextHitInfo.isLeadingEdge()

    private static var isLeadingEdge_MethodID_6: jmethodID?

    open func isLeadingEdge() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLeadingEdge", methodSig: "()Z", methodCache: &TextHitInfo.isLeadingEdge_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public static java.awt.font.TextHitInfo java.awt.font.TextHitInfo.trailing(int)

    private static var trailing_MethodID_7: jmethodID?

    open class func trailing( charIndex: Int ) -> TextHitInfo! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: charIndex, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/font/TextHitInfo", classCache: &TextHitInfoJNIClass, methodName: "trailing", methodSig: "(I)Ljava/awt/font/TextHitInfo;", methodCache: &trailing_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TextHitInfo( javaObject: __return ) : nil
    }

    open class func trailing( _ _charIndex: Int ) -> TextHitInfo! {
        return trailing( charIndex: _charIndex )
    }

    /// public static java.awt.font.TextHitInfo java.awt.font.TextHitInfo.afterOffset(int)

    private static var afterOffset_MethodID_8: jmethodID?

    open class func afterOffset( offset: Int ) -> TextHitInfo! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: offset, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/font/TextHitInfo", classCache: &TextHitInfoJNIClass, methodName: "afterOffset", methodSig: "(I)Ljava/awt/font/TextHitInfo;", methodCache: &afterOffset_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TextHitInfo( javaObject: __return ) : nil
    }

    open class func afterOffset( _ _offset: Int ) -> TextHitInfo! {
        return afterOffset( offset: _offset )
    }

    /// public java.awt.font.TextHitInfo java.awt.font.TextHitInfo.getOtherHit()

    private static var getOtherHit_MethodID_9: jmethodID?

    open func getOtherHit() -> TextHitInfo! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getOtherHit", methodSig: "()Ljava/awt/font/TextHitInfo;", methodCache: &TextHitInfo.getOtherHit_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TextHitInfo( javaObject: __return ) : nil
    }


    /// public static java.awt.font.TextHitInfo java.awt.font.TextHitInfo.beforeOffset(int)

    private static var beforeOffset_MethodID_10: jmethodID?

    open class func beforeOffset( offset: Int ) -> TextHitInfo! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: offset, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/font/TextHitInfo", classCache: &TextHitInfoJNIClass, methodName: "beforeOffset", methodSig: "(I)Ljava/awt/font/TextHitInfo;", methodCache: &beforeOffset_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TextHitInfo( javaObject: __return ) : nil
    }

    open class func beforeOffset( _ _offset: Int ) -> TextHitInfo! {
        return beforeOffset( offset: _offset )
    }

    /// public java.awt.font.TextHitInfo java.awt.font.TextHitInfo.getOffsetHit(int)

    private static var getOffsetHit_MethodID_11: jmethodID?

    open func getOffsetHit( delta: Int ) -> TextHitInfo! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: delta, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getOffsetHit", methodSig: "(I)Ljava/awt/font/TextHitInfo;", methodCache: &TextHitInfo.getOffsetHit_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TextHitInfo( javaObject: __return ) : nil
    }

    open func getOffsetHit( _ _delta: Int ) -> TextHitInfo! {
        return getOffsetHit( delta: _delta )
    }

}

