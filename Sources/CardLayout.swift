
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:34:45 GMT 2016 ///

/// class java.awt.CardLayout ///

open class CardLayout: java_lang.JavaObject, LayoutManager2, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.CardLayout", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CardLayoutJNIClass: jclass?

    /// private static final long java.awt.CardLayout.serialVersionUID

    /// java.util.Vector java.awt.CardLayout.vector

    /// int java.awt.CardLayout.currentCard

    /// int java.awt.CardLayout.hgap

    /// int java.awt.CardLayout.vgap

    /// private static final java.io.ObjectStreamField[] java.awt.CardLayout.serialPersistentFields

    /// public java.awt.CardLayout()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/CardLayout", classCache: &CardLayout.CardLayoutJNIClass, methodSig: "()V", methodCache: &CardLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.CardLayout(int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/CardLayout", classCache: &CardLayout.CardLayoutJNIClass, methodSig: "(II)V", methodCache: &CardLayout.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.String java.awt.CardLayout.toString()

    /// public void java.awt.CardLayout.next(java.awt.Container)

    private static var next_MethodID_3: jmethodID?

    open func next( arg0: Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "next", methodSig: "(Ljava/awt/Container;)V", methodCache: &CardLayout.next_MethodID_3, args: &__args, locals: &__locals )
    }

    open func next( _ _arg0: Container? ) {
        next( arg0: _arg0 )
    }

    /// private void java.awt.CardLayout.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void java.awt.CardLayout.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// public void java.awt.CardLayout.previous(java.awt.Container)

    private static var previous_MethodID_4: jmethodID?

    open func previous( arg0: Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "previous", methodSig: "(Ljava/awt/Container;)V", methodCache: &CardLayout.previous_MethodID_4, args: &__args, locals: &__locals )
    }

    open func previous( _ _arg0: Container? ) {
        previous( arg0: _arg0 )
    }

    /// public void java.awt.CardLayout.last(java.awt.Container)

    private static var last_MethodID_5: jmethodID?

    open func last( arg0: Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "last", methodSig: "(Ljava/awt/Container;)V", methodCache: &CardLayout.last_MethodID_5, args: &__args, locals: &__locals )
    }

    open func last( _ _arg0: Container? ) {
        last( arg0: _arg0 )
    }

    /// public void java.awt.CardLayout.first(java.awt.Container)

    private static var first_MethodID_6: jmethodID?

    open func first( arg0: Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "first", methodSig: "(Ljava/awt/Container;)V", methodCache: &CardLayout.first_MethodID_6, args: &__args, locals: &__locals )
    }

    open func first( _ _arg0: Container? ) {
        first( arg0: _arg0 )
    }

    /// public void java.awt.CardLayout.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_7: jmethodID?

    open func removeLayoutComponent( arg0: Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &CardLayout.removeLayoutComponent_MethodID_7, args: &__args, locals: &__locals )
    }

    open func removeLayoutComponent( _ _arg0: Component? ) {
        removeLayoutComponent( arg0: _arg0 )
    }

    /// public void java.awt.CardLayout.addLayoutComponent(java.awt.Component,java.lang.Object)

    private static var addLayoutComponent_MethodID_8: jmethodID?

    open func addLayoutComponent( arg0: Component?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;)V", methodCache: &CardLayout.addLayoutComponent_MethodID_8, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _arg0: Component?, _ _arg1: java_lang.JavaObject? ) {
        addLayoutComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.awt.CardLayout.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_9: jmethodID?

    open func addLayoutComponent( arg0: String?, arg1: Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &CardLayout.addLayoutComponent_MethodID_9, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _arg0: String?, _ _arg1: Component? ) {
        addLayoutComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.awt.CardLayout.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_10: jmethodID?

    open func layoutContainer( arg0: Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &CardLayout.layoutContainer_MethodID_10, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _arg0: Container? ) {
        layoutContainer( arg0: _arg0 )
    }

    /// public void java.awt.CardLayout.invalidateLayout(java.awt.Container)

    private static var invalidateLayout_MethodID_11: jmethodID?

    open func invalidateLayout( arg0: Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "invalidateLayout", methodSig: "(Ljava/awt/Container;)V", methodCache: &CardLayout.invalidateLayout_MethodID_11, args: &__args, locals: &__locals )
    }

    open func invalidateLayout( _ _arg0: Container? ) {
        invalidateLayout( arg0: _arg0 )
    }

    /// public java.awt.Dimension java.awt.CardLayout.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_12: jmethodID?

    open func preferredLayoutSize( arg0: Container? ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &CardLayout.preferredLayoutSize_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func preferredLayoutSize( _ _arg0: Container? ) -> Dimension! {
        return preferredLayoutSize( arg0: _arg0 )
    }

    /// public java.awt.Dimension java.awt.CardLayout.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_13: jmethodID?

    open func minimumLayoutSize( arg0: Container? ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &CardLayout.minimumLayoutSize_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func minimumLayoutSize( _ _arg0: Container? ) -> Dimension! {
        return minimumLayoutSize( arg0: _arg0 )
    }

    /// public java.awt.Dimension java.awt.CardLayout.maximumLayoutSize(java.awt.Container)

    private static var maximumLayoutSize_MethodID_14: jmethodID?

    open func maximumLayoutSize( arg0: Container? ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "maximumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &CardLayout.maximumLayoutSize_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func maximumLayoutSize( _ _arg0: Container? ) -> Dimension! {
        return maximumLayoutSize( arg0: _arg0 )
    }

    /// public float java.awt.CardLayout.getLayoutAlignmentX(java.awt.Container)

    private static var getLayoutAlignmentX_MethodID_15: jmethodID?

    open func getLayoutAlignmentX( arg0: Container? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentX", methodSig: "(Ljava/awt/Container;)F", methodCache: &CardLayout.getLayoutAlignmentX_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getLayoutAlignmentX( _ _arg0: Container? ) -> Float {
        return getLayoutAlignmentX( arg0: _arg0 )
    }

    /// public float java.awt.CardLayout.getLayoutAlignmentY(java.awt.Container)

    private static var getLayoutAlignmentY_MethodID_16: jmethodID?

    open func getLayoutAlignmentY( arg0: Container? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentY", methodSig: "(Ljava/awt/Container;)F", methodCache: &CardLayout.getLayoutAlignmentY_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getLayoutAlignmentY( _ _arg0: Container? ) -> Float {
        return getLayoutAlignmentY( arg0: _arg0 )
    }

    /// public void java.awt.CardLayout.show(java.awt.Container,java.lang.String)

    private static var show_MethodID_17: jmethodID?

    open func show( arg0: Container?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "show", methodSig: "(Ljava/awt/Container;Ljava/lang/String;)V", methodCache: &CardLayout.show_MethodID_17, args: &__args, locals: &__locals )
    }

    open func show( _ _arg0: Container?, _ _arg1: String? ) {
        show( arg0: _arg0, arg1: _arg1 )
    }

    /// public int java.awt.CardLayout.getHgap()

    private static var getHgap_MethodID_18: jmethodID?

    open func getHgap() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHgap", methodSig: "()I", methodCache: &CardLayout.getHgap_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void java.awt.CardLayout.setHgap(int)

    private static var setHgap_MethodID_19: jmethodID?

    open func setHgap( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHgap", methodSig: "(I)V", methodCache: &CardLayout.setHgap_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setHgap( _ _arg0: Int ) {
        setHgap( arg0: _arg0 )
    }

    /// public int java.awt.CardLayout.getVgap()

    private static var getVgap_MethodID_20: jmethodID?

    open func getVgap() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getVgap", methodSig: "()I", methodCache: &CardLayout.getVgap_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void java.awt.CardLayout.setVgap(int)

    private static var setVgap_MethodID_21: jmethodID?

    open func setVgap( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVgap", methodSig: "(I)V", methodCache: &CardLayout.setVgap_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setVgap( _ _arg0: Int ) {
        setVgap( arg0: _arg0 )
    }

    /// void java.awt.CardLayout.checkLayout(java.awt.Container)

    /// void java.awt.CardLayout.showDefaultComponent(java.awt.Container)

}
