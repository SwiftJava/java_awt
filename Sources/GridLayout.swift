
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.GridLayout ///

open class GridLayout: java_swift.JavaObject, LayoutManager, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GridLayoutJNIClass: jclass?

    /// private static final long java.awt.GridLayout.serialVersionUID

    /// int java.awt.GridLayout.cols

    // Skipping field: true false false false false false 

    /// int java.awt.GridLayout.hgap

    // Skipping field: true false false false false false 

    /// int java.awt.GridLayout.rows

    // Skipping field: true false false false false false 

    /// int java.awt.GridLayout.vgap

    // Skipping field: true false false false false false 

    /// public java.awt.GridLayout()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/GridLayout", classCache: &GridLayout.GridLayoutJNIClass, methodSig: "()V", methodCache: &GridLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.GridLayout(int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( rows: Int, cols: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(rows) )
        __args[1] = jvalue( i: jint(cols) )
        let __object = JNIMethod.NewObject( className: "java/awt/GridLayout", classCache: &GridLayout.GridLayoutJNIClass, methodSig: "(II)V", methodCache: &GridLayout.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _rows: Int, _ _cols: Int ) {
        self.init( rows: _rows, cols: _cols )
    }

    /// public java.awt.GridLayout(int,int,int,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( rows: Int, cols: Int, hgap: Int, vgap: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( i: jint(rows) )
        __args[1] = jvalue( i: jint(cols) )
        __args[2] = jvalue( i: jint(hgap) )
        __args[3] = jvalue( i: jint(vgap) )
        let __object = JNIMethod.NewObject( className: "java/awt/GridLayout", classCache: &GridLayout.GridLayoutJNIClass, methodSig: "(IIII)V", methodCache: &GridLayout.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _rows: Int, _ _cols: Int, _ _hgap: Int, _ _vgap: Int ) {
        self.init( rows: _rows, cols: _cols, hgap: _hgap, vgap: _vgap )
    }

    /// public void java.awt.GridLayout.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_4: jmethodID?

    open func addLayoutComponent( name: String?, comp: Component? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        __args[1] = JNIType.toJava( value: comp, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &GridLayout.addLayoutComponent_MethodID_4, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _name: String?, _ _comp: Component? ) {
        addLayoutComponent( name: _name, comp: _comp )
    }

    /// public int java.awt.GridLayout.getColumns()

    private static var getColumns_MethodID_5: jmethodID?

    open func getColumns() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumns", methodSig: "()I", methodCache: &GridLayout.getColumns_MethodID_5, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.GridLayout.getHgap()

    private static var getHgap_MethodID_6: jmethodID?

    open func getHgap() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHgap", methodSig: "()I", methodCache: &GridLayout.getHgap_MethodID_6, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.GridLayout.getRows()

    private static var getRows_MethodID_7: jmethodID?

    open func getRows() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRows", methodSig: "()I", methodCache: &GridLayout.getRows_MethodID_7, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.GridLayout.getVgap()

    private static var getVgap_MethodID_8: jmethodID?

    open func getVgap() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getVgap", methodSig: "()I", methodCache: &GridLayout.getVgap_MethodID_8, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public void java.awt.GridLayout.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_9: jmethodID?

    open func layoutContainer( parent: Container? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &GridLayout.layoutContainer_MethodID_9, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _parent: Container? ) {
        layoutContainer( parent: _parent )
    }

    /// public java.awt.Dimension java.awt.GridLayout.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_10: jmethodID?

    open func minimumLayoutSize( parent: Container? ) -> Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &GridLayout.minimumLayoutSize_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func minimumLayoutSize( _ _parent: Container? ) -> Dimension! {
        return minimumLayoutSize( parent: _parent )
    }

    /// public java.awt.Dimension java.awt.GridLayout.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_11: jmethodID?

    open func preferredLayoutSize( parent: Container? ) -> Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &GridLayout.preferredLayoutSize_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func preferredLayoutSize( _ _parent: Container? ) -> Dimension! {
        return preferredLayoutSize( parent: _parent )
    }

    /// public void java.awt.GridLayout.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_12: jmethodID?

    open func removeLayoutComponent( comp: Component? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: comp, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &GridLayout.removeLayoutComponent_MethodID_12, args: &__args, locals: &__locals )
    }

    open func removeLayoutComponent( _ _comp: Component? ) {
        removeLayoutComponent( comp: _comp )
    }

    /// public void java.awt.GridLayout.setColumns(int)

    private static var setColumns_MethodID_13: jmethodID?

    open func setColumns( cols: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(cols) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColumns", methodSig: "(I)V", methodCache: &GridLayout.setColumns_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setColumns( _ _cols: Int ) {
        setColumns( cols: _cols )
    }

    /// public void java.awt.GridLayout.setHgap(int)

    private static var setHgap_MethodID_14: jmethodID?

    open func setHgap( hgap: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(hgap) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHgap", methodSig: "(I)V", methodCache: &GridLayout.setHgap_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setHgap( _ _hgap: Int ) {
        setHgap( hgap: _hgap )
    }

    /// public void java.awt.GridLayout.setRows(int)

    private static var setRows_MethodID_15: jmethodID?

    open func setRows( rows: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(rows) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRows", methodSig: "(I)V", methodCache: &GridLayout.setRows_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setRows( _ _rows: Int ) {
        setRows( rows: _rows )
    }

    /// public void java.awt.GridLayout.setVgap(int)

    private static var setVgap_MethodID_16: jmethodID?

    open func setVgap( vgap: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(vgap) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVgap", methodSig: "(I)V", methodCache: &GridLayout.setVgap_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setVgap( _ _vgap: Int ) {
        setVgap( vgap: _vgap )
    }

    /// public java.lang.String java.awt.GridLayout.toString()

    // Skipping method: false true false false false 

}

