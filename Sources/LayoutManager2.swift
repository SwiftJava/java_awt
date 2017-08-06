
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.LayoutManager2 ///

public protocol LayoutManager2: LayoutManager {

    /// public abstract void java.awt.LayoutManager2.addLayoutComponent(java.awt.Component,java.lang.Object)

    func addLayoutComponent( comp: Component?, constraints: java_swift.JavaObject? )

    /// public abstract void java.awt.LayoutManager2.invalidateLayout(java.awt.Container)

    func invalidateLayout( target: Container? )

    /// public abstract java.awt.Dimension java.awt.LayoutManager2.maximumLayoutSize(java.awt.Container)

    func maximumLayoutSize( target: Container? ) -> Dimension!

    /// public abstract float java.awt.LayoutManager2.getLayoutAlignmentX(java.awt.Container)

    func getLayoutAlignmentX( target: Container? ) -> Float

    /// public abstract float java.awt.LayoutManager2.getLayoutAlignmentY(java.awt.Container)

    func getLayoutAlignmentY( target: Container? ) -> Float

}


open class LayoutManager2Forward: LayoutManagerForward, LayoutManager2 {

    private static var LayoutManager2JNIClass: jclass?

    /// public abstract void java.awt.LayoutManager2.addLayoutComponent(java.awt.Component,java.lang.Object)

    private static var addLayoutComponent_MethodID_6: jmethodID?

    open func addLayoutComponent( comp: Component?, constraints: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: comp != nil ? comp! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: constraints != nil ? constraints! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;)V", methodCache: &LayoutManager2Forward.addLayoutComponent_MethodID_6, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _comp: Component?, _ _constraints: java_swift.JavaObject? ) {
        addLayoutComponent( comp: _comp, constraints: _constraints )
    }

    /// public abstract void java.awt.LayoutManager2.invalidateLayout(java.awt.Container)

    private static var invalidateLayout_MethodID_7: jmethodID?

    open func invalidateLayout( target: Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: target != nil ? target! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "invalidateLayout", methodSig: "(Ljava/awt/Container;)V", methodCache: &LayoutManager2Forward.invalidateLayout_MethodID_7, args: &__args, locals: &__locals )
    }

    open func invalidateLayout( _ _target: Container? ) {
        invalidateLayout( target: _target )
    }

    /// public abstract java.awt.Dimension java.awt.LayoutManager2.maximumLayoutSize(java.awt.Container)

    private static var maximumLayoutSize_MethodID_8: jmethodID?

    open func maximumLayoutSize( target: Container? ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: target != nil ? target! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "maximumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &LayoutManager2Forward.maximumLayoutSize_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func maximumLayoutSize( _ _target: Container? ) -> Dimension! {
        return maximumLayoutSize( target: _target )
    }

    /// public abstract float java.awt.LayoutManager2.getLayoutAlignmentX(java.awt.Container)

    private static var getLayoutAlignmentX_MethodID_9: jmethodID?

    open func getLayoutAlignmentX( target: Container? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: target != nil ? target! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentX", methodSig: "(Ljava/awt/Container;)F", methodCache: &LayoutManager2Forward.getLayoutAlignmentX_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Float(), from: __return )
    }

    open func getLayoutAlignmentX( _ _target: Container? ) -> Float {
        return getLayoutAlignmentX( target: _target )
    }

    /// public abstract float java.awt.LayoutManager2.getLayoutAlignmentY(java.awt.Container)

    private static var getLayoutAlignmentY_MethodID_10: jmethodID?

    open func getLayoutAlignmentY( target: Container? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: target != nil ? target! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentY", methodSig: "(Ljava/awt/Container;)F", methodCache: &LayoutManager2Forward.getLayoutAlignmentY_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Float(), from: __return )
    }

    open func getLayoutAlignmentY( _ _target: Container? ) -> Float {
        return getLayoutAlignmentY( target: _target )
    }

    /// public abstract void java.awt.LayoutManager.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_11: jmethodID?

    override open func removeLayoutComponent( comp: Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: comp != nil ? comp! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &LayoutManager2Forward.removeLayoutComponent_MethodID_11, args: &__args, locals: &__locals )
    }

    override open func removeLayoutComponent( _ _comp: Component? ) {
        removeLayoutComponent( comp: _comp )
    }

    /// public abstract void java.awt.LayoutManager.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_12: jmethodID?

    override open func addLayoutComponent( name: String?, comp: Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        __args[1] = JNIType.toJava( value: comp != nil ? comp! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &LayoutManager2Forward.addLayoutComponent_MethodID_12, args: &__args, locals: &__locals )
    }

    override open func addLayoutComponent( _ _name: String?, _ _comp: Component? ) {
        addLayoutComponent( name: _name, comp: _comp )
    }

    /// public abstract void java.awt.LayoutManager.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_13: jmethodID?

    override open func layoutContainer( parent: Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &LayoutManager2Forward.layoutContainer_MethodID_13, args: &__args, locals: &__locals )
    }

    override open func layoutContainer( _ _parent: Container? ) {
        layoutContainer( parent: _parent )
    }

    /// public abstract java.awt.Dimension java.awt.LayoutManager.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_14: jmethodID?

    override open func preferredLayoutSize( parent: Container? ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &LayoutManager2Forward.preferredLayoutSize_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    override open func preferredLayoutSize( _ _parent: Container? ) -> Dimension! {
        return preferredLayoutSize( parent: _parent )
    }

    /// public abstract java.awt.Dimension java.awt.LayoutManager.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_15: jmethodID?

    override open func minimumLayoutSize( parent: Container? ) -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &LayoutManager2Forward.minimumLayoutSize_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    override open func minimumLayoutSize( _ _parent: Container? ) -> Dimension! {
        return minimumLayoutSize( parent: _parent )
    }

}


