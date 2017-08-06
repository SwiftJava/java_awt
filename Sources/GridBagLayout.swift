
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.GridBagLayout ///

open class GridBagLayout: java_swift.JavaObject, LayoutManager2, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GridBagLayoutJNIClass: jclass?

    /// static final int java.awt.GridBagLayout.EMPIRICMULTIPLIER

    /// protected static final int java.awt.GridBagLayout.MAXGRIDSIZE

    /// protected static final int java.awt.GridBagLayout.MINSIZE

    /// protected static final int java.awt.GridBagLayout.PREFERREDSIZE

    /// protected java.util.Hashtable java.awt.GridBagLayout.comptable

    private static var comptable_FieldID: jfieldID?

    open var comptable: java_util.Hashtable! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "comptable", fieldType: "Ljava/util/Hashtable;", fieldCache: &GridBagLayout.comptable_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: java_util.Hashtable(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, mapClass: "java/util/Hashtable", locals: &__locals )
            JNIField.SetObjectField( fieldName: "comptable", fieldType: "Ljava/util/Hashtable;", fieldCache: &GridBagLayout.comptable_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.GridBagConstraints java.awt.GridBagLayout.defaultConstraints

    private static var defaultConstraints_FieldID: jfieldID?

    open var defaultConstraints: GridBagConstraints! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "defaultConstraints", fieldType: "Ljava/awt/GridBagConstraints;", fieldCache: &GridBagLayout.defaultConstraints_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? GridBagConstraints( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "defaultConstraints", fieldType: "Ljava/awt/GridBagConstraints;", fieldCache: &GridBagLayout.defaultConstraints_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.GridBagLayoutInfo java.awt.GridBagLayout.layoutInfo

    private static var layoutInfo_FieldID: jfieldID?

    open var layoutInfo: GridBagLayoutInfo! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "layoutInfo", fieldType: "Ljava/awt/GridBagLayoutInfo;", fieldCache: &GridBagLayout.layoutInfo_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? GridBagLayoutInfo( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "layoutInfo", fieldType: "Ljava/awt/GridBagLayoutInfo;", fieldCache: &GridBagLayout.layoutInfo_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public int[] java.awt.GridBagLayout.columnWidths

    private static var columnWidths_FieldID: jfieldID?

    open var columnWidths: [Int32]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "columnWidths", fieldType: "[I", fieldCache: &GridBagLayout.columnWidths_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: [Int32](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "columnWidths", fieldType: "[I", fieldCache: &GridBagLayout.columnWidths_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public int[] java.awt.GridBagLayout.rowHeights

    private static var rowHeights_FieldID: jfieldID?

    open var rowHeights: [Int32]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rowHeights", fieldType: "[I", fieldCache: &GridBagLayout.rowHeights_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: [Int32](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rowHeights", fieldType: "[I", fieldCache: &GridBagLayout.rowHeights_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public double[] java.awt.GridBagLayout.columnWeights

    private static var columnWeights_FieldID: jfieldID?

    open var columnWeights: [Double]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "columnWeights", fieldType: "[D", fieldCache: &GridBagLayout.columnWeights_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: [Double](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "columnWeights", fieldType: "[D", fieldCache: &GridBagLayout.columnWeights_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public double[] java.awt.GridBagLayout.rowWeights

    private static var rowWeights_FieldID: jfieldID?

    open var rowWeights: [Double]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rowWeights", fieldType: "[D", fieldCache: &GridBagLayout.rowWeights_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: [Double](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rowWeights", fieldType: "[D", fieldCache: &GridBagLayout.rowWeights_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.awt.Component java.awt.GridBagLayout.componentAdjusting

    /// transient boolean java.awt.GridBagLayout.rightToLeft

    /// static final long java.awt.GridBagLayout.serialVersionUID

    /// public java.awt.GridBagLayout()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/GridBagLayout", classCache: &GridBagLayout.GridBagLayoutJNIClass, methodSig: "()V", methodCache: &GridBagLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String java.awt.GridBagLayout.toString()

    /// public java.awt.Point java.awt.GridBagLayout.location(int,int)

    private static var location_MethodID_2: jmethodID?

    open func location( x: Int, y: Int ) -> Point! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: y, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "location", methodSig: "(II)Ljava/awt/Point;", methodCache: &GridBagLayout.location_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point( javaObject: __return ) : nil
    }

    open func location( _ _x: Int, _ _y: Int ) -> Point! {
        return location( x: _x, y: _y )
    }

    /// public void java.awt.GridBagLayout.setConstraints(java.awt.Component,java.awt.GridBagConstraints)

    private static var setConstraints_MethodID_3: jmethodID?

    open func setConstraints( comp: Component?, constraints: GridBagConstraints? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: comp != nil ? comp! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: constraints != nil ? constraints! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setConstraints", methodSig: "(Ljava/awt/Component;Ljava/awt/GridBagConstraints;)V", methodCache: &GridBagLayout.setConstraints_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setConstraints( _ _comp: Component?, _ _constraints: GridBagConstraints? ) {
        setConstraints( comp: _comp, constraints: _constraints )
    }

    /// public java.awt.GridBagConstraints java.awt.GridBagLayout.getConstraints(java.awt.Component)

    private static var getConstraints_MethodID_4: jmethodID?

    open func getConstraints( comp: Component? ) -> GridBagConstraints! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: comp != nil ? comp! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getConstraints", methodSig: "(Ljava/awt/Component;)Ljava/awt/GridBagConstraints;", methodCache: &GridBagLayout.getConstraints_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GridBagConstraints( javaObject: __return ) : nil
    }

    open func getConstraints( _ _comp: Component? ) -> GridBagConstraints! {
        return getConstraints( comp: _comp )
    }

    /// protected java.awt.GridBagConstraints java.awt.GridBagLayout.lookupConstraints(java.awt.Component)

    private static var lookupConstraints_MethodID_5: jmethodID?

    open func lookupConstraints( comp: Component? ) -> GridBagConstraints! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: comp != nil ? comp! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "lookupConstraints", methodSig: "(Ljava/awt/Component;)Ljava/awt/GridBagConstraints;", methodCache: &GridBagLayout.lookupConstraints_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GridBagConstraints( javaObject: __return ) : nil
    }

    open func lookupConstraints( _ _comp: Component? ) -> GridBagConstraints! {
        return lookupConstraints( comp: _comp )
    }

    /// private void java.awt.GridBagLayout.removeConstraints(java.awt.Component)

    /// public java.awt.Point java.awt.GridBagLayout.getLayoutOrigin()

    private static var getLayoutOrigin_MethodID_6: jmethodID?

    open func getLayoutOrigin() -> Point! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLayoutOrigin", methodSig: "()Ljava/awt/Point;", methodCache: &GridBagLayout.getLayoutOrigin_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point( javaObject: __return ) : nil
    }


    /// public int[][] java.awt.GridBagLayout.getLayoutDimensions()

    private static var getLayoutDimensions_MethodID_7: jmethodID?

    open func getLayoutDimensions() -> [[Int32]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLayoutDimensions", methodSig: "()[[I", methodCache: &GridBagLayout.getLayoutDimensions_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [[Int32]](), from: __return )
    }


    /// public double[][] java.awt.GridBagLayout.getLayoutWeights()

    private static var getLayoutWeights_MethodID_8: jmethodID?

    open func getLayoutWeights() -> [[Double]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLayoutWeights", methodSig: "()[[D", methodCache: &GridBagLayout.getLayoutWeights_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [[Double]](), from: __return )
    }


    /// protected java.awt.GridBagLayoutInfo java.awt.GridBagLayout.getLayoutInfo(java.awt.Container,int)

    private static var getLayoutInfo_MethodID_9: jmethodID?

    open func getLayoutInfo( parent: Container?, sizeflag: Int ) -> GridBagLayoutInfo! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: sizeflag, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLayoutInfo", methodSig: "(Ljava/awt/Container;I)Ljava/awt/GridBagLayoutInfo;", methodCache: &GridBagLayout.getLayoutInfo_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GridBagLayoutInfo( javaObject: __return ) : nil
    }

    open func getLayoutInfo( _ _parent: Container?, _ _sizeflag: Int ) -> GridBagLayoutInfo! {
        return getLayoutInfo( parent: _parent, sizeflag: _sizeflag )
    }

    /// private long[] java.awt.GridBagLayout.preInitMaximumArraySizes(java.awt.Container)

    /// protected java.awt.GridBagLayoutInfo java.awt.GridBagLayout.GetLayoutInfo(java.awt.Container,int)

    private static var GetLayoutInfo_MethodID_10: jmethodID?

    open func GetLayoutInfo( parent: Container?, sizeflag: Int ) -> GridBagLayoutInfo! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: sizeflag, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "GetLayoutInfo", methodSig: "(Ljava/awt/Container;I)Ljava/awt/GridBagLayoutInfo;", methodCache: &GridBagLayout.GetLayoutInfo_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GridBagLayoutInfo( javaObject: __return ) : nil
    }

    open func GetLayoutInfo( _ _parent: Container?, _ _sizeflag: Int ) -> GridBagLayoutInfo! {
        return GetLayoutInfo( parent: _parent, sizeflag: _sizeflag )
    }

    /// private boolean java.awt.GridBagLayout.calculateBaseline(java.awt.Component,java.awt.GridBagConstraints,java.awt.Dimension)

    /// protected void java.awt.GridBagLayout.adjustForGravity(java.awt.GridBagConstraints,java.awt.Rectangle)

    private static var adjustForGravity_MethodID_11: jmethodID?

    open func adjustForGravity( constraints: GridBagConstraints?, r: Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: constraints != nil ? constraints! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: r != nil ? r! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "adjustForGravity", methodSig: "(Ljava/awt/GridBagConstraints;Ljava/awt/Rectangle;)V", methodCache: &GridBagLayout.adjustForGravity_MethodID_11, args: &__args, locals: &__locals )
    }

    open func adjustForGravity( _ _constraints: GridBagConstraints?, _ _r: Rectangle? ) {
        adjustForGravity( constraints: _constraints, r: _r )
    }

    /// protected void java.awt.GridBagLayout.AdjustForGravity(java.awt.GridBagConstraints,java.awt.Rectangle)

    private static var AdjustForGravity_MethodID_12: jmethodID?

    open func AdjustForGravity( constraints: GridBagConstraints?, r: Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: constraints != nil ? constraints! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: r != nil ? r! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "AdjustForGravity", methodSig: "(Ljava/awt/GridBagConstraints;Ljava/awt/Rectangle;)V", methodCache: &GridBagLayout.AdjustForGravity_MethodID_12, args: &__args, locals: &__locals )
    }

    open func AdjustForGravity( _ _constraints: GridBagConstraints?, _ _r: Rectangle? ) {
        AdjustForGravity( constraints: _constraints, r: _r )
    }

    /// private void java.awt.GridBagLayout.alignOnBaseline(java.awt.GridBagConstraints,java.awt.Rectangle,int,int)

    /// private void java.awt.GridBagLayout.alignAboveBaseline(java.awt.GridBagConstraints,java.awt.Rectangle,int,int)

    /// private void java.awt.GridBagLayout.alignBelowBaseline(java.awt.GridBagConstraints,java.awt.Rectangle,int,int)

    /// private void java.awt.GridBagLayout.centerVertically(java.awt.GridBagConstraints,java.awt.Rectangle,int)

    /// protected java.awt.Dimension java.awt.GridBagLayout.getMinSize(java.awt.Container,java.awt.GridBagLayoutInfo)

    private static var getMinSize_MethodID_13: jmethodID?

    open func getMinSize( parent: Container?, info: GridBagLayoutInfo? ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: info != nil ? info! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMinSize", methodSig: "(Ljava/awt/Container;Ljava/awt/GridBagLayoutInfo;)Ljava/awt/Dimension;", methodCache: &GridBagLayout.getMinSize_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func getMinSize( _ _parent: Container?, _ _info: GridBagLayoutInfo? ) -> Dimension! {
        return getMinSize( parent: _parent, info: _info )
    }

    /// protected java.awt.Dimension java.awt.GridBagLayout.GetMinSize(java.awt.Container,java.awt.GridBagLayoutInfo)

    private static var GetMinSize_MethodID_14: jmethodID?

    open func GetMinSize( parent: Container?, info: GridBagLayoutInfo? ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: info != nil ? info! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "GetMinSize", methodSig: "(Ljava/awt/Container;Ljava/awt/GridBagLayoutInfo;)Ljava/awt/Dimension;", methodCache: &GridBagLayout.GetMinSize_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func GetMinSize( _ _parent: Container?, _ _info: GridBagLayoutInfo? ) -> Dimension! {
        return GetMinSize( parent: _parent, info: _info )
    }

    /// protected void java.awt.GridBagLayout.arrangeGrid(java.awt.Container)

    private static var arrangeGrid_MethodID_15: jmethodID?

    open func arrangeGrid( parent: Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "arrangeGrid", methodSig: "(Ljava/awt/Container;)V", methodCache: &GridBagLayout.arrangeGrid_MethodID_15, args: &__args, locals: &__locals )
    }

    open func arrangeGrid( _ _parent: Container? ) {
        arrangeGrid( parent: _parent )
    }

    /// protected void java.awt.GridBagLayout.ArrangeGrid(java.awt.Container)

    private static var ArrangeGrid_MethodID_16: jmethodID?

    open func ArrangeGrid( parent: Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "ArrangeGrid", methodSig: "(Ljava/awt/Container;)V", methodCache: &GridBagLayout.ArrangeGrid_MethodID_16, args: &__args, locals: &__locals )
    }

    open func ArrangeGrid( _ _parent: Container? ) {
        ArrangeGrid( parent: _parent )
    }

    /// public void java.awt.GridBagLayout.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_17: jmethodID?

    open func removeLayoutComponent( comp: Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: comp != nil ? comp! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &GridBagLayout.removeLayoutComponent_MethodID_17, args: &__args, locals: &__locals )
    }

    open func removeLayoutComponent( _ _comp: Component? ) {
        removeLayoutComponent( comp: _comp )
    }

    /// public void java.awt.GridBagLayout.addLayoutComponent(java.awt.Component,java.lang.Object)

    private static var addLayoutComponent_MethodID_18: jmethodID?

    open func addLayoutComponent( comp: Component?, constraints: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: comp != nil ? comp! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: constraints != nil ? constraints! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;)V", methodCache: &GridBagLayout.addLayoutComponent_MethodID_18, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _comp: Component?, _ _constraints: java_swift.JavaObject? ) {
        addLayoutComponent( comp: _comp, constraints: _constraints )
    }

    /// public void java.awt.GridBagLayout.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_19: jmethodID?

    open func addLayoutComponent( name: String?, comp: Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        __args[1] = JNIType.toJava( value: comp != nil ? comp! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &GridBagLayout.addLayoutComponent_MethodID_19, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _name: String?, _ _comp: Component? ) {
        addLayoutComponent( name: _name, comp: _comp )
    }

    /// public void java.awt.GridBagLayout.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_20: jmethodID?

    open func layoutContainer( parent: Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &GridBagLayout.layoutContainer_MethodID_20, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _parent: Container? ) {
        layoutContainer( parent: _parent )
    }

    /// public void java.awt.GridBagLayout.invalidateLayout(java.awt.Container)

    private static var invalidateLayout_MethodID_21: jmethodID?

    open func invalidateLayout( target: Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: target != nil ? target! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "invalidateLayout", methodSig: "(Ljava/awt/Container;)V", methodCache: &GridBagLayout.invalidateLayout_MethodID_21, args: &__args, locals: &__locals )
    }

    open func invalidateLayout( _ _target: Container? ) {
        invalidateLayout( target: _target )
    }

    /// public java.awt.Dimension java.awt.GridBagLayout.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_22: jmethodID?

    open func preferredLayoutSize( parent: Container? ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &GridBagLayout.preferredLayoutSize_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func preferredLayoutSize( _ _parent: Container? ) -> Dimension! {
        return preferredLayoutSize( parent: _parent )
    }

    /// public java.awt.Dimension java.awt.GridBagLayout.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_23: jmethodID?

    open func minimumLayoutSize( parent: Container? ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &GridBagLayout.minimumLayoutSize_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func minimumLayoutSize( _ _parent: Container? ) -> Dimension! {
        return minimumLayoutSize( parent: _parent )
    }

    /// public java.awt.Dimension java.awt.GridBagLayout.maximumLayoutSize(java.awt.Container)

    private static var maximumLayoutSize_MethodID_24: jmethodID?

    open func maximumLayoutSize( target: Container? ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: target != nil ? target! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "maximumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &GridBagLayout.maximumLayoutSize_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func maximumLayoutSize( _ _target: Container? ) -> Dimension! {
        return maximumLayoutSize( target: _target )
    }

    /// public float java.awt.GridBagLayout.getLayoutAlignmentX(java.awt.Container)

    private static var getLayoutAlignmentX_MethodID_25: jmethodID?

    open func getLayoutAlignmentX( target: Container? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: target != nil ? target! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentX", methodSig: "(Ljava/awt/Container;)F", methodCache: &GridBagLayout.getLayoutAlignmentX_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Float(), from: __return )
    }

    open func getLayoutAlignmentX( _ _target: Container? ) -> Float {
        return getLayoutAlignmentX( target: _target )
    }

    /// public float java.awt.GridBagLayout.getLayoutAlignmentY(java.awt.Container)

    private static var getLayoutAlignmentY_MethodID_26: jmethodID?

    open func getLayoutAlignmentY( target: Container? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: target != nil ? target! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentY", methodSig: "(Ljava/awt/Container;)F", methodCache: &GridBagLayout.getLayoutAlignmentY_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Float(), from: __return )
    }

    open func getLayoutAlignmentY( _ _target: Container? ) -> Float {
        return getLayoutAlignmentY( target: _target )
    }

}

