package I;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class g extends e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class f2327h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Constructor f2328i;
    public final Method j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Method f2329k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Method f2330l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Method f2331m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Method f2332n;

    public g() throws NoSuchMethodException {
        Method methodE;
        Constructor<?> constructor;
        Method methodD;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodD = D(cls2);
            Class cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodE = E(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e2) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e2.getClass().getName()), e2);
            methodE = null;
            constructor = null;
            methodD = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f2327h = cls;
        this.f2328i = constructor;
        this.j = methodD;
        this.f2329k = method;
        this.f2330l = method2;
        this.f2331m = method3;
        this.f2332n = methodE;
    }

    public static Method D(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public final boolean A(Context context, Object obj, String str, int i8, int i9, int i10, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.j.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface B(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f2327h, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f2332n.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean C(Object obj) {
        try {
            return ((Boolean) this.f2330l.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method E(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // I.e, t7.k
    public final Typeface d(Context context, H.e eVar, Resources resources, int i8) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.j;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.d(context, eVar, resources, i8);
        }
        try {
            objNewInstance = this.f2328i.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            H.f[] fVarArr = eVar.f2080a;
            int length = fVarArr.length;
            int i9 = 0;
            while (i9 < length) {
                H.f fVar = fVarArr[i9];
                Context context2 = context;
                if (A(context2, objNewInstance, fVar.f2081a, fVar.f2085e, fVar.f2082b, fVar.f2083c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(fVar.f2084d))) {
                    i9++;
                    context = context2;
                } else {
                    try {
                        this.f2331m.invoke(objNewInstance, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                }
            }
            if (C(objNewInstance)) {
                return B(objNewInstance);
            }
        }
        return null;
    }

    @Override // I.e, t7.k
    public final Typeface e(Context context, N.i[] iVarArr, int i8) throws IOException {
        Object objNewInstance;
        Typeface typefaceB;
        boolean zBooleanValue;
        if (iVarArr.length >= 1) {
            Method method = this.j;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (N.i iVar : iVarArr) {
                        if (iVar.f3783f == 0) {
                            Uri uri = iVar.f3778a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, p163x2.f.m(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.f2328i.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = iVarArr.length;
                        int i9 = 0;
                        boolean z7 = false;
                        while (true) {
                            Method method2 = this.f2331m;
                            if (i9 >= length) {
                                if (!z7) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                if (!C(objNewInstance) || (typefaceB = B(objNewInstance)) == null) {
                                    break;
                                    break;
                                }
                                return Typeface.create(typefaceB, i8);
                            }
                            N.i iVar2 = iVarArr[i9];
                            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(iVar2.f3778a);
                            if (byteBuffer != null) {
                                try {
                                    zBooleanValue = ((Boolean) this.f2329k.invoke(objNewInstance, byteBuffer, Integer.valueOf(iVar2.f3779b), null, Integer.valueOf(iVar2.f3780c), Integer.valueOf(iVar2.f3781d ? 1 : 0))).booleanValue();
                                } catch (IllegalAccessException | InvocationTargetException unused2) {
                                    zBooleanValue = false;
                                }
                                if (!zBooleanValue) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                z7 = true;
                            }
                            i9++;
                            z7 = z7;
                        }
                    }
                } else {
                    N.i iVarL = l(iVarArr, i8);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(iVarL.f3778a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(iVarL.f3780c).setItalic(iVarL.f3781d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // t7.k
    public final Typeface h(Context context, Resources resources, int i8, String str, int i9) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.j;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.h(context, resources, i8, str, i9);
        }
        try {
            objNewInstance = this.f2328i.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!A(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.f2331m.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (C(objNewInstance)) {
                return B(objNewInstance);
            }
        }
        return null;
    }
}
