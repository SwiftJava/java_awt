
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.FlowLayout ///

open class FlowLayout: java_swift.JavaObject, LayoutManager, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FlowLayoutJNIClass: jclass?

    /// public static final int java.awt.FlowLayout.CENTER

    private static var CENTER_FieldID: jfieldID?

    open static var CENTER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CENTER", fieldType: "I", fieldCache: &CENTER_FieldID, className: "java/awt/FlowLayout", classCache: &FlowLayoutJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.FlowLayout.LEADING

    private static var LEADING_FieldID: jfieldID?

    open static var LEADING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEADING", fieldType: "I", fieldCache: &LEADING_FieldID, className: "java/awt/FlowLayout", classCache: &FlowLayoutJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.FlowLayout.LEFT

    private static var LEFT_FieldID: jfieldID?

    open static var LEFT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEFT", fieldType: "I", fieldCache: &LEFT_FieldID, className: "java/awt/FlowLayout", classCache: &FlowLayoutJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.FlowLayout.RIGHT

    private static var RIGHT_FieldID: jfieldID?

    open static var RIGHT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RIGHT", fieldType: "I", fieldCache: &RIGHT_FieldID, className: "java/awt/FlowLayout", classCache: &FlowLayoutJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.FlowLayout.TRAILING

    private static var TRAILING_FieldID: jfieldID?

    open static var TRAILING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TRAILING", fieldType: "I", fieldCache: &TRAILING_FieldID, className: "java/awt/FlowLayout", classCache: &FlowLayoutJNIClass )
            return Int(__value)
        }
    }

    /// private static final int java.awt.FlowLayout.currentSerialVersion

    /// private static final long java.awt.FlowLayout.serialVersionUID

    /// int java.awt.FlowLayout.align

    // Skipping field: true false false false false false 

    /// private boolean java.awt.FlowLayout.alignOnBaseline

    /// int java.awt.FlowLayout.hgap

    // Skipping field: true false false false false false 

    /// int java.awt.FlowLayout.newAlign

    // Skipping field: true false false false false false 

    /// private int java.awt.FlowLayout.serialVersionOnStream

    /// int java.awt.FlowLayout.vgap

    // Skipping field: true false false false false false 

    /// public java.awt.FlowLayout()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/FlowLayout", classCache: &FlowLayout.FlowLayoutJNIClass, methodSig: "()V", methodCache: &FlowLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.FlowLayout(int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( align: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(align) )
        let __object = JNIMethod.NewObject( className: "java/awt/FlowLayout", classCache: &FlowLayout.FlowLayoutJNIClass, methodSig: "(I)V", methodCache: &FlowLayout.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _align: Int ) {
        self.init( align: _align )
    }

    /// public java.awt.FlowLayout(int,int,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( align: Int, hgap: Int, vgap: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( i: jint(align) )
        __args[1] = jvalue( i: jint(hgap) )
        __args[2] = jvalue( i: jint(vgap) )
        let __object = JNIMethod.NewObject( className: "java/awt/FlowLayout", classCache: &FlowLayout.FlowLayoutJNIClass, methodSig: "(III)V", methodCache: &FlowLayout.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _align: Int, _ _hgap: Int, _ _vgap: Int ) {
        self.init( align: _align, hgap: _hgap, vgap: _vgap )
    }

    /// public void java.awt.FlowLayout.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_4: jmethodID?

    open func addLayoutComponent( name: String?, comp: Component? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        __args[1] = JNIType.toJava( value: comp, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &FlowLayout.addLayoutComponent_MethodID_4, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _name: String?, _ _comp: Component? ) {
        addLayoutComponent( name: _name, comp: _comp )
    }

    /// public boolean java.awt.FlowLayout.getAlignOnBaseline()

    private static var getAlignOnBaseline_MethodID_5: jmethodID?

    open func getAlignOnBaseline() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getAlignOnBaseline", methodSig: "()Z", methodCache: &FlowLayout.getAlignOnBaseline_MethodID_5, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public int java.awt.FlowLayout.getAlignment()

    private static var getAlignment_MethodID_6: jmethodID?

    open func getAlignment() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAlignment", methodSig: "()I", methodCache: &FlowLayout.getAlignment_MethodID_6, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.FlowLayout.getHgap()

    private static var getHgap_MethodID_7: jmethodID?

    open func getHgap() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHgap", methodSig: "()I", methodCache: &FlowLayout.getHgap_MethodID_7, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.FlowLayout.getVgap()

    private static var getVgap_MethodID_8: jmethodID?

    open func getVgap() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getVgap", methodSig: "()I", methodCache: &FlowLayout.getVgap_MethodID_8, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public void java.awt.FlowLayout.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_9: jmethodID?

    open func layoutContainer( parent: Container? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &FlowLayout.layoutContainer_MethodID_9, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _parent: Container? ) {
        layoutContainer( parent: _parent )
    }

    /// public java.awt.Dimension java.awt.FlowLayout.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_10: jmethodID?

    open func minimumLayoutSize( parent: Container? ) -> Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &FlowLayout.minimumLayoutSize_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func minimumLayoutSize( _ _parent: Container? ) -> Dimension! {
        return minimumLayoutSize( parent: _parent )
    }

    /// private int java.awt.FlowLayout.moveComponents(java.awt.Container,int,int,int,int,int,int,boolean,boolean,int[],int[])

    /// public java.awt.Dimension java.awt.FlowLayout.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_11: jmethodID?

    open func preferredLayoutSize( parent: Container? ) -> Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &FlowLayout.preferredLayoutSize_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }

    open func preferredLayoutSize( _ _parent: Container? ) -> Dimension! {
        return preferredLayoutSize( parent: _parent )
    }

    /// private void java.awt.FlowLayout.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public void java.awt.FlowLayout.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_12: jmethodID?

    open func removeLayoutComponent( comp: Component? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: comp, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &FlowLayout.removeLayoutComponent_MethodID_12, args: &__args, locals: &__locals )
    }

    open func removeLayoutComponent( _ _comp: Component? ) {
        removeLayoutComponent( comp: _comp )
    }

    /// public void java.awt.FlowLayout.setAlignOnBaseline(boolean)

    private static var setAlignOnBaseline_MethodID_13: jmethodID?

    open func setAlignOnBaseline( alignOnBaseline: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(alignOnBaseline ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAlignOnBaseline", methodSig: "(Z)V", methodCache: &FlowLayout.setAlignOnBaseline_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setAlignOnBaseline( _ _alignOnBaseline: Bool ) {
        setAlignOnBaseline( alignOnBaseline: _alignOnBaseline )
    }

    /// public void java.awt.FlowLayout.setAlignment(int)

    private static var setAlignment_MethodID_14: jmethodID?

    open func setAlignment( align: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(align) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAlignment", methodSig: "(I)V", methodCache: &FlowLayout.setAlignment_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setAlignment( _ _align: Int ) {
        setAlignment( align: _align )
    }

    /// public void java.awt.FlowLayout.setHgap(int)

    private static var setHgap_MethodID_15: jmethodID?

    open func setHgap( hgap: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(hgap) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHgap", methodSig: "(I)V", methodCache: &FlowLayout.setHgap_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setHgap( _ _hgap: Int ) {
        setHgap( hgap: _hgap )
    }

    /// public void java.awt.FlowLayout.setVgap(int)

    private static var setVgap_MethodID_16: jmethodID?

    open func setVgap( vgap: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(vgap) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVgap", methodSig: "(I)V", methodCache: &FlowLayout.setVgap_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setVgap( _ _vgap: Int ) {
        setVgap( vgap: _vgap )
    }

    /// public java.lang.String java.awt.FlowLayout.toString()

    // Skipping method: false true false false false 

}

