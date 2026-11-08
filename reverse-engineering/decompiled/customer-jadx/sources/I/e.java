package I;

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
import t7.k;

/* JADX INFO: loaded from: classes.dex */
public class e extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f2318c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Constructor f2319d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Method f2320e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Method f2321f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f2322g = false;

    public static boolean y(Object obj, String str, int i8, boolean z7) throws NoSuchMethodException {
        z();
        try {
            return ((Boolean) f2320e.invoke(obj, str, Integer.valueOf(i8), Boolean.valueOf(z7))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static void z() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f2322g) {
            return;
        }
        f2322g = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e2) {
            Log.e("TypefaceCompatApi21Impl", e2.getClass().getName(), e2);
            method = null;
            cls = null;
            method2 = null;
        }
        f2319d = constructor;
        f2318c = cls;
        f2320e = method2;
        f2321f = method;
    }

    @Override // t7.k
    public Typeface d(Context context, H.e eVar, Resources resources, int i8) throws NoSuchMethodException {
        z();
        try {
            Object objNewInstance = f2319d.newInstance(null);
            for (H.f fVar : eVar.f2080a) {
                File fileJ = p163x2.f.j(context);
                if (fileJ == null) {
                    return null;
                }
                try {
                    if (!p163x2.f.d(fileJ, resources, fVar.f2086f)) {
                        return null;
                    }
                    if (!y(objNewInstance, fileJ.getPath(), fVar.f2082b, fVar.f2083c)) {
                        return null;
                    }
                    fileJ.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileJ.delete();
                }
            }
            z();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) f2318c, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) f2321f.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e2) {
                throw new RuntimeException(e2);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e8) {
            throw new RuntimeException(e8);
        }
    }

    @Override // t7.k
    public Typeface e(Context context, N.i[] iVarArr, int i8) {
        File file;
        if (iVarArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(l(iVarArr, i8).f3778a, "r", null);
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
                        Typeface typefaceG = g(context, fileInputStream);
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceG;
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
