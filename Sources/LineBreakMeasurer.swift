
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:06 GMT 2016 ///

/// class java.awt.font.LineBreakMeasurer ///

open class LineBreakMeasurer: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.font.LineBreakMeasurer", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LineBreakMeasurerJNIClass: jclass?

    /// private java.text.BreakIterator java.awt.font.LineBreakMeasurer.breakIter

    /// private int java.awt.font.LineBreakMeasurer.start

    /// private int java.awt.font.LineBreakMeasurer.pos

    /// private int java.awt.font.LineBreakMeasurer.limit

    /// private java.awt.font.TextMeasurer java.awt.font.LineBreakMeasurer.measurer

    /// private java.awt.font.CharArrayIterator java.awt.font.LineBreakMeasurer.charIter

    /// public java.awt.font.LineBreakMeasurer(java.text.AttributedCharacterIterator,java.awt.font.FontRenderContext)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: /* java.text.AttributedCharacterIterator */ UnclassedProtocol?, arg1: FontRenderContext? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/font/LineBreakMeasurer", classCache: &LineBreakMeasurer.LineBreakMeasurerJNIClass, methodSig: "(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V", methodCache: &LineBreakMeasurer.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.text.AttributedCharacterIterator */ UnclassedProtocol?, _ _arg1: FontRenderContext? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.font.LineBreakMeasurer(java.text.AttributedCharacterIterator,java.text.BreakIterator,java.awt.font.FontRenderContext)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: /* java.text.AttributedCharacterIterator */ UnclassedProtocol?, arg1: /* java.text.BreakIterator */ UnclassedObject?, arg2: FontRenderContext? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/font/LineBreakMeasurer", classCache: &LineBreakMeasurer.LineBreakMeasurerJNIClass, methodSig: "(Ljava/text/AttributedCharacterIterator;Ljava/text/BreakIterator;Ljava/awt/font/FontRenderContext;)V", methodCache: &LineBreakMeasurer.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.text.AttributedCharacterIterator */ UnclassedProtocol?, _ _arg1: /* java.text.BreakIterator */ UnclassedObject?, _ _arg2: FontRenderContext? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public int java.awt.font.LineBreakMeasurer.nextOffset(float)

    private static var nextOffset_MethodID_3: jmethodID?

    open func nextOffset( arg0: Float ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "nextOffset", methodSig: "(F)I", methodCache: &LineBreakMeasurer.nextOffset_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func nextOffset( _ _arg0: Float ) -> Int {
        return nextOffset( arg0: _arg0 )
    }

    /// public int java.awt.font.LineBreakMeasurer.nextOffset(float,int,boolean)

    private static var nextOffset_MethodID_4: jmethodID?

    open func nextOffset( arg0: Float, arg1: Int, arg2: Bool ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "nextOffset", methodSig: "(FIZ)I", methodCache: &LineBreakMeasurer.nextOffset_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func nextOffset( _ _arg0: Float, _ _arg1: Int, _ _arg2: Bool ) -> Int {
        return nextOffset( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public int java.awt.font.LineBreakMeasurer.getPosition()

    private static var getPosition_MethodID_5: jmethodID?

    open func getPosition() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPosition", methodSig: "()I", methodCache: &LineBreakMeasurer.getPosition_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.awt.font.TextLayout java.awt.font.LineBreakMeasurer.nextLayout(float,int,boolean)

    private static var nextLayout_MethodID_6: jmethodID?

    open func nextLayout( arg0: Float, arg1: Int, arg2: Bool ) -> TextLayout! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "nextLayout", methodSig: "(FIZ)Ljava/awt/font/TextLayout;", methodCache: &LineBreakMeasurer.nextLayout_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TextLayout( javaObject: __return ) : nil
    }

    open func nextLayout( _ _arg0: Float, _ _arg1: Int, _ _arg2: Bool ) -> TextLayout! {
        return nextLayout( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.awt.font.TextLayout java.awt.font.LineBreakMeasurer.nextLayout(float)

    private static var nextLayout_MethodID_7: jmethodID?

    open func nextLayout( arg0: Float ) -> TextLayout! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "nextLayout", methodSig: "(F)Ljava/awt/font/TextLayout;", methodCache: &LineBreakMeasurer.nextLayout_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TextLayout( javaObject: __return ) : nil
    }

    open func nextLayout( _ _arg0: Float ) -> TextLayout! {
        return nextLayout( arg0: _arg0 )
    }

    /// public void java.awt.font.LineBreakMeasurer.setPosition(int)

    private static var setPosition_MethodID_8: jmethodID?

    open func setPosition( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPosition", methodSig: "(I)V", methodCache: &LineBreakMeasurer.setPosition_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setPosition( _ _arg0: Int ) {
        setPosition( arg0: _arg0 )
    }

    /// public void java.awt.font.LineBreakMeasurer.insertChar(java.text.AttributedCharacterIterator,int)

    private static var insertChar_MethodID_9: jmethodID?

    open func insertChar( arg0: /* java.text.AttributedCharacterIterator */ UnclassedProtocol?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertChar", methodSig: "(Ljava/text/AttributedCharacterIterator;I)V", methodCache: &LineBreakMeasurer.insertChar_MethodID_9, args: &__args, locals: &__locals )
    }

    open func insertChar( _ _arg0: /* java.text.AttributedCharacterIterator */ UnclassedProtocol?, _ _arg1: Int ) {
        insertChar( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.awt.font.LineBreakMeasurer.deleteChar(java.text.AttributedCharacterIterator,int)

    private static var deleteChar_MethodID_10: jmethodID?

    open func deleteChar( arg0: /* java.text.AttributedCharacterIterator */ UnclassedProtocol?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deleteChar", methodSig: "(Ljava/text/AttributedCharacterIterator;I)V", methodCache: &LineBreakMeasurer.deleteChar_MethodID_10, args: &__args, locals: &__locals )
    }

    open func deleteChar( _ _arg0: /* java.text.AttributedCharacterIterator */ UnclassedProtocol?, _ _arg1: Int ) {
        deleteChar( arg0: _arg0, arg1: _arg1 )
    }

}
