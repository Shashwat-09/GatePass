package L;

import C3.f;
import E.L;
import J2.e;
import P.d;
import android.location.LocationRequest;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3177d;

    public b(long j, int i8, long j3, float f4) {
        this.f3175b = j;
        this.f3174a = i8;
        this.f3176c = j3;
        this.f3177d = f4;
    }

    public final LocationRequest a(String str) {
        long j = this.f3175b;
        if (Build.VERSION.SDK_INT >= 31) {
            return L.d(this);
        }
        Class cls = Integer.TYPE;
        Object obj = null;
        try {
            if (e.f2705a == null) {
                e.f2705a = Class.forName("android.location.LocationRequest");
            }
            Method method = e.f2706b;
            Class cls2 = Long.TYPE;
            if (method == null) {
                Method declaredMethod = e.f2705a.getDeclaredMethod("createFromDeprecatedProvider", String.class, cls2, Float.TYPE, Boolean.TYPE);
                e.f2706b = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            Object objInvoke = e.f2706b.invoke(null, str, Long.valueOf(j), Float.valueOf(this.f3177d), Boolean.FALSE);
            if (objInvoke != null) {
                if (e.f2707c == null) {
                    Method declaredMethod2 = e.f2705a.getDeclaredMethod("setQuality", cls);
                    e.f2707c = declaredMethod2;
                    declaredMethod2.setAccessible(true);
                }
                e.f2707c.invoke(objInvoke, Integer.valueOf(this.f3174a));
                if (e.f2708d == null) {
                    Method declaredMethod3 = e.f2705a.getDeclaredMethod("setFastestInterval", cls2);
                    e.f2708d = declaredMethod3;
                    declaredMethod3.setAccessible(true);
                }
                Method method2 = e.f2708d;
                long j3 = this.f3176c;
                if (j3 != -1) {
                    j = j3;
                }
                method2.invoke(objInvoke, Long.valueOf(j));
                obj = objInvoke;
            }
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        return f.h(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f3174a == bVar.f3174a && this.f3175b == bVar.f3175b && this.f3176c == bVar.f3176c && Float.compare(bVar.f3177d, this.f3177d) == 0;
    }

    public final int hashCode() {
        int i8 = this.f3174a * 31;
        long j = this.f3175b;
        int i9 = (i8 + ((int) (j ^ (j >>> 32)))) * 31;
        long j3 = this.f3176c;
        return i9 + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sbB = p160x.f.b("Request[");
        long j = this.f3175b;
        if (j != Long.MAX_VALUE) {
            sbB.append("@");
            d.e(j, sbB);
            int i8 = this.f3174a;
            if (i8 == 100) {
                sbB.append(" HIGH_ACCURACY");
            } else if (i8 == 102) {
                sbB.append(" BALANCED");
            } else if (i8 == 104) {
                sbB.append(" LOW_POWER");
            }
        } else {
            sbB.append("PASSIVE");
        }
        long j3 = this.f3176c;
        if (j3 != -1 && j3 < j) {
            sbB.append(", minUpdateInterval=");
            d.e(j3, sbB);
        }
        float f4 = this.f3177d;
        if (f4 > 0.0d) {
            sbB.append(", minUpdateDistance=");
            sbB.append(f4);
        }
        if (0 > j) {
            sbB.append(", maxUpdateDelay=");
            d.e(0L, sbB);
        }
        sbB.append(']');
        return sbB.toString();
    }
}
