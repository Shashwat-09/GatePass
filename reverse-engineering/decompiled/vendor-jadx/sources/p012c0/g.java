package p012c0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p006b0.f;
import p034h0.e;
import p092u2.AbstractC0618t5;
import p092u2.AbstractC0628u5;

/* JADX INFO: loaded from: classes.dex */
public class g extends AbstractC0618t5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Class f3876a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Constructor f3877b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f3878c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f3879d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f3880e = false;

    public static boolean f(Object obj, String str, int i5, boolean z5) throws NoSuchMethodException {
        g();
        try {
            return ((Boolean) f3878c.invoke(obj, str, Integer.valueOf(i5), Boolean.valueOf(z5))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e5) {
            throw new RuntimeException(e5);
        }
    }

    public static void g() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f3880e) {
            return;
        }
        f3880e = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e5) {
            Log.e("TypefaceCompatApi21Impl", e5.getClass().getName(), e5);
            method = null;
            cls = null;
            method2 = null;
        }
        f3877b = constructor;
        f3876a = cls;
        f3878c = method2;
        f3879d = method;
    }

    @Override // p092u2.AbstractC0618t5
    public Typeface a(Context context, f fVar, Resources resources, int i5) throws NoSuchMethodException {
        g();
        try {
            Object objNewInstance = f3877b.newInstance(null);
            for (p006b0.g gVar : fVar.f3744a) {
                File fileD = AbstractC0628u5.d(context);
                if (fileD == null) {
                    return null;
                }
                try {
                    if (!AbstractC0628u5.b(fileD, resources, gVar.f3750f)) {
                        return null;
                    }
                    if (!f(objNewInstance, fileD.getPath(), gVar.f3746b, gVar.f3747c)) {
                        return null;
                    }
                    fileD.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileD.delete();
                }
            }
            g();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) f3876a, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) f3879d.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e5) {
                throw new RuntimeException(e5);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e6) {
            throw new RuntimeException(e6);
        }
    }

    @Override // p092u2.AbstractC0618t5
    public Typeface b(Context context, e[] eVarArr, int i5) {
        File file;
        if (eVarArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(e(eVarArr, i5).f4684a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                            file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (ErrnoException unused) {
                    }
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    }
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        Typeface typefaceC = c(context, fileInputStream);
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceC;
                    } catch (Throwable th3) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
