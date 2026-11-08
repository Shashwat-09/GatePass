package p012c0;

import W.l;
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
import p006b0.f;
import p006b0.g;
import p034h0.e;
import p092u2.AbstractC0618t5;
import p092u2.AbstractC0628u5;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC0618t5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f3881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Constructor f3882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f3883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Method f3884d;

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
        } catch (ClassNotFoundException | NoSuchMethodException e5) {
            Log.e("TypefaceCompatApi24Impl", e5.getClass().getName(), e5);
            cls = null;
            method = null;
            method2 = null;
        }
        f3882b = constructor;
        f3881a = cls;
        f3883c = method2;
        f3884d = method;
    }

    public static boolean f(Object obj, ByteBuffer byteBuffer, int i5, int i6, boolean z5) {
        try {
            return ((Boolean) f3883c.invoke(obj, byteBuffer, Integer.valueOf(i5), null, Integer.valueOf(i6), Boolean.valueOf(z5))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface g(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f3881a, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f3884d.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // p092u2.AbstractC0618t5
    public final Typeface a(Context context, f fVar, Resources resources, int i5) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        try {
            objNewInstance = f3882b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (g gVar : fVar.f3744a) {
                int i6 = gVar.f3750f;
                File fileD = AbstractC0628u5.d(context);
                if (fileD != null) {
                    try {
                        if (AbstractC0628u5.b(fileD, resources, i6)) {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(fileD);
                                try {
                                    FileChannel channel = fileInputStream.getChannel();
                                    map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                    fileInputStream.close();
                                    fileD.delete();
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
                            fileD.delete();
                        }
                        if (map != null && f(objNewInstance, map, gVar.f3749e, gVar.f3746b, gVar.f3747c)) {
                        }
                    } catch (Throwable th3) {
                        fileD.delete();
                        throw th3;
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return g(objNewInstance);
        }
        return null;
    }

    @Override // p092u2.AbstractC0618t5
    public final Typeface b(Context context, e[] eVarArr, int i5) {
        Object objNewInstance;
        try {
            objNewInstance = f3882b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            l lVar = new l();
            for (e eVar : eVarArr) {
                Uri uri = eVar.f4684a;
                ByteBuffer byteBufferE = (ByteBuffer) lVar.getOrDefault(uri, null);
                if (byteBufferE == null) {
                    byteBufferE = AbstractC0628u5.e(context, uri);
                    lVar.put(uri, byteBufferE);
                }
                if (byteBufferE != null && f(objNewInstance, byteBufferE, eVar.f4685b, eVar.f4686c, eVar.f4687d)) {
                }
            }
            Typeface typefaceG = g(objNewInstance);
            if (typefaceG != null) {
                return Typeface.create(typefaceG, i5);
            }
        }
        return null;
    }
}
