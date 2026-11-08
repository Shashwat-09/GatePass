package R3;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: R3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0198g extends AbstractC0248y0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Boolean f5883w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f5884x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public InterfaceC0195f f5885y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Boolean f5886z;

    public final boolean l(String str) {
        return "1".equals(this.f5885y.j(str, "gaia_collection_enabled"));
    }

    public final boolean m(String str) {
        return "1".equals(this.f5885y.j(str, "measurement.event_sampling_enabled"));
    }

    public final boolean n() {
        if (this.f5883w == null) {
            Boolean boolW = w("app_measurement_lite");
            this.f5883w = boolW;
            if (boolW == null) {
                this.f5883w = Boolean.FALSE;
            }
        }
        return this.f5883w.booleanValue() || !((C0229q0) this.f6144v).f6039w;
    }

    public final String o(String str) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, StringUtils.EMPTY);
            p168y3.z.g(str2);
            return str2;
        } catch (ClassNotFoundException e2) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5699A.c(e2, "Could not find SystemProperties class");
            return StringUtils.EMPTY;
        } catch (IllegalAccessException e8) {
            V v6 = c0229q0.f6015A;
            C0229q0.l(v6);
            v6.f5699A.c(e8, "Could not access SystemProperties.get()");
            return StringUtils.EMPTY;
        } catch (NoSuchMethodException e9) {
            V v8 = c0229q0.f6015A;
            C0229q0.l(v8);
            v8.f5699A.c(e9, "Could not find SystemProperties.get() method");
            return StringUtils.EMPTY;
        } catch (InvocationTargetException e10) {
            V v9 = c0229q0.f6015A;
            C0229q0.l(v9);
            v9.f5699A.c(e10, "SystemProperties.get() threw an exception");
            return StringUtils.EMPTY;
        }
    }

    public final void p() {
        ((C0229q0) this.f6144v).getClass();
    }

    public final String q(String str, D d8) {
        return TextUtils.isEmpty(str) ? (String) d8.a(null) : (String) d8.a(this.f5885y.j(str, d8.f5336a));
    }

    public final long r(String str, D d8) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) d8.a(null)).longValue();
        }
        String strJ = this.f5885y.j(str, d8.f5336a);
        if (TextUtils.isEmpty(strJ)) {
            return ((Long) d8.a(null)).longValue();
        }
        try {
            return ((Long) d8.a(Long.valueOf(Long.parseLong(strJ)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) d8.a(null)).longValue();
        }
    }

    public final int s(String str, D d8) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) d8.a(null)).intValue();
        }
        String strJ = this.f5885y.j(str, d8.f5336a);
        if (TextUtils.isEmpty(strJ)) {
            return ((Integer) d8.a(null)).intValue();
        }
        try {
            return ((Integer) d8.a(Integer.valueOf(Integer.parseInt(strJ)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) d8.a(null)).intValue();
        }
    }

    public final double t(String str, D d8) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) d8.a(null)).doubleValue();
        }
        String strJ = this.f5885y.j(str, d8.f5336a);
        if (TextUtils.isEmpty(strJ)) {
            return ((Double) d8.a(null)).doubleValue();
        }
        try {
            return ((Double) d8.a(Double.valueOf(Double.parseDouble(strJ)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) d8.a(null)).doubleValue();
        }
    }

    public final boolean u(String str, D d8) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) d8.a(null)).booleanValue();
        }
        String strJ = this.f5885y.j(str, d8.f5336a);
        return TextUtils.isEmpty(strJ) ? ((Boolean) d8.a(null)).booleanValue() : ((Boolean) d8.a(Boolean.valueOf("1".equals(strJ)))).booleanValue();
    }

    public final Bundle v() {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        try {
            Context context = c0229q0.f6038v;
            Context context2 = c0229q0.f6038v;
            V v2 = c0229q0.f6015A;
            if (context.getPackageManager() == null) {
                C0229q0.l(v2);
                v2.f5699A.b("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfoB = E3.c.a(context2).b(context2.getPackageName(), 128);
            if (applicationInfoB != null) {
                return applicationInfoB.metaData;
            }
            C0229q0.l(v2);
            v2.f5699A.b("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e2) {
            V v6 = c0229q0.f6015A;
            C0229q0.l(v6);
            v6.f5699A.c(e2, "Failed to load metadata: Package name not found");
            return null;
        }
    }

    public final Boolean w(String str) {
        p168y3.z.d(str);
        Bundle bundleV = v();
        if (bundleV != null) {
            if (bundleV.containsKey(str)) {
                return Boolean.valueOf(bundleV.getBoolean(str));
            }
            return null;
        }
        V v2 = ((C0229q0) this.f6144v).f6015A;
        C0229q0.l(v2);
        v2.f5699A.b("Failed to load metadata: Metadata bundle is null");
        return null;
    }

    public final boolean x() {
        ((C0229q0) this.f6144v).getClass();
        Boolean boolW = w("firebase_analytics_collection_deactivated");
        return boolW != null && boolW.booleanValue();
    }

    public final boolean y() {
        Boolean boolW = w("google_analytics_automatic_screen_reporting_enabled");
        return boolW == null || boolW.booleanValue();
    }

    public final B0 z(String str, boolean z7) {
        Object obj;
        p168y3.z.d(str);
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        Bundle bundleV = v();
        if (bundleV == null) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5699A.b("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = bundleV.get(str);
        }
        B0 b8 = B0.UNINITIALIZED;
        if (obj == null) {
            return b8;
        }
        if (Boolean.TRUE.equals(obj)) {
            return B0.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return B0.DENIED;
        }
        if (z7 && "eu_consent_policy".equals(obj)) {
            return B0.POLICY;
        }
        V v6 = c0229q0.f6015A;
        C0229q0.l(v6);
        v6.f5702D.c(str, "Invalid manifest metadata for");
        return b8;
    }
}
