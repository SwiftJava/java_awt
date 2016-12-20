
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:26 GMT 2016 ///

/// class java.awt.GridLayout ///

open class GridLayout: java_lang.JavaObject, LayoutManager, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.GridLayout", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GridLayoutJNIClass: jclass?

    /// private static final long java.awt.GridLayout.serialVersionUID

    /// int java.awt.GridLayout.hgap

    /// int java.awt.GridLayout.vgap

    /// int java.awt.GridLayout.rows

    /// int java.awt.GridLayout.cols

    /// public java.awt.GridLayout()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/GridLayout", classCache: &GridLayout.GridLayoutJNIClass, methodSig: "()V", methodCache: &GridLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.GridLayout(int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/GridLayout", classCache: &GridLayout.GridLayoutJNIClass, methodSig: "(II)V", methodCache: &GridLayout.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.GridLayout(int,int,int,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/GridLayout", classCache: &GridLayout.GridLayoutJNIClass, methodSig: "(IIII)V", methodCache: &GridLayout.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public java.lang.String java.awt.GridLayout.toString()

    /// public void java.awt.GridLayout.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_4: jmethodID?

    open func removeLayoutComponent( arg0: Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &GridLayout.removeLayoutComponent_MethodID_4, args: &__args, locals: &__locals )
    }

    open func removeLayoutComponent( _ _arg0: Component? ) {
        removeLayoutComponent( arg0: _arg0 )
    }

    /// public void java.awt.GridLayout.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_5: jmethodID?

    open func addLayoutComponent( arg0: String?, arg1: Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &GridLayout.addLayoutComponent_MethodID_5, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _arg0: String?, _ _arg1: Component? ) {
        addLayoutComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.awt.GridLayout.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_6: jmethodID?

    open func layoutContainer( arg0: Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &GridLayout.layoutContainer_MethodID_6, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _arg0: Container? ) {
        layoutContainer( arg0: _arg0 )
    }

    /// public java.awt.Dimension java.awt.GridLayout.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_7: jmethodID?

    open func preferredLayoutSize( arg0: Container? ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &GridLayout.preferredLayoutSize_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func preferredLayoutSize( _ _arg0: Container? ) -> Dimension! {
        return preferredLayoutSize( arg0: _arg0 )
    }

    /// public java.awt.Dimension java.awt.GridLayout.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_8: jmethodID?

    open func minimumLayoutSize( arg0: Container? ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &GridLayout.minimumLayoutSize_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func minimumLayoutSize( _ _arg0: Container? ) -> Dimension! {
        return minimumLayoutSize( arg0: _arg0 )
    }

    /// public int java.awt.GridLayout.getHgap()

    private static var getHgap_MethodID_9: jmethodID?

    open func getHgap() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHgap", methodSig: "()I", methodCache: &GridLayout.getHgap_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void java.awt.GridLayout.setHgap(int)

    private static var setHgap_MethodID_10: jmethodID?

    open func setHgap( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHgap", methodSig: "(I)V", methodCache: &GridLayout.setHgap_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setHgap( _ _arg0: Int ) {
        setHgap( arg0: _arg0 )
    }

    /// public int java.awt.GridLayout.getVgap()

    private static var getVgap_MethodID_11: jmethodID?

    open func getVgap() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getVgap", methodSig: "()I", methodCache: &GridLayout.getVgap_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void java.awt.GridLayout.setVgap(int)

    private static var setVgap_MethodID_12: jmethodID?

    open func setVgap( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVgap", methodSig: "(I)V", methodCache: &GridLayout.setVgap_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setVgap( _ _arg0: Int ) {
        setVgap( arg0: _arg0 )
    }

    /// public int java.awt.GridLayout.getRows()

    private static var getRows_MethodID_13: jmethodID?

    open func getRows() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRows", methodSig: "()I", methodCache: &GridLayout.getRows_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void java.awt.GridLayout.setRows(int)

    private static var setRows_MethodID_14: jmethodID?

    open func setRows( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRows", methodSig: "(I)V", methodCache: &GridLayout.setRows_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setRows( _ _arg0: Int ) {
        setRows( arg0: _arg0 )
    }

    /// public int java.awt.GridLayout.getColumns()

    private static var getColumns_MethodID_15: jmethodID?

    open func getColumns() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumns", methodSig: "()I", methodCache: &GridLayout.getColumns_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void java.awt.GridLayout.setColumns(int)

    private static var setColumns_MethodID_16: jmethodID?

    open func setColumns( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColumns", methodSig: "(I)V", methodCache: &GridLayout.setColumns_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setColumns( _ _arg0: Int ) {
        setColumns( arg0: _arg0 )
    }

}
