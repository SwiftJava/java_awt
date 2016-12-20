
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:08 GMT 2016 ///

/// class java.awt.font.TextHitInfo ///

open class TextHitInfo: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.font.TextHitInfo", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TextHitInfoJNIClass: jclass?

    /// private int java.awt.font.TextHitInfo.charIndex

    /// private boolean java.awt.font.TextHitInfo.isLeadingEdge

    /// private java.awt.font.TextHitInfo(int,boolean)

    /// public boolean java.awt.font.TextHitInfo.equals(java.lang.Object)

    /// public boolean java.awt.font.TextHitInfo.equals(java.awt.font.TextHitInfo)

    private static var equals_MethodID_1: jmethodID?

    open func equals( arg0: TextHitInfo? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/awt/font/TextHitInfo;)Z", methodCache: &TextHitInfo.equals_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func equals( _ _arg0: TextHitInfo? ) -> Bool {
        return equals( arg0: _arg0 )
    }

    /// public java.lang.String java.awt.font.TextHitInfo.toString()

    /// public int java.awt.font.TextHitInfo.hashCode()

    /// public int java.awt.font.TextHitInfo.getInsertionIndex()

    private static var getInsertionIndex_MethodID_2: jmethodID?

    open func getInsertionIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getInsertionIndex", methodSig: "()I", methodCache: &TextHitInfo.getInsertionIndex_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public static java.awt.font.TextHitInfo java.awt.font.TextHitInfo.leading(int)

    private static var leading_MethodID_3: jmethodID?

    open class func leading( arg0: Int ) -> TextHitInfo! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/font/TextHitInfo", classCache: &TextHitInfoJNIClass, methodName: "leading", methodSig: "(I)Ljava/awt/font/TextHitInfo;", methodCache: &leading_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TextHitInfo( javaObject: __return ) : nil
    }

    open class func leading( _ _arg0: Int ) -> TextHitInfo! {
        return leading( arg0: _arg0 )
    }

    /// public int java.awt.font.TextHitInfo.getCharIndex()

    private static var getCharIndex_MethodID_4: jmethodID?

    open func getCharIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCharIndex", methodSig: "()I", methodCache: &TextHitInfo.getCharIndex_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean java.awt.font.TextHitInfo.isLeadingEdge()

    private static var isLeadingEdge_MethodID_5: jmethodID?

    open func isLeadingEdge() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLeadingEdge", methodSig: "()Z", methodCache: &TextHitInfo.isLeadingEdge_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public static java.awt.font.TextHitInfo java.awt.font.TextHitInfo.trailing(int)

    private static var trailing_MethodID_6: jmethodID?

    open class func trailing( arg0: Int ) -> TextHitInfo! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/font/TextHitInfo", classCache: &TextHitInfoJNIClass, methodName: "trailing", methodSig: "(I)Ljava/awt/font/TextHitInfo;", methodCache: &trailing_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TextHitInfo( javaObject: __return ) : nil
    }

    open class func trailing( _ _arg0: Int ) -> TextHitInfo! {
        return trailing( arg0: _arg0 )
    }

    /// public static java.awt.font.TextHitInfo java.awt.font.TextHitInfo.afterOffset(int)

    private static var afterOffset_MethodID_7: jmethodID?

    open class func afterOffset( arg0: Int ) -> TextHitInfo! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/font/TextHitInfo", classCache: &TextHitInfoJNIClass, methodName: "afterOffset", methodSig: "(I)Ljava/awt/font/TextHitInfo;", methodCache: &afterOffset_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TextHitInfo( javaObject: __return ) : nil
    }

    open class func afterOffset( _ _arg0: Int ) -> TextHitInfo! {
        return afterOffset( arg0: _arg0 )
    }

    /// public java.awt.font.TextHitInfo java.awt.font.TextHitInfo.getOtherHit()

    private static var getOtherHit_MethodID_8: jmethodID?

    open func getOtherHit() -> TextHitInfo! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getOtherHit", methodSig: "()Ljava/awt/font/TextHitInfo;", methodCache: &TextHitInfo.getOtherHit_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TextHitInfo( javaObject: __return ) : nil
    }


    /// public static java.awt.font.TextHitInfo java.awt.font.TextHitInfo.beforeOffset(int)

    private static var beforeOffset_MethodID_9: jmethodID?

    open class func beforeOffset( arg0: Int ) -> TextHitInfo! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/font/TextHitInfo", classCache: &TextHitInfoJNIClass, methodName: "beforeOffset", methodSig: "(I)Ljava/awt/font/TextHitInfo;", methodCache: &beforeOffset_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TextHitInfo( javaObject: __return ) : nil
    }

    open class func beforeOffset( _ _arg0: Int ) -> TextHitInfo! {
        return beforeOffset( arg0: _arg0 )
    }

    /// public java.awt.font.TextHitInfo java.awt.font.TextHitInfo.getOffsetHit(int)

    private static var getOffsetHit_MethodID_10: jmethodID?

    open func getOffsetHit( arg0: Int ) -> TextHitInfo! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getOffsetHit", methodSig: "(I)Ljava/awt/font/TextHitInfo;", methodCache: &TextHitInfo.getOffsetHit_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TextHitInfo( javaObject: __return ) : nil
    }

    open func getOffsetHit( _ _arg0: Int ) -> TextHitInfo! {
        return getOffsetHit( arg0: _arg0 )
    }

}