
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.font.LineBreakMeasurer ///

open class LineBreakMeasurer: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LineBreakMeasurerJNIClass: jclass?

    /// private java.text.BreakIterator java.awt.font.LineBreakMeasurer.breakIter

    /// private java.awt.font.CharArrayIterator java.awt.font.LineBreakMeasurer.charIter

    /// private int java.awt.font.LineBreakMeasurer.limit

    /// private java.awt.font.TextMeasurer java.awt.font.LineBreakMeasurer.measurer

    /// private int java.awt.font.LineBreakMeasurer.pos

    /// private int java.awt.font.LineBreakMeasurer.start

    /// public java.awt.font.LineBreakMeasurer(java.text.AttributedCharacterIterator,java.awt.font.FontRenderContext)

    private static var new_MethodID_1: jmethodID?

    public convenience init( text: /* interface java.text.AttributedCharacterIterator */ UnavailableProtocol?, frc: FontRenderContext? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: text, locals: &__locals )
        __args[1] = JNIType.toJava( value: frc, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/font/LineBreakMeasurer", classCache: &LineBreakMeasurer.LineBreakMeasurerJNIClass, methodSig: "(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V", methodCache: &LineBreakMeasurer.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _text: /* interface java.text.AttributedCharacterIterator */ UnavailableProtocol?, _ _frc: FontRenderContext? ) {
        self.init( text: _text, frc: _frc )
    }

    /// public java.awt.font.LineBreakMeasurer(java.text.AttributedCharacterIterator,java.text.BreakIterator,java.awt.font.FontRenderContext)

    private static var new_MethodID_2: jmethodID?

    public convenience init( text: /* interface java.text.AttributedCharacterIterator */ UnavailableProtocol?, breakIter: /* class java.text.BreakIterator */ UnavailableObject?, frc: FontRenderContext? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: text, locals: &__locals )
        __args[1] = JNIType.toJava( value: breakIter, locals: &__locals )
        __args[2] = JNIType.toJava( value: frc, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/font/LineBreakMeasurer", classCache: &LineBreakMeasurer.LineBreakMeasurerJNIClass, methodSig: "(Ljava/text/AttributedCharacterIterator;Ljava/text/BreakIterator;Ljava/awt/font/FontRenderContext;)V", methodCache: &LineBreakMeasurer.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _text: /* interface java.text.AttributedCharacterIterator */ UnavailableProtocol?, _ _breakIter: /* class java.text.BreakIterator */ UnavailableObject?, _ _frc: FontRenderContext? ) {
        self.init( text: _text, breakIter: _breakIter, frc: _frc )
    }

    /// public void java.awt.font.LineBreakMeasurer.deleteChar(java.text.AttributedCharacterIterator,int)

    private static var deleteChar_MethodID_3: jmethodID?

    open func deleteChar( newParagraph: /* interface java.text.AttributedCharacterIterator */ UnavailableProtocol?, deletePos: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: newParagraph, locals: &__locals )
        __args[1] = jvalue( i: jint(deletePos) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deleteChar", methodSig: "(Ljava/text/AttributedCharacterIterator;I)V", methodCache: &LineBreakMeasurer.deleteChar_MethodID_3, args: &__args, locals: &__locals )
    }

    open func deleteChar( _ _newParagraph: /* interface java.text.AttributedCharacterIterator */ UnavailableProtocol?, _ _deletePos: Int ) {
        deleteChar( newParagraph: _newParagraph, deletePos: _deletePos )
    }

    /// public int java.awt.font.LineBreakMeasurer.getPosition()

    private static var getPosition_MethodID_4: jmethodID?

    open func getPosition() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPosition", methodSig: "()I", methodCache: &LineBreakMeasurer.getPosition_MethodID_4, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public void java.awt.font.LineBreakMeasurer.insertChar(java.text.AttributedCharacterIterator,int)

    private static var insertChar_MethodID_5: jmethodID?

    open func insertChar( newParagraph: /* interface java.text.AttributedCharacterIterator */ UnavailableProtocol?, insertPos: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: newParagraph, locals: &__locals )
        __args[1] = jvalue( i: jint(insertPos) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertChar", methodSig: "(Ljava/text/AttributedCharacterIterator;I)V", methodCache: &LineBreakMeasurer.insertChar_MethodID_5, args: &__args, locals: &__locals )
    }

    open func insertChar( _ _newParagraph: /* interface java.text.AttributedCharacterIterator */ UnavailableProtocol?, _ _insertPos: Int ) {
        insertChar( newParagraph: _newParagraph, insertPos: _insertPos )
    }

    /// public java.awt.font.TextLayout java.awt.font.LineBreakMeasurer.nextLayout(float)

    private static var nextLayout_MethodID_6: jmethodID?

    open func nextLayout( wrappingWidth: Float ) -> TextLayout! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( f: wrappingWidth )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "nextLayout", methodSig: "(F)Ljava/awt/font/TextLayout;", methodCache: &LineBreakMeasurer.nextLayout_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TextLayout( javaObject: __return ) : nil
    }

    open func nextLayout( _ _wrappingWidth: Float ) -> TextLayout! {
        return nextLayout( wrappingWidth: _wrappingWidth )
    }

    /// public java.awt.font.TextLayout java.awt.font.LineBreakMeasurer.nextLayout(float,int,boolean)

    private static var nextLayout_MethodID_7: jmethodID?

    open func nextLayout( wrappingWidth: Float, offsetLimit: Int, requireNextWord: Bool ) -> TextLayout! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( f: wrappingWidth )
        __args[1] = jvalue( i: jint(offsetLimit) )
        __args[2] = jvalue( z: jboolean(requireNextWord ? JNI_TRUE : JNI_FALSE) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "nextLayout", methodSig: "(FIZ)Ljava/awt/font/TextLayout;", methodCache: &LineBreakMeasurer.nextLayout_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TextLayout( javaObject: __return ) : nil
    }

    open func nextLayout( _ _wrappingWidth: Float, _ _offsetLimit: Int, _ _requireNextWord: Bool ) -> TextLayout! {
        return nextLayout( wrappingWidth: _wrappingWidth, offsetLimit: _offsetLimit, requireNextWord: _requireNextWord )
    }

    /// public int java.awt.font.LineBreakMeasurer.nextOffset(float)

    private static var nextOffset_MethodID_8: jmethodID?

    open func nextOffset( wrappingWidth: Float ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( f: wrappingWidth )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "nextOffset", methodSig: "(F)I", methodCache: &LineBreakMeasurer.nextOffset_MethodID_8, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func nextOffset( _ _wrappingWidth: Float ) -> Int {
        return nextOffset( wrappingWidth: _wrappingWidth )
    }

    /// public int java.awt.font.LineBreakMeasurer.nextOffset(float,int,boolean)

    private static var nextOffset_MethodID_9: jmethodID?

    open func nextOffset( wrappingWidth: Float, offsetLimit: Int, requireNextWord: Bool ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( f: wrappingWidth )
        __args[1] = jvalue( i: jint(offsetLimit) )
        __args[2] = jvalue( z: jboolean(requireNextWord ? JNI_TRUE : JNI_FALSE) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "nextOffset", methodSig: "(FIZ)I", methodCache: &LineBreakMeasurer.nextOffset_MethodID_9, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func nextOffset( _ _wrappingWidth: Float, _ _offsetLimit: Int, _ _requireNextWord: Bool ) -> Int {
        return nextOffset( wrappingWidth: _wrappingWidth, offsetLimit: _offsetLimit, requireNextWord: _requireNextWord )
    }

    /// public void java.awt.font.LineBreakMeasurer.setPosition(int)

    private static var setPosition_MethodID_10: jmethodID?

    open func setPosition( newPosition: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(newPosition) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPosition", methodSig: "(I)V", methodCache: &LineBreakMeasurer.setPosition_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setPosition( _ _newPosition: Int ) {
        setPosition( newPosition: _newPosition )
    }

}

