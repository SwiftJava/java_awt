
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:38 GMT 2016 ///

/// class java.awt.BorderLayout ///

open class BorderLayout: java_lang.JavaObject, LayoutManager2, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.BorderLayout", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BorderLayoutJNIClass: jclass?

    /// int java.awt.BorderLayout.hgap

    /// int java.awt.BorderLayout.vgap

    /// java.awt.Component java.awt.BorderLayout.north

    /// java.awt.Component java.awt.BorderLayout.west

    /// java.awt.Component java.awt.BorderLayout.east

    /// java.awt.Component java.awt.BorderLayout.south

    /// java.awt.Component java.awt.BorderLayout.center

    /// java.awt.Component java.awt.BorderLayout.firstLine

    /// java.awt.Component java.awt.BorderLayout.lastLine

    /// java.awt.Component java.awt.BorderLayout.firstItem

    /// java.awt.Component java.awt.BorderLayout.lastItem

    /// public static final java.lang.String java.awt.BorderLayout.NORTH

    private static var NORTH_FieldID: jfieldID?

    open static var NORTH: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NORTH", fieldType: "Ljava/lang/String;", fieldCache: &NORTH_FieldID, className: "java/awt/BorderLayout", classCache: &BorderLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String java.awt.BorderLayout.SOUTH

    private static var SOUTH_FieldID: jfieldID?

    open static var SOUTH: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SOUTH", fieldType: "Ljava/lang/String;", fieldCache: &SOUTH_FieldID, className: "java/awt/BorderLayout", classCache: &BorderLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String java.awt.BorderLayout.EAST

    private static var EAST_FieldID: jfieldID?

    open static var EAST: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "EAST", fieldType: "Ljava/lang/String;", fieldCache: &EAST_FieldID, className: "java/awt/BorderLayout", classCache: &BorderLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String java.awt.BorderLayout.WEST

    private static var WEST_FieldID: jfieldID?

    open static var WEST: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "WEST", fieldType: "Ljava/lang/String;", fieldCache: &WEST_FieldID, className: "java/awt/BorderLayout", classCache: &BorderLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String java.awt.BorderLayout.CENTER

    private static var CENTER_FieldID: jfieldID?

    open static var CENTER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CENTER", fieldType: "Ljava/lang/String;", fieldCache: &CENTER_FieldID, className: "java/awt/BorderLayout", classCache: &BorderLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String java.awt.BorderLayout.BEFORE_FIRST_LINE

    private static var BEFORE_FIRST_LINE_FieldID: jfieldID?

    open static var BEFORE_FIRST_LINE: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BEFORE_FIRST_LINE", fieldType: "Ljava/lang/String;", fieldCache: &BEFORE_FIRST_LINE_FieldID, className: "java/awt/BorderLayout", classCache: &BorderLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String java.awt.BorderLayout.AFTER_LAST_LINE

    private static var AFTER_LAST_LINE_FieldID: jfieldID?

    open static var AFTER_LAST_LINE: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "AFTER_LAST_LINE", fieldType: "Ljava/lang/String;", fieldCache: &AFTER_LAST_LINE_FieldID, className: "java/awt/BorderLayout", classCache: &BorderLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String java.awt.BorderLayout.BEFORE_LINE_BEGINS

    private static var BEFORE_LINE_BEGINS_FieldID: jfieldID?

    open static var BEFORE_LINE_BEGINS: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BEFORE_LINE_BEGINS", fieldType: "Ljava/lang/String;", fieldCache: &BEFORE_LINE_BEGINS_FieldID, className: "java/awt/BorderLayout", classCache: &BorderLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String java.awt.BorderLayout.AFTER_LINE_ENDS

    private static var AFTER_LINE_ENDS_FieldID: jfieldID?

    open static var AFTER_LINE_ENDS: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "AFTER_LINE_ENDS", fieldType: "Ljava/lang/String;", fieldCache: &AFTER_LINE_ENDS_FieldID, className: "java/awt/BorderLayout", classCache: &BorderLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String java.awt.BorderLayout.PAGE_START

    private static var PAGE_START_FieldID: jfieldID?

    open static var PAGE_START: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PAGE_START", fieldType: "Ljava/lang/String;", fieldCache: &PAGE_START_FieldID, className: "java/awt/BorderLayout", classCache: &BorderLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String java.awt.BorderLayout.PAGE_END

    private static var PAGE_END_FieldID: jfieldID?

    open static var PAGE_END: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PAGE_END", fieldType: "Ljava/lang/String;", fieldCache: &PAGE_END_FieldID, className: "java/awt/BorderLayout", classCache: &BorderLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String java.awt.BorderLayout.LINE_START

    private static var LINE_START_FieldID: jfieldID?

    open static var LINE_START: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LINE_START", fieldType: "Ljava/lang/String;", fieldCache: &LINE_START_FieldID, className: "java/awt/BorderLayout", classCache: &BorderLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String java.awt.BorderLayout.LINE_END

    private static var LINE_END_FieldID: jfieldID?

    open static var LINE_END: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LINE_END", fieldType: "Ljava/lang/String;", fieldCache: &LINE_END_FieldID, className: "java/awt/BorderLayout", classCache: &BorderLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// private static final long java.awt.BorderLayout.serialVersionUID

    /// public java.awt.BorderLayout()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/BorderLayout", classCache: &BorderLayout.BorderLayoutJNIClass, methodSig: "()V", methodCache: &BorderLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.BorderLayout(int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/BorderLayout", classCache: &BorderLayout.BorderLayoutJNIClass, methodSig: "(II)V", methodCache: &BorderLayout.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.String java.awt.BorderLayout.toString()

    /// public void java.awt.BorderLayout.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_3: jmethodID?

    open func removeLayoutComponent( arg0: Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &BorderLayout.removeLayoutComponent_MethodID_3, args: &__args, locals: &__locals )
    }

    open func removeLayoutComponent( _ _arg0: Component? ) {
        removeLayoutComponent( arg0: _arg0 )
    }

    /// public void java.awt.BorderLayout.addLayoutComponent(java.awt.Component,java.lang.Object)

    private static var addLayoutComponent_MethodID_4: jmethodID?

    open func addLayoutComponent( arg0: Component?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;)V", methodCache: &BorderLayout.addLayoutComponent_MethodID_4, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _arg0: Component?, _ _arg1: java_lang.JavaObject? ) {
        addLayoutComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.awt.BorderLayout.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_5: jmethodID?

    open func addLayoutComponent( arg0: String?, arg1: Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &BorderLayout.addLayoutComponent_MethodID_5, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _arg0: String?, _ _arg1: Component? ) {
        addLayoutComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.awt.BorderLayout.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_6: jmethodID?

    open func layoutContainer( arg0: Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &BorderLayout.layoutContainer_MethodID_6, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _arg0: Container? ) {
        layoutContainer( arg0: _arg0 )
    }

    /// public void java.awt.BorderLayout.invalidateLayout(java.awt.Container)

    private static var invalidateLayout_MethodID_7: jmethodID?

    open func invalidateLayout( arg0: Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "invalidateLayout", methodSig: "(Ljava/awt/Container;)V", methodCache: &BorderLayout.invalidateLayout_MethodID_7, args: &__args, locals: &__locals )
    }

    open func invalidateLayout( _ _arg0: Container? ) {
        invalidateLayout( arg0: _arg0 )
    }

    /// public java.awt.Dimension java.awt.BorderLayout.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_8: jmethodID?

    open func preferredLayoutSize( arg0: Container? ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &BorderLayout.preferredLayoutSize_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func preferredLayoutSize( _ _arg0: Container? ) -> Dimension! {
        return preferredLayoutSize( arg0: _arg0 )
    }

    /// public java.awt.Dimension java.awt.BorderLayout.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_9: jmethodID?

    open func minimumLayoutSize( arg0: Container? ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &BorderLayout.minimumLayoutSize_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func minimumLayoutSize( _ _arg0: Container? ) -> Dimension! {
        return minimumLayoutSize( arg0: _arg0 )
    }

    /// public java.awt.Dimension java.awt.BorderLayout.maximumLayoutSize(java.awt.Container)

    private static var maximumLayoutSize_MethodID_10: jmethodID?

    open func maximumLayoutSize( arg0: Container? ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "maximumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &BorderLayout.maximumLayoutSize_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func maximumLayoutSize( _ _arg0: Container? ) -> Dimension! {
        return maximumLayoutSize( arg0: _arg0 )
    }

    /// public float java.awt.BorderLayout.getLayoutAlignmentX(java.awt.Container)

    private static var getLayoutAlignmentX_MethodID_11: jmethodID?

    open func getLayoutAlignmentX( arg0: Container? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentX", methodSig: "(Ljava/awt/Container;)F", methodCache: &BorderLayout.getLayoutAlignmentX_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getLayoutAlignmentX( _ _arg0: Container? ) -> Float {
        return getLayoutAlignmentX( arg0: _arg0 )
    }

    /// public float java.awt.BorderLayout.getLayoutAlignmentY(java.awt.Container)

    private static var getLayoutAlignmentY_MethodID_12: jmethodID?

    open func getLayoutAlignmentY( arg0: Container? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentY", methodSig: "(Ljava/awt/Container;)F", methodCache: &BorderLayout.getLayoutAlignmentY_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getLayoutAlignmentY( _ _arg0: Container? ) -> Float {
        return getLayoutAlignmentY( arg0: _arg0 )
    }

    /// private java.awt.Component java.awt.BorderLayout.getChild(java.lang.String,boolean)

    /// public int java.awt.BorderLayout.getHgap()

    private static var getHgap_MethodID_13: jmethodID?

    open func getHgap() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHgap", methodSig: "()I", methodCache: &BorderLayout.getHgap_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void java.awt.BorderLayout.setHgap(int)

    private static var setHgap_MethodID_14: jmethodID?

    open func setHgap( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHgap", methodSig: "(I)V", methodCache: &BorderLayout.setHgap_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setHgap( _ _arg0: Int ) {
        setHgap( arg0: _arg0 )
    }

    /// public int java.awt.BorderLayout.getVgap()

    private static var getVgap_MethodID_15: jmethodID?

    open func getVgap() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getVgap", methodSig: "()I", methodCache: &BorderLayout.getVgap_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void java.awt.BorderLayout.setVgap(int)

    private static var setVgap_MethodID_16: jmethodID?

    open func setVgap( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVgap", methodSig: "(I)V", methodCache: &BorderLayout.setVgap_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setVgap( _ _arg0: Int ) {
        setVgap( arg0: _arg0 )
    }

    /// public java.lang.Object java.awt.BorderLayout.getConstraints(java.awt.Component)

    private static var getConstraints_MethodID_17: jmethodID?

    open func getConstraints( arg0: Component? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getConstraints", methodSig: "(Ljava/awt/Component;)Ljava/lang/Object;", methodCache: &BorderLayout.getConstraints_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getConstraints( _ _arg0: Component? ) -> java_lang.JavaObject! {
        return getConstraints( arg0: _arg0 )
    }

    /// public java.awt.Component java.awt.BorderLayout.getLayoutComponent(java.awt.Container,java.lang.Object)

    private static var getLayoutComponent_MethodID_18: jmethodID?

    open func getLayoutComponent( arg0: Container?, arg1: java_lang.JavaObject? ) -> Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLayoutComponent", methodSig: "(Ljava/awt/Container;Ljava/lang/Object;)Ljava/awt/Component;", methodCache: &BorderLayout.getLayoutComponent_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Component( javaObject: __return ) : nil
    }

    open func getLayoutComponent( _ _arg0: Container?, _ _arg1: java_lang.JavaObject? ) -> Component! {
        return getLayoutComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Component java.awt.BorderLayout.getLayoutComponent(java.lang.Object)

    private static var getLayoutComponent_MethodID_19: jmethodID?

    open func getLayoutComponent( arg0: java_lang.JavaObject? ) -> Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLayoutComponent", methodSig: "(Ljava/lang/Object;)Ljava/awt/Component;", methodCache: &BorderLayout.getLayoutComponent_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Component( javaObject: __return ) : nil
    }

    open func getLayoutComponent( _ _arg0: java_lang.JavaObject? ) -> Component! {
        return getLayoutComponent( arg0: _arg0 )
    }

}
