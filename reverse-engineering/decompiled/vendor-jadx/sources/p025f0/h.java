package p025f0;

import D1.o;
import android.location.LocationRequest;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p042j0.c;
import p092u2.C5;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4535d;

    public h(long j, int i5, long j5, float f5) {
        this.f4533b = j;
        this.f4532a = i5;
        this.f4534c = j5;
        this.f4535d = f5;
    }

    public final LocationRequest a(String str) {
        long j = this.f4533b;
        if (Build.VERSION.SDK_INT >= 31) {
            return g.a(this);
        }
        Class cls = Integer.TYPE;
        Object obj = null;
        try {
            if (C5.f7388a == null) {
                C5.f7388a = Class.forName("android.location.LocationRequest");
            }
            Method method = C5.f7389b;
            Class cls2 = Long.TYPE;
            if (method == null) {
                Method declaredMethod = C5.f7388a.getDeclaredMethod("createFromDeprecatedProvider", String.class, cls2, Float.TYPE, Boolean.TYPE);
                C5.f7389b = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            Object objInvoke = C5.f7389b.invoke(null, str, Long.valueOf(j), Float.valueOf(this.f4535d), Boolean.FALSE);
            if (objInvoke != null) {
                if (C5.f7390c == null) {
                    Method declaredMethod2 = C5.f7388a.getDeclaredMethod("setQuality", cls);
                    C5.f7390c = declaredMethod2;
                    declaredMethod2.setAccessible(true);
                }
                C5.f7390c.invoke(objInvoke, Integer.valueOf(this.f4532a));
                if (C5.f7391d == null) {
                    Method declaredMethod3 = C5.f7388a.getDeclaredMethod("setFastestInterval", cls2);
                    C5.f7391d = declaredMethod3;
                    declaredMethod3.setAccessible(true);
                }
                Method method2 = C5.f7391d;
                long j5 = this.f4534c;
                if (j5 != -1) {
                    j = j5;
                }
                method2.invoke(objInvoke, Long.valueOf(j));
                obj = objInvoke;
            }
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        return o.e(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f4532a == hVar.f4532a && this.f4533b == hVar.f4533b && this.f4534c == hVar.f4534c && Float.compare(hVar.f4535d, this.f4535d) == 0;
    }

    public final int hashCode() {
        int i5 = this.f4532a * 31;
        long j = this.f4533b;
        int i6 = (i5 + ((int) (j ^ (j >>> 32)))) * 31;
        long j5 = this.f4534c;
        return i6 + ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Request[");
        long j = this.f4533b;
        if (j != Long.MAX_VALUE) {
            sb.append("@");
            c.g(j, sb);
            int i5 = this.f4532a;
            if (i5 == 100) {
                sb.append(" HIGH_ACCURACY");
            } else if (i5 == 102) {
                sb.append(" BALANCED");
            } else if (i5 == 104) {
                sb.append(" LOW_POWER");
            }
        } else {
            sb.append("PASSIVE");
        }
        long j5 = this.f4534c;
        if (j5 != -1 && j5 < j) {
            sb.append(", minUpdateInterval=");
            c.g(j5, sb);
        }
        float f5 = this.f4535d;
        if (f5 > 0.0d) {
            sb.append(", minUpdateDistance=");
            sb.append(f5);
        }
        if (0 > j) {
            sb.append(", maxUpdateDelay=");
            c.g(0L, sb);
        }
        sb.append(']');
        return sb.toString();
    }
}
