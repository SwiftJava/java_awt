
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.print.Book ///

open class Book: java_swift.JavaObject, Pageable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BookJNIClass: jclass?

    /// private java.util.Vector java.awt.print.Book.mPages

    /// public static final int java.awt.print.Pageable.UNKNOWN_NUMBER_OF_PAGES

    private static var UNKNOWN_NUMBER_OF_PAGES_FieldID: jfieldID?

    open static var UNKNOWN_NUMBER_OF_PAGES: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "UNKNOWN_NUMBER_OF_PAGES", fieldType: "I", fieldCache: &UNKNOWN_NUMBER_OF_PAGES_FieldID, className: "java/awt/print/Book", classCache: &BookJNIClass )
            return Int(__value)
        }
    }

    /// public java.awt.print.Book()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/print/Book", classCache: &Book.BookJNIClass, methodSig: "()V", methodCache: &Book.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void java.awt.print.Book.append(java.awt.print.Printable,java.awt.print.PageFormat)

    private static var append_MethodID_2: jmethodID?

    open func append( painter: Printable?, page: PageFormat? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: painter, locals: &__locals )
        __args[1] = JNIType.toJava( value: page, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "append", methodSig: "(Ljava/awt/print/Printable;Ljava/awt/print/PageFormat;)V", methodCache: &Book.append_MethodID_2, args: &__args, locals: &__locals )
    }

    open func append( _ _painter: Printable?, _ _page: PageFormat? ) {
        append( painter: _painter, page: _page )
    }

    /// public void java.awt.print.Book.append(java.awt.print.Printable,java.awt.print.PageFormat,int)

    private static var append_MethodID_3: jmethodID?

    open func append( painter: Printable?, page: PageFormat?, numPages: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: painter, locals: &__locals )
        __args[1] = JNIType.toJava( value: page, locals: &__locals )
        __args[2] = jvalue( i: jint(numPages) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "append", methodSig: "(Ljava/awt/print/Printable;Ljava/awt/print/PageFormat;I)V", methodCache: &Book.append_MethodID_3, args: &__args, locals: &__locals )
    }

    open func append( _ _painter: Printable?, _ _page: PageFormat?, _ _numPages: Int ) {
        append( painter: _painter, page: _page, numPages: _numPages )
    }

    /// public int java.awt.print.Book.getNumberOfPages()

    private static var getNumberOfPages_MethodID_4: jmethodID?

    open func getNumberOfPages() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNumberOfPages", methodSig: "()I", methodCache: &Book.getNumberOfPages_MethodID_4, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// private java.awt.print.Book$BookPage java.awt.print.Book.getPage(int) throws java.lang.ArrayIndexOutOfBoundsException

    /// public java.awt.print.PageFormat java.awt.print.Book.getPageFormat(int) throws java.lang.IndexOutOfBoundsException

    private static var getPageFormat_MethodID_5: jmethodID?

    open func getPageFormat( pageIndex: Int ) throws /* java.lang.IndexOutOfBoundsException */ -> PageFormat! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(pageIndex) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPageFormat", methodSig: "(I)Ljava/awt/print/PageFormat;", methodCache: &Book.getPageFormat_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.IndexOutOfBoundsException( javaObject: throwable )
        }
        return __return != nil ? PageFormat( javaObject: __return ) : nil
    }

    open func getPageFormat( _ _pageIndex: Int ) throws /* java.lang.IndexOutOfBoundsException */ -> PageFormat! {
        return try getPageFormat( pageIndex: _pageIndex )
    }

    /// public java.awt.print.Printable java.awt.print.Book.getPrintable(int) throws java.lang.IndexOutOfBoundsException

    private static var getPrintable_MethodID_6: jmethodID?

    open func getPrintable( pageIndex: Int ) throws /* java.lang.IndexOutOfBoundsException */ -> Printable! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(pageIndex) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrintable", methodSig: "(I)Ljava/awt/print/Printable;", methodCache: &Book.getPrintable_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.IndexOutOfBoundsException( javaObject: throwable )
        }
        return __return != nil ? PrintableForward( javaObject: __return ) : nil
    }

    open func getPrintable( _ _pageIndex: Int ) throws /* java.lang.IndexOutOfBoundsException */ -> Printable! {
        return try getPrintable( pageIndex: _pageIndex )
    }

    /// public void java.awt.print.Book.setPage(int,java.awt.print.Printable,java.awt.print.PageFormat) throws java.lang.IndexOutOfBoundsException

    private static var setPage_MethodID_7: jmethodID?

    open func setPage( pageIndex: Int, painter: Printable?, page: PageFormat? ) throws /* java.lang.IndexOutOfBoundsException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( i: jint(pageIndex) )
        __args[1] = JNIType.toJava( value: painter, locals: &__locals )
        __args[2] = JNIType.toJava( value: page, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPage", methodSig: "(ILjava/awt/print/Printable;Ljava/awt/print/PageFormat;)V", methodCache: &Book.setPage_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.IndexOutOfBoundsException( javaObject: throwable )
        }
    }

    open func setPage( _ _pageIndex: Int, _ _painter: Printable?, _ _page: PageFormat? ) throws /* java.lang.IndexOutOfBoundsException */ {
        try setPage( pageIndex: _pageIndex, painter: _painter, page: _page )
    }

}

