
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.image.WritableRenderedImage ///

public protocol WritableRenderedImage: RenderedImage {

    /// public abstract void java.awt.image.WritableRenderedImage.addTileObserver(java.awt.image.TileObserver)

    func addTileObserver( to: TileObserver? )

    /// public abstract java.awt.image.WritableRaster java.awt.image.WritableRenderedImage.getWritableTile(int,int)

    func getWritableTile( tileX: Int, tileY: Int ) -> WritableRaster!

    /// public abstract java.awt.Point[] java.awt.image.WritableRenderedImage.getWritableTileIndices()

    func getWritableTileIndices() -> [Point]!

    /// public abstract boolean java.awt.image.WritableRenderedImage.hasTileWriters()

    func hasTileWriters() -> Bool

    /// public abstract boolean java.awt.image.WritableRenderedImage.isTileWritable(int,int)

    func isTileWritable( tileX: Int, tileY: Int ) -> Bool

    /// public abstract void java.awt.image.WritableRenderedImage.releaseWritableTile(int,int)

    func releaseWritableTile( tileX: Int, tileY: Int )

    /// public abstract void java.awt.image.WritableRenderedImage.removeTileObserver(java.awt.image.TileObserver)

    func removeTileObserver( to: TileObserver? )

    /// public abstract void java.awt.image.WritableRenderedImage.setData(java.awt.image.Raster)

    func setData( r: Raster? )

}


open class WritableRenderedImageForward: RenderedImageForward, WritableRenderedImage {

    private static var WritableRenderedImageJNIClass: jclass?

    /// public abstract void java.awt.image.WritableRenderedImage.addTileObserver(java.awt.image.TileObserver)

    private static var addTileObserver_MethodID_9: jmethodID?

    open func addTileObserver( to: TileObserver? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: to, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addTileObserver", methodSig: "(Ljava/awt/image/TileObserver;)V", methodCache: &WritableRenderedImageForward.addTileObserver_MethodID_9, args: &__args, locals: &__locals )
    }

    open func addTileObserver( _ _to: TileObserver? ) {
        addTileObserver( to: _to )
    }

    /// public abstract java.awt.image.WritableRaster java.awt.image.RenderedImage.copyData(java.awt.image.WritableRaster)

    private static var copyData_MethodID_10: jmethodID?

    override open func copyData( raster: WritableRaster? ) -> WritableRaster! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: raster, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "copyData", methodSig: "(Ljava/awt/image/WritableRaster;)Ljava/awt/image/WritableRaster;", methodCache: &WritableRenderedImageForward.copyData_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? WritableRaster( javaObject: __return ) : nil
    }

    override open func copyData( _ _raster: WritableRaster? ) -> WritableRaster! {
        return copyData( raster: _raster )
    }

    /// public abstract java.awt.image.ColorModel java.awt.image.RenderedImage.getColorModel()

    private static var getColorModel_MethodID_11: jmethodID?

    override open func getColorModel() -> ColorModel! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColorModel", methodSig: "()Ljava/awt/image/ColorModel;", methodCache: &WritableRenderedImageForward.getColorModel_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorModel( javaObject: __return ) : nil
    }


    /// public abstract java.awt.image.Raster java.awt.image.RenderedImage.getData(java.awt.Rectangle)

    private static var getData_MethodID_12: jmethodID?

    override open func getData( rect: Rectangle? ) -> Raster! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: rect, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getData", methodSig: "(Ljava/awt/Rectangle;)Ljava/awt/image/Raster;", methodCache: &WritableRenderedImageForward.getData_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Raster( javaObject: __return ) : nil
    }

    override open func getData( _ _rect: Rectangle? ) -> Raster! {
        return getData( rect: _rect )
    }

    /// public abstract java.awt.image.Raster java.awt.image.RenderedImage.getData()

    private static var getData_MethodID_13: jmethodID?

    override open func getData() -> Raster! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getData", methodSig: "()Ljava/awt/image/Raster;", methodCache: &WritableRenderedImageForward.getData_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Raster( javaObject: __return ) : nil
    }


    /// public abstract int java.awt.image.RenderedImage.getHeight()

    private static var getHeight_MethodID_14: jmethodID?

    override open func getHeight() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHeight", methodSig: "()I", methodCache: &WritableRenderedImageForward.getHeight_MethodID_14, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract int java.awt.image.RenderedImage.getMinTileX()

    private static var getMinTileX_MethodID_15: jmethodID?

    override open func getMinTileX() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinTileX", methodSig: "()I", methodCache: &WritableRenderedImageForward.getMinTileX_MethodID_15, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract int java.awt.image.RenderedImage.getMinTileY()

    private static var getMinTileY_MethodID_16: jmethodID?

    override open func getMinTileY() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinTileY", methodSig: "()I", methodCache: &WritableRenderedImageForward.getMinTileY_MethodID_16, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract int java.awt.image.RenderedImage.getMinX()

    private static var getMinX_MethodID_17: jmethodID?

    override open func getMinX() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinX", methodSig: "()I", methodCache: &WritableRenderedImageForward.getMinX_MethodID_17, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract int java.awt.image.RenderedImage.getMinY()

    private static var getMinY_MethodID_18: jmethodID?

    override open func getMinY() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinY", methodSig: "()I", methodCache: &WritableRenderedImageForward.getMinY_MethodID_18, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract int java.awt.image.RenderedImage.getNumXTiles()

    private static var getNumXTiles_MethodID_19: jmethodID?

    override open func getNumXTiles() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNumXTiles", methodSig: "()I", methodCache: &WritableRenderedImageForward.getNumXTiles_MethodID_19, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract int java.awt.image.RenderedImage.getNumYTiles()

    private static var getNumYTiles_MethodID_20: jmethodID?

    override open func getNumYTiles() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNumYTiles", methodSig: "()I", methodCache: &WritableRenderedImageForward.getNumYTiles_MethodID_20, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract java.lang.Object java.awt.image.RenderedImage.getProperty(java.lang.String)

    private static var getProperty_MethodID_21: jmethodID?

    override open func getProperty( name: String? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getProperty", methodSig: "(Ljava/lang/String;)Ljava/lang/Object;", methodCache: &WritableRenderedImageForward.getProperty_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    override open func getProperty( _ _name: String? ) -> java_swift.JavaObject! {
        return getProperty( name: _name )
    }

    /// public abstract java.lang.String[] java.awt.image.RenderedImage.getPropertyNames()

    private static var getPropertyNames_MethodID_22: jmethodID?

    override open func getPropertyNames() -> [String]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyNames", methodSig: "()[Ljava/lang/String;", methodCache: &WritableRenderedImageForward.getPropertyNames_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [String].self, from: __return )
    }


    /// public abstract java.awt.image.SampleModel java.awt.image.RenderedImage.getSampleModel()

    private static var getSampleModel_MethodID_23: jmethodID?

    override open func getSampleModel() -> SampleModel! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSampleModel", methodSig: "()Ljava/awt/image/SampleModel;", methodCache: &WritableRenderedImageForward.getSampleModel_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SampleModel( javaObject: __return ) : nil
    }


    /// public abstract java.util.Vector java.awt.image.RenderedImage.getSources()

    private static var getSources_MethodID_24: jmethodID?

    override open func getSources() -> java_util.Vector! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSources", methodSig: "()Ljava/util/Vector;", methodCache: &WritableRenderedImageForward.getSources_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.Vector( javaObject: __return ) : nil
    }


    /// public abstract java.awt.image.Raster java.awt.image.RenderedImage.getTile(int,int)

    private static var getTile_MethodID_25: jmethodID?

    override open func getTile( tileX: Int, tileY: Int ) -> Raster! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(tileX) )
        __args[1] = jvalue( i: jint(tileY) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTile", methodSig: "(II)Ljava/awt/image/Raster;", methodCache: &WritableRenderedImageForward.getTile_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Raster( javaObject: __return ) : nil
    }

    override open func getTile( _ _tileX: Int, _ _tileY: Int ) -> Raster! {
        return getTile( tileX: _tileX, tileY: _tileY )
    }

    /// public abstract int java.awt.image.RenderedImage.getTileGridXOffset()

    private static var getTileGridXOffset_MethodID_26: jmethodID?

    override open func getTileGridXOffset() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTileGridXOffset", methodSig: "()I", methodCache: &WritableRenderedImageForward.getTileGridXOffset_MethodID_26, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract int java.awt.image.RenderedImage.getTileGridYOffset()

    private static var getTileGridYOffset_MethodID_27: jmethodID?

    override open func getTileGridYOffset() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTileGridYOffset", methodSig: "()I", methodCache: &WritableRenderedImageForward.getTileGridYOffset_MethodID_27, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract int java.awt.image.RenderedImage.getTileHeight()

    private static var getTileHeight_MethodID_28: jmethodID?

    override open func getTileHeight() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTileHeight", methodSig: "()I", methodCache: &WritableRenderedImageForward.getTileHeight_MethodID_28, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract int java.awt.image.RenderedImage.getTileWidth()

    private static var getTileWidth_MethodID_29: jmethodID?

    override open func getTileWidth() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTileWidth", methodSig: "()I", methodCache: &WritableRenderedImageForward.getTileWidth_MethodID_29, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract int java.awt.image.RenderedImage.getWidth()

    private static var getWidth_MethodID_30: jmethodID?

    override open func getWidth() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getWidth", methodSig: "()I", methodCache: &WritableRenderedImageForward.getWidth_MethodID_30, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract java.awt.image.WritableRaster java.awt.image.WritableRenderedImage.getWritableTile(int,int)

    private static var getWritableTile_MethodID_31: jmethodID?

    open func getWritableTile( tileX: Int, tileY: Int ) -> WritableRaster! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(tileX) )
        __args[1] = jvalue( i: jint(tileY) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getWritableTile", methodSig: "(II)Ljava/awt/image/WritableRaster;", methodCache: &WritableRenderedImageForward.getWritableTile_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? WritableRaster( javaObject: __return ) : nil
    }

    open func getWritableTile( _ _tileX: Int, _ _tileY: Int ) -> WritableRaster! {
        return getWritableTile( tileX: _tileX, tileY: _tileY )
    }

    /// public abstract java.awt.Point[] java.awt.image.WritableRenderedImage.getWritableTileIndices()

    private static var getWritableTileIndices_MethodID_32: jmethodID?

    open func getWritableTileIndices() -> [Point]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getWritableTileIndices", methodSig: "()[Ljava/awt/Point;", methodCache: &WritableRenderedImageForward.getWritableTileIndices_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Point].self, from: __return )
    }


    /// public abstract boolean java.awt.image.WritableRenderedImage.hasTileWriters()

    private static var hasTileWriters_MethodID_33: jmethodID?

    open func hasTileWriters() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasTileWriters", methodSig: "()Z", methodCache: &WritableRenderedImageForward.hasTileWriters_MethodID_33, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public abstract boolean java.awt.image.WritableRenderedImage.isTileWritable(int,int)

    private static var isTileWritable_MethodID_34: jmethodID?

    open func isTileWritable( tileX: Int, tileY: Int ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(tileX) )
        __args[1] = jvalue( i: jint(tileY) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isTileWritable", methodSig: "(II)Z", methodCache: &WritableRenderedImageForward.isTileWritable_MethodID_34, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func isTileWritable( _ _tileX: Int, _ _tileY: Int ) -> Bool {
        return isTileWritable( tileX: _tileX, tileY: _tileY )
    }

    /// public abstract void java.awt.image.WritableRenderedImage.releaseWritableTile(int,int)

    private static var releaseWritableTile_MethodID_35: jmethodID?

    open func releaseWritableTile( tileX: Int, tileY: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(tileX) )
        __args[1] = jvalue( i: jint(tileY) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "releaseWritableTile", methodSig: "(II)V", methodCache: &WritableRenderedImageForward.releaseWritableTile_MethodID_35, args: &__args, locals: &__locals )
    }

    open func releaseWritableTile( _ _tileX: Int, _ _tileY: Int ) {
        releaseWritableTile( tileX: _tileX, tileY: _tileY )
    }

    /// public abstract void java.awt.image.WritableRenderedImage.removeTileObserver(java.awt.image.TileObserver)

    private static var removeTileObserver_MethodID_36: jmethodID?

    open func removeTileObserver( to: TileObserver? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: to, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeTileObserver", methodSig: "(Ljava/awt/image/TileObserver;)V", methodCache: &WritableRenderedImageForward.removeTileObserver_MethodID_36, args: &__args, locals: &__locals )
    }

    open func removeTileObserver( _ _to: TileObserver? ) {
        removeTileObserver( to: _to )
    }

    /// public abstract void java.awt.image.WritableRenderedImage.setData(java.awt.image.Raster)

    private static var setData_MethodID_37: jmethodID?

    open func setData( r: Raster? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: r, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setData", methodSig: "(Ljava/awt/image/Raster;)V", methodCache: &WritableRenderedImageForward.setData_MethodID_37, args: &__args, locals: &__locals )
    }

    open func setData( _ _r: Raster? ) {
        setData( r: _r )
    }

}

