
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:41 GMT 2016 ///

/// interface java.awt.im.InputMethodRequests ///

public protocol InputMethodRequests: JavaProtocol {

    /// public abstract java.awt.Rectangle java.awt.im.InputMethodRequests.getTextLocation(java.awt.font.TextHitInfo)

    func getTextLocation( arg0: TextHitInfo? ) -> Rectangle!
    func getTextLocation( _ _arg0: TextHitInfo? ) -> Rectangle!

    /// public abstract java.awt.font.TextHitInfo java.awt.im.InputMethodRequests.getLocationOffset(int,int)

    func getLocationOffset( arg0: Int, arg1: Int ) -> TextHitInfo!
    func getLocationOffset( _ _arg0: Int, _ _arg1: Int ) -> TextHitInfo!

    /// public abstract int java.awt.im.InputMethodRequests.getInsertPositionOffset()

    func getInsertPositionOffset() -> Int

    /// public abstract java.text.AttributedCharacterIterator java.awt.im.InputMethodRequests.getCommittedText(int,int,java.text.AttributedCharacterIterator$Attribute[])

    /// public abstract int java.awt.im.InputMethodRequests.getCommittedTextLength()

    func getCommittedTextLength() -> Int

    /// public abstract java.text.AttributedCharacterIterator java.awt.im.InputMethodRequests.cancelLatestCommittedText(java.text.AttributedCharacterIterator$Attribute[])

    /// public abstract java.text.AttributedCharacterIterator java.awt.im.InputMethodRequests.getSelectedText(java.text.AttributedCharacterIterator$Attribute[])

}

open class InputMethodRequestsForward: JNIObjectForward, InputMethodRequests {

    private static var InputMethodRequestsJNIClass: jclass?

    /// public abstract java.awt.Rectangle java.awt.im.InputMethodRequests.getTextLocation(java.awt.font.TextHitInfo)

    private static var getTextLocation_MethodID_5: jmethodID?

    open func getTextLocation( arg0: TextHitInfo? ) -> Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTextLocation", methodSig: "(Ljava/awt/font/TextHitInfo;)Ljava/awt/Rectangle;", methodCache: &InputMethodRequestsForward.getTextLocation_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle( javaObject: __return ) : nil
    }

    open func getTextLocation( _ _arg0: TextHitInfo? ) -> Rectangle! {
        return getTextLocation( arg0: _arg0 )
    }

    /// public abstract java.awt.font.TextHitInfo java.awt.im.InputMethodRequests.getLocationOffset(int,int)

    private static var getLocationOffset_MethodID_6: jmethodID?

    open func getLocationOffset( arg0: Int, arg1: Int ) -> TextHitInfo! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLocationOffset", methodSig: "(II)Ljava/awt/font/TextHitInfo;", methodCache: &InputMethodRequestsForward.getLocationOffset_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TextHitInfo( javaObject: __return ) : nil
    }

    open func getLocationOffset( _ _arg0: Int, _ _arg1: Int ) -> TextHitInfo! {
        return getLocationOffset( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract int java.awt.im.InputMethodRequests.getInsertPositionOffset()

    private static var getInsertPositionOffset_MethodID_7: jmethodID?

    open func getInsertPositionOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getInsertPositionOffset", methodSig: "()I", methodCache: &InputMethodRequestsForward.getInsertPositionOffset_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract java.text.AttributedCharacterIterator java.awt.im.InputMethodRequests.getCommittedText(int,int,java.text.AttributedCharacterIterator$Attribute[])

    /// public abstract int java.awt.im.InputMethodRequests.getCommittedTextLength()

    private static var getCommittedTextLength_MethodID_8: jmethodID?

    open func getCommittedTextLength() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCommittedTextLength", methodSig: "()I", methodCache: &InputMethodRequestsForward.getCommittedTextLength_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract java.text.AttributedCharacterIterator java.awt.im.InputMethodRequests.cancelLatestCommittedText(java.text.AttributedCharacterIterator$Attribute[])

    /// public abstract java.text.AttributedCharacterIterator java.awt.im.InputMethodRequests.getSelectedText(java.text.AttributedCharacterIterator$Attribute[])

}

