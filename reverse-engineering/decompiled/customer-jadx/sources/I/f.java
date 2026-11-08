package I;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
import t7.k;

/* JADX INFO: loaded from: classes.dex */
public final class f extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f2323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Constructor f2324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Method f2325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Method f2326f;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e2) {
            Log.e("TypefaceCompatApi24Impl", e2.getClass().getName(), e2);
            cls = null;
            method = null;
            method2 = null;
        }
        f2324d = constructor;
        f2323c = cls;
        f2325e = method2;
        f2326f = method;
    }

    public static boolean y(Object obj, ByteBuffer byteBuffer, int i8, int i9, boolean z7) {
        try {
            return ((Boolean) f2325e.invoke(obj, byteBuffer, Integer.valueOf(i8), null, Integer.valueOf(i9), Boolean.valueOf(z7))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface z(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f2323c, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f2326f.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // t7.k
    public final Typeface d(Context context, H.e eVar, Resources resources, int i8) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        try {
            objNewInstance = f2324d.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (H.f fVar : eVar.f2080a) {
                int i9 = fVar.f2086f;
                File fileJ = p163x2.f.j(context);
                if (fileJ != null) {
                    try {
                        if (p163x2.f.d(fileJ, resources, i9)) {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(fileJ);
                                try {
                                    FileChannel channel = fileInputStream.getChannel();
                                    map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                    fileInputStream.close();
                                    fileJ.delete();
                                } catch (Throwable th) {
                                    try {
                                        fileInputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException unused2) {
                                map = null;
                            }
                        } else {
                            fileJ.delete();
                        }
                        if (map != null && y(objNewInstance, map, fVar.f2085e, fVar.f2082b, fVar.f2083c)) {
                        }
                    } catch (Throwable th3) {
                        fileJ.delete();
                        throw th3;
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return z(objNewInstance);
        }
        return null;
    }

    @Override // t7.k
    public final Typeface e(Context context, N.i[] iVarArr, int i8) {
        Object objNewInstance;
        try {
            objNewInstance = f2324d.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            p131t.i iVar = new p131t.i(0);
            for (N.i iVar2 : iVarArr) {
                Uri uri = iVar2.f3778a;
                ByteBuffer byteBufferM = (ByteBuffer) iVar.get(uri);
                if (byteBufferM == null) {
                    byteBufferM = p163x2.f.m(context, uri);
                    iVar.put(uri, byteBufferM);
                }
                if (byteBufferM != null && y(objNewInstance, byteBufferM, iVar2.f3779b, iVar2.f3780c, iVar2.f3781d)) {
                }
            }
            Typeface typefaceZ = z(objNewInstance);
            if (typefaceZ != null) {
                return Typeface.create(typefaceZ, i8);
            }
        }
        return null;
    }
}
