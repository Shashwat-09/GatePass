package p012c0;

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
import p006b0.f;
import p006b0.g;
import p034h0.e;
import p092u2.AbstractC0628u5;

/* JADX INFO: loaded from: classes.dex */
public class i extends g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f3885f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Constructor f3886g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Method f3887h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Method f3888i;
    public final Method j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Method f3889k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Method f3890l;

    public i() throws NoSuchMethodException {
        Method methodL;
        Constructor<?> constructor;
        Method methodK;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodK = k(cls2);
            Class cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodL = l(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e5) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e5.getClass().getName()), e5);
            methodL = null;
            constructor = null;
            methodK = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f3885f = cls;
        this.f3886g = constructor;
        this.f3887h = methodK;
        this.f3888i = method;
        this.j = method2;
        this.f3889k = method3;
        this.f3890l = methodL;
    }

    public static Method k(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    @Override // p012c0.g, p092u2.AbstractC0618t5
    public final Typeface a(Context context, f fVar, Resources resources, int i5) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f3887h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.a(context, fVar, resources, i5);
        }
        try {
            objNewInstance = this.f3886g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            g[] gVarArr = fVar.f3744a;
            int length = gVarArr.length;
            int i6 = 0;
            while (i6 < length) {
                g gVar = gVarArr[i6];
                Context context2 = context;
                if (h(context2, objNewInstance, gVar.f3745a, gVar.f3749e, gVar.f3746b, gVar.f3747c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(gVar.f3748d))) {
                    i6++;
                    context = context2;
                } else {
                    try {
                        this.f3889k.invoke(objNewInstance, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                }
            }
            if (j(objNewInstance)) {
                return i(objNewInstance);
            }
        }
        return null;
    }

    @Override // p012c0.g, p092u2.AbstractC0618t5
    public final Typeface b(Context context, e[] eVarArr, int i5) throws IOException {
        Object objNewInstance;
        Typeface typefaceI;
        boolean zBooleanValue;
        if (eVarArr.length >= 1) {
            Method method = this.f3887h;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (e eVar : eVarArr) {
                        if (eVar.f4688e == 0) {
                            Uri uri = eVar.f4684a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, AbstractC0628u5.e(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.f3886g.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = eVarArr.length;
                        int i6 = 0;
                        boolean z5 = false;
                        while (true) {
                            Method method2 = this.f3889k;
                            if (i6 >= length) {
                                if (!z5) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                if (!j(objNewInstance) || (typefaceI = i(objNewInstance)) == null) {
                                    break;
                                    break;
                                }
                                return Typeface.create(typefaceI, i5);
                            }
                            e eVar2 = eVarArr[i6];
                            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(eVar2.f4684a);
                            if (byteBuffer != null) {
                                try {
                                    zBooleanValue = ((Boolean) this.f3888i.invoke(objNewInstance, byteBuffer, Integer.valueOf(eVar2.f4685b), null, Integer.valueOf(eVar2.f4686c), Integer.valueOf(eVar2.f4687d ? 1 : 0))).booleanValue();
                                } catch (IllegalAccessException | InvocationTargetException unused2) {
                                    zBooleanValue = false;
                                }
                                if (!zBooleanValue) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                z5 = true;
                            }
                            i6++;
                            z5 = z5;
                        }
                    }
                } else {
                    e eVarE = e(eVarArr, i5);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(eVarE.f4684a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(eVarE.f4686c).setItalic(eVarE.f4687d).build();
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

    @Override // p092u2.AbstractC0618t5
    public final Typeface d(Context context, Resources resources, int i5, String str, int i6) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f3887h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.d(context, resources, i5, str, i6);
        }
        try {
            objNewInstance = this.f3886g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!h(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.f3889k.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (j(objNewInstance)) {
                return i(objNewInstance);
            }
        }
        return null;
    }

    public final boolean h(Context context, Object obj, String str, int i5, int i6, int i7, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f3887h.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface i(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f3885f, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f3890l.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean j(Object obj) {
        try {
            return ((Boolean) this.j.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method l(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
