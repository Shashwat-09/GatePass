package p163x2;

import H2.u;
import H2.x;
import I2.b;
import I2.f;
import I2.h;
import I2.i;
import I2.l;
import J2.d;
import J2.k;
import P2.AbstractC0135g;
import P2.C0145q;
import P2.C0146s;
import P2.EnumC0143o;
import P2.H;
import P2.t;
import P2.w;
import P2.z;
import U2.a;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import l6.e;
import org.json.JSONException;
import org.json.JSONObject;
import p009b0.c;
import p058h6.K;
import p155w2.C0732a;
import p155w2.D;
import p155w2.m;
import p155w2.r;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f16346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static ScheduledThreadPoolExecutor f16347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f16348e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile String f16349f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f16350g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final K f16351h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f16353b;

    static {
        String canonicalName = j.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.AppEventsLoggerImpl";
        }
        f16346c = canonicalName;
        f16348e = new Object();
        f16351h = new K(28);
    }

    public j(String str, String str2) {
        AbstractC0135g.l();
        this.f16352a = str;
        Date date = C0732a.G;
        C0732a c0732aJ = x.j();
        if (c0732aJ == null || new Date().after(c0732aJ.f15711v) || !(str2 == null || str2.equals(c0732aJ.f15707C))) {
            if (str2 == null) {
                r.a();
                str2 = r.b();
            }
            this.f16353b = new b(null, str2);
        } else {
            this.f16353b = new b(c0732aJ.f15715z, r.b());
        }
        c.t();
    }

    public static final /* synthetic */ String a() {
        if (a.b(j.class)) {
            return null;
        }
        try {
            return f16349f;
        } catch (Throwable th) {
            a.a(th, j.class);
            return null;
        }
    }

    public static final /* synthetic */ ScheduledThreadPoolExecutor b() {
        if (a.b(j.class)) {
            return null;
        }
        try {
            return f16347d;
        } catch (Throwable th) {
            a.a(th, j.class);
            return null;
        }
    }

    public static final /* synthetic */ Object c() {
        if (a.b(j.class)) {
            return null;
        }
        try {
            return f16348e;
        } catch (Throwable th) {
            a.a(th, j.class);
            return null;
        }
    }

    public static /* synthetic */ void h(j jVar, String str, Double d8, Bundle bundle, boolean z7, UUID uuid) {
        if (a.b(j.class)) {
            return;
        }
        try {
            jVar.g(str, d8, bundle, z7, uuid, null);
        } catch (Throwable th) {
            a.a(th, j.class);
        }
    }

    public final void d() {
        if (a.b(this)) {
            return;
        }
        try {
            h.c(1);
        } catch (Throwable th) {
            a.a(th, this);
        }
    }

    public final void e(String str, double d8, Bundle bundle) {
        if (a.b(this)) {
            return;
        }
        try {
            try {
                h(this, str, Double.valueOf(d8), bundle, false, d.b());
            } catch (Throwable th) {
                th = th;
                a.a(th, this);
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void f(String str, Bundle bundle) {
        if (a.b(this)) {
            return;
        }
        try {
            try {
                h(this, str, null, bundle, false, d.b());
            } catch (Throwable th) {
                th = th;
                a.a(th, this);
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:79:0x011a  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void g(String str, Double d8, Bundle bundle, boolean z7, UUID uuid, o oVar) {
        o oVar2;
        boolean zContains;
        Double dValueOf;
        String string;
        if (a.b(this) || str == null) {
            return;
        }
        try {
            if (str.length() == 0) {
                return;
            }
            if (!z7 && k.c() && (str.equals("fb_mobile_purchase") || str.equals("Subscribe") || str.equals("StartTrial"))) {
                Log.w(f16346c, "You are logging purchase events while auto-logging of in-app purchase is enabled in the SDK. Make sure you don't log duplicate events");
                if ((C0145q.b(EnumC0143o.f4505V) && str.equals("fb_mobile_purchase")) || (C0145q.b(EnumC0143o.f4506W) && (str.equals("Subscribe") || str.equals("StartTrial")))) {
                    List list = H2.r.f2217a;
                    Currency currency = null;
                    if (d8 == null) {
                        t tVarB = w.b(r.b());
                        Iterator it = (((tVarB != null ? tVarB.f4561v : null) == null || tVarB.f4561v.isEmpty()) ? H2.r.f2218b : tVarB.f4561v).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                dValueOf = null;
                                break;
                            }
                            String str2 = (String) it.next();
                            if (bundle != null) {
                                try {
                                    dValueOf = Double.valueOf(bundle.getDouble(str2));
                                    break;
                                } catch (Exception unused) {
                                    continue;
                                }
                            }
                        }
                    } else {
                        dValueOf = d8;
                    }
                    List list2 = H2.r.f2217a;
                    t tVarB2 = w.b(r.b());
                    for (String str3 : ((tVarB2 != null ? tVarB2.f4560u : null) == null || tVarB2.f4560u.isEmpty()) ? H2.r.f2217a : tVarB2.f4560u) {
                        if (bundle != null) {
                            try {
                                string = bundle.getString(str3);
                            } catch (Exception unused2) {
                                continue;
                            }
                        } else {
                            string = currency;
                        }
                        if (string != 0 && string.length() != 0) {
                            currency = Currency.getInstance(string);
                            break;
                        }
                    }
                    if (dValueOf == null || currency == null) {
                        oVar2 = oVar;
                    } else {
                        e eVarA = H2.r.a(u.c(K2.e.o(new H2.a(str, dValueOf.doubleValue(), currency)), System.currentTimeMillis(), false, K2.e.o(new e(bundle, oVar))), bundle, oVar);
                        Bundle bundle2 = (Bundle) eVarA.f12692v;
                        oVar2 = (o) eVarA.f12693w;
                        bundle = bundle2;
                    }
                } else {
                    oVar2 = oVar;
                }
            } else {
                oVar2 = oVar;
            }
            boolean zB = C0146s.b("app_events_killswitch", r.b(), false);
            D d9 = D.f15675y;
            if (zB) {
                z.f4581c.q(d9, "AppEvents", "KillSwitch is enabled and fail to log app event: %s", str);
                return;
            }
            b bVar = b.f2346a;
            if (a.b(b.class)) {
                zContains = false;
            } else {
                try {
                    if (b.f2347b) {
                        zContains = b.f2348c.contains(str);
                    }
                } catch (Throwable th) {
                    a.a(th, b.class);
                }
                zContains = false;
            }
            if (zContains) {
                return;
            }
            e eVarG = c.g(bundle, oVar2, z7);
            Bundle bundle3 = (Bundle) eVarG.f12692v;
            o oVar3 = (o) eVarG.f12693w;
            try {
                if (!f.f2357a.c(bundle3)) {
                    h.b(str, bundle3);
                }
                I2.a.a(bundle3);
                I2.d.e(str, bundle3);
                i.b(bundle3);
                f.b(bundle3);
                l.f(str, bundle3);
                c.c(new e(this.f16352a, str, d8, bundle3, z7, d.f2702k == 0, uuid, oVar3), this.f16353b);
            } catch (JSONException e2) {
                z.f4581c.q(d9, "AppEvents", "JSON encoding for app event failed: '%s'", e2.toString());
            } catch (m e8) {
                z.f4581c.q(d9, "AppEvents", "Invalid app event: %s", e8.toString());
            }
        } catch (Throwable th2) {
            a.a(th2, this);
        }
    }

    public final void i(String str, Bundle bundle) {
        if (a.b(this)) {
            return;
        }
        try {
            try {
                h(this, str, null, bundle, true, d.b());
            } catch (Throwable th) {
                th = th;
                a.a(th, this);
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void j(BigDecimal bigDecimal, Currency currency, Bundle bundle, boolean z7, o oVar) {
        Throwable th;
        if (a.b(this)) {
            return;
        }
        D d8 = D.f15676z;
        try {
            if (bigDecimal == null) {
                z.f4581c.p(d8, "AppEvents", "purchaseAmount cannot be null");
                return;
            }
            if (currency == null) {
                z.f4581c.p(d8, "AppEvents", "currency cannot be null");
                return;
            }
            try {
                bundle.putString("fb_currency", currency.getCurrencyCode());
                try {
                    g("fb_mobile_purchase", Double.valueOf(bigDecimal.doubleValue()), bundle, z7, d.b(), oVar);
                    if (c.p() != 2) {
                        h.c(6);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    th = th;
                    a.a(th, this);
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public final void k(String str, Bundle bundle) {
        String string;
        if (a.b(this)) {
            return;
        }
        try {
            try {
                String string2 = bundle.getString("fb_push_payload");
                if (H.A(string2)) {
                    return;
                } else {
                    string = new JSONObject(string2).getString("campaign");
                }
            } catch (Throwable th) {
                a.a(th, this);
                return;
            }
        } catch (JSONException unused) {
            string = null;
        }
        if (string == null) {
            z.f4581c.p(D.f15676z, f16346c, "Malformed payload specified for logging a push notification open.");
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("fb_push_campaign", string);
        if (str != null) {
            bundle2.putString("fb_push_action", str);
        }
        f("fb_mobile_push_opened", bundle2);
    }

    public j(Context context, String str) {
        this(H.k(context), str);
    }
}
