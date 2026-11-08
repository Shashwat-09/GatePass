package R3;

import android.text.TextUtils;
import android.util.Log;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class V extends AbstractC0250z0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final T f5699A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final T f5700B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final T f5701C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final T f5702D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final T f5703E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final T f5704F;
    public final T G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final T f5705H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final T f5706I;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public char f5707x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f5708y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f5709z;

    public V(C0229q0 c0229q0) {
        super(c0229q0);
        this.f5707x = (char) 0;
        this.f5708y = -1L;
        this.f5699A = new T(this, 6, false, false);
        this.f5700B = new T(this, 6, true, false);
        this.f5701C = new T(this, 6, false, true);
        this.f5702D = new T(this, 5, false, false);
        this.f5703E = new T(this, 5, true, false);
        this.f5704F = new T(this, 5, false, true);
        this.G = new T(this, 4, false, false);
        this.f5705H = new T(this, 3, false, false);
        this.f5706I = new T(this, 2, false, false);
    }

    public static U s(String str) {
        if (str == null) {
            return null;
        }
        return new U(str);
    }

    public static String v(boolean z7, String str, Object obj, Object obj2, Object obj3) {
        String strW = w(obj, z7);
        String strW2 = w(obj2, z7);
        String strW3 = w(obj3, z7);
        StringBuilder sb = new StringBuilder();
        String str2 = StringUtils.EMPTY;
        if (str == null) {
            str = StringUtils.EMPTY;
        }
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strW)) {
            sb.append(str2);
            sb.append(strW);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strW2)) {
            str3 = str2;
        } else {
            sb.append(str2);
            sb.append(strW2);
        }
        if (!TextUtils.isEmpty(strW3)) {
            sb.append(str3);
            sb.append(strW3);
        }
        return sb.toString();
    }

    public static String w(Object obj, boolean z7) {
        int iLastIndexOf;
        String className;
        int iLastIndexOf2;
        String str = StringUtils.EMPTY;
        if (obj == null) {
            return StringUtils.EMPTY;
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z7) {
                return obj.toString();
            }
            Long l5 = (Long) obj;
            if (Math.abs(l5.longValue()) < 100) {
                return obj.toString();
            }
            char cCharAt = obj.toString().charAt(0);
            String strValueOf = String.valueOf(Math.abs(l5.longValue()));
            long jRound = Math.round(Math.pow(10.0d, strValueOf.length() - 1));
            long jRound2 = Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
            int length = String.valueOf(jRound).length();
            if (cCharAt == '-') {
                str = "-";
            }
            StringBuilder sb = new StringBuilder(str.length() + str.length() + length + 3 + String.valueOf(jRound2).length());
            sb.append(str);
            sb.append(jRound);
            sb.append("...");
            sb.append(str);
            sb.append(jRound2);
            return sb.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof U) {
                return ((U) obj).f5678a;
            }
            return z7 ? "-" : obj.toString();
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z7 ? th.getClass().getName() : th.toString());
        String canonicalName = C0229q0.class.getCanonicalName();
        String strSubstring = (TextUtils.isEmpty(canonicalName) || (iLastIndexOf = canonicalName.lastIndexOf(46)) == -1) ? StringUtils.EMPTY : canonicalName.substring(0, iLastIndexOf);
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null) {
                if (((TextUtils.isEmpty(className) || (iLastIndexOf2 = className.lastIndexOf(46)) == -1) ? StringUtils.EMPTY : className.substring(0, iLastIndexOf2)).equals(strSubstring)) {
                    sb2.append(": ");
                    sb2.append(stackTraceElement);
                    break;
                }
            }
        }
        return sb2.toString();
    }

    @Override // R3.AbstractC0250z0
    public final boolean l() {
        return false;
    }

    public final T o() {
        return this.f5699A;
    }

    public final T p() {
        return this.f5702D;
    }

    public final T q() {
        return this.f5705H;
    }

    public final T r() {
        return this.f5706I;
    }

    public final void t(int i8, boolean z7, boolean z8, String str, Object obj, Object obj2, Object obj3) {
        if (!z7 && Log.isLoggable(u(), i8)) {
            Log.println(i8, u(), v(false, str, obj, obj2, obj3));
        }
        if (z8 || i8 < 5) {
            return;
        }
        p168y3.z.g(str);
        C0220n0 c0220n0 = ((C0229q0) this.f6144v).f6016B;
        if (c0220n0 == null) {
            Log.println(6, u(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!c0220n0.f6170w) {
                Log.println(6, u(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i8 >= 9) {
                i8 = 8;
            }
            c0220n0.t(new S(this, i8, str, obj, obj2, obj3));
        }
    }

    public final String u() {
        String str;
        synchronized (this) {
            try {
                if (this.f5709z == null) {
                    ((C0229q0) ((C0229q0) this.f6144v).f6041y.f6144v).getClass();
                    this.f5709z = "FA";
                }
                p168y3.z.g(this.f5709z);
                str = this.f5709z;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
