package L1;

import B.AbstractC0024l0;
import M1.e;
import M1.f;
import M1.h;
import M1.i;
import M1.j;
import M1.k;
import M1.l;
import M1.n;
import M1.o;
import M1.q;
import M1.r;
import M1.s;
import M1.t;
import M1.u;
import M1.v;
import O1.g;
import O2.d;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;
import p075q3.c;
import p090u.f0;
import p092u2.V0;

/* JADX INFO: loaded from: classes.dex */
public final class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f1596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f1597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URL f1598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final W1.a f1599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final W1.a f1600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1601g;

    public b(Context context, W1.a aVar, W1.a aVar2) {
        d dVar = new d();
        M1.c cVar = M1.c.f1653a;
        dVar.a(o.class, cVar);
        dVar.a(i.class, cVar);
        f fVar = f.f1666a;
        dVar.a(s.class, fVar);
        dVar.a(l.class, fVar);
        M1.d dVar2 = M1.d.f1655a;
        dVar.a(q.class, dVar2);
        dVar.a(j.class, dVar2);
        M1.b bVar = M1.b.f1641a;
        dVar.a(M1.a.class, bVar);
        dVar.a(h.class, bVar);
        e eVar = e.f1658a;
        dVar.a(r.class, eVar);
        dVar.a(k.class, eVar);
        M1.g gVar = M1.g.f1674a;
        dVar.a(v.class, gVar);
        dVar.a(n.class, gVar);
        dVar.f1801d = true;
        this.f1595a = new c(14, dVar);
        this.f1597c = context;
        this.f1596b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f1598d = b(a.f1589c);
        this.f1599e = aVar2;
        this.f1600f = aVar;
        this.f1601g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e5) {
            throw new IllegalArgumentException(AbstractC0024l0.v("Invalid url: ", str), e5);
        }
    }

    public final N1.h a(N1.h hVar) {
        int subtype;
        NetworkInfo activeNetworkInfo = this.f1596b.getActiveNetworkInfo();
        f0 f0VarC = hVar.c();
        int i5 = Build.VERSION.SDK_INT;
        HashMap map = (HashMap) f0VarC.f7120f;
        if (map == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map.put("sdk-version", String.valueOf(i5));
        f0VarC.g("model", Build.MODEL);
        f0VarC.g("hardware", Build.HARDWARE);
        f0VarC.g("device", Build.DEVICE);
        f0VarC.g("product", Build.PRODUCT);
        f0VarC.g("os-uild", Build.ID);
        f0VarC.g("manufacturer", Build.MANUFACTURER);
        f0VarC.g("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
        HashMap map2 = (HashMap) f0VarC.f7120f;
        if (map2 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map2.put("tz-offset", String.valueOf(offset));
        int iB = activeNetworkInfo == null ? u.NONE.b() : activeNetworkInfo.getType();
        HashMap map3 = (HashMap) f0VarC.f7120f;
        if (map3 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map3.put("net-type", String.valueOf(iB));
        int i6 = -1;
        if (activeNetworkInfo == null) {
            subtype = t.UNKNOWN_MOBILE_SUBTYPE.b();
        } else {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                subtype = t.COMBINED.b();
            } else if (t.a(subtype) == null) {
                subtype = 0;
            }
        }
        HashMap map4 = (HashMap) f0VarC.f7120f;
        if (map4 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map4.put("mobile-subtype", String.valueOf(subtype));
        f0VarC.g("country", Locale.getDefault().getCountry());
        f0VarC.g("locale", Locale.getDefault().getLanguage());
        Context context = this.f1597c;
        f0VarC.g("mcc_mnc", ((TelephonyManager) context.getSystemService("phone")).getSimOperator());
        try {
            i6 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e5) {
            V0.b("CctTransportBackend", "Unable to find version code for package", e5);
        }
        f0VarC.g("application_build", Integer.toString(i6));
        return f0VarC.i();
    }
}
