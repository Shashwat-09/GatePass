package p025f0;

import android.location.LocationListener;
import android.location.LocationManager;
import android.location.LocationRequest;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Class f4529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f4530b;

    public static boolean a(LocationManager locationManager, String str, h hVar, b bVar, Looper looper) {
        try {
            if (f4529a == null) {
                f4529a = Class.forName("android.location.LocationRequest");
            }
            if (f4530b == null) {
                Method declaredMethod = LocationManager.class.getDeclaredMethod("requestLocationUpdates", f4529a, LocationListener.class, Looper.class);
                f4530b = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            LocationRequest locationRequestA = hVar.a(str);
            if (locationRequestA == null) {
                return false;
            }
            f4530b.invoke(locationManager, locationRequestA, bVar, looper);
            return true;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | UnsupportedOperationException | InvocationTargetException unused) {
            return false;
        }
    }

    public static boolean b(LocationManager locationManager, String str, h hVar, e eVar) {
        try {
            if (f4529a == null) {
                f4529a = Class.forName("android.location.LocationRequest");
            }
            if (f4530b == null) {
                Method declaredMethod = LocationManager.class.getDeclaredMethod("requestLocationUpdates", f4529a, LocationListener.class, Looper.class);
                f4530b = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            LocationRequest locationRequestA = hVar.a(str);
            if (locationRequestA == null) {
                return false;
            }
            synchronized (f.f4531a) {
                try {
                    f4530b.invoke(locationManager, locationRequestA, eVar, Looper.getMainLooper());
                    throw null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | UnsupportedOperationException | InvocationTargetException unused) {
            return false;
        }
    }
}
