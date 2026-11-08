package P2;

import J2.f;
import J2.g;
import P2.AbstractC0135g;
import P2.C0131c;
import P2.H;
import P2.z;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.Arrays;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import org.apache.tika.metadata.OfficeOpenXMLExtended;
import org.json.JSONException;
import org.json.JSONObject;
import p058h6.C0557i;
import p094m6.o;
import p155w2.D;
import p155w2.m;
import p155w2.r;
import p155w2.y;
import p163x2.j;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f4531v = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Context f4532w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f4533x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f4534y;

    public /* synthetic */ r(Context context, String str, String str2) {
        this.f4532w = context;
        this.f4533x = str;
        this.f4534y = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JSONObject jSONObject;
        final int i8 = 0;
        switch (this.f4531v) {
            case 0:
                String str = this.f4533x;
                Context context = this.f4532w;
                String str2 = this.f4534y;
                p166x6.h.f(str, "$applicationId");
                C0146s c0146s = C0146s.f4535a;
                JSONObject jSONObjectA = C0146s.a();
                if (jSONObjectA.length() != 0) {
                    C0146s.e(str, jSONObjectA);
                    context.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(str2, jSONObjectA.toString()).apply();
                    C0146s.f4539e = Long.valueOf(System.currentTimeMillis());
                }
                C0146s.f();
                C0146s.f4536b.set(false);
                return;
            default:
                Context context2 = this.f4532w;
                String str3 = this.f4533x;
                String str4 = this.f4534y;
                w wVar = w.f4572a;
                SharedPreferences sharedPreferences = context2.getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0);
                t tVarE = null;
                String string = sharedPreferences.getString(str3, null);
                if (!H.A(string)) {
                    if (string == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    try {
                        jSONObject = new JSONObject(string);
                    } catch (JSONException e2) {
                        H.E("FacebookSDK", e2);
                        jSONObject = null;
                    }
                    if (jSONObject != null) {
                        tVarE = w.e(str4, jSONObject);
                    }
                    break;
                }
                JSONObject jSONObjectA2 = w.a();
                w.e(str4, jSONObjectA2);
                sharedPreferences.edit().putString(str3, jSONObjectA2.toString()).apply();
                final int i9 = 1;
                if (tVarE != null) {
                    String str5 = tVarE.f4549i;
                    if (!w.f4577f && str5.length() > 0) {
                        w.f4577f = true;
                        Log.w(OfficeOpenXMLExtended.WORD_PROCESSING_PREFIX, str5);
                    }
                }
                C0146s c0146s2 = C0146s.f4535a;
                JSONObject jSONObjectA3 = C0146s.a();
                p155w2.r.a().getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(String.format("com.facebook.internal.APP_GATEKEEPERS.%s", Arrays.copyOf(new Object[]{str4}, 1)), jSONObjectA3.toString()).apply();
                C0146s.e(str4, jSONObjectA3);
                C0557i c0557i = J2.k.f2721a;
                Context contextA = p155w2.r.a();
                final String strB = p155w2.r.b();
                if (p155w2.I.c()) {
                    if (contextA instanceof Application) {
                        Application application = (Application) contextA;
                        String str6 = p163x2.j.f16346c;
                        if (!p155w2.r.f15802p.get()) {
                            throw new p155w2.m("The Facebook sdk must be initialized before calling activateApp");
                        }
                        if (!p163x2.c.f16330c) {
                            if (p163x2.j.b() == null) {
                                p009b0.c.t();
                            }
                            ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = p163x2.j.b();
                            if (scheduledThreadPoolExecutorB == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            scheduledThreadPoolExecutorB.execute(new H2.c(14));
                        }
                        p163x2.t tVar = p163x2.t.f16370a;
                        if (!U2.a.b(p163x2.t.class)) {
                            try {
                                if (!p163x2.t.f16372c.get()) {
                                    p163x2.t.f16370a.b();
                                    break;
                                }
                            } catch (Throwable th) {
                                U2.a.a(th, p163x2.t.class);
                            }
                        }
                        if (!U2.a.b(p155w2.r.class)) {
                            try {
                                final Context applicationContext = application.getApplicationContext();
                                if (applicationContext != null) {
                                    if (!C0146s.b("app_events_killswitch", p155w2.r.b(), false)) {
                                        p155w2.r.c().execute(new Runnable() { // from class: L2.a
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                switch (i9) {
                                                    case 0:
                                                        Context context3 = applicationContext;
                                                        String str7 = strB;
                                                        if (U2.a.b(b.class)) {
                                                            return;
                                                        }
                                                        try {
                                                            SharedPreferences sharedPreferences2 = context3.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
                                                            String strConcat = str7.concat("pingForOnDevice");
                                                            if (sharedPreferences2.getLong(strConcat, 0L) == 0) {
                                                                if (!U2.a.b(e.class)) {
                                                                    try {
                                                                        e.f3226a.b(1, str7, o.f12940v);
                                                                    } catch (Throwable th2) {
                                                                        U2.a.a(th2, e.class);
                                                                    }
                                                                    break;
                                                                }
                                                                SharedPreferences.Editor editorEdit = sharedPreferences2.edit();
                                                                editorEdit.putLong(strConcat, System.currentTimeMillis());
                                                                editorEdit.apply();
                                                                return;
                                                            }
                                                            return;
                                                        } catch (Throwable th3) {
                                                            U2.a.a(th3, b.class);
                                                            return;
                                                        }
                                                    default:
                                                        Context context4 = applicationContext;
                                                        String str8 = strB;
                                                        r rVar = r.f15788a;
                                                        try {
                                                            if (U2.a.b(rVar)) {
                                                                return;
                                                            }
                                                            try {
                                                                C0131c c0131cB = AbstractC0135g.b(context4);
                                                                SharedPreferences sharedPreferences3 = context4.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
                                                                String strConcat2 = str8.concat("ping");
                                                                long j = sharedPreferences3.getLong(strConcat2, 0L);
                                                                try {
                                                                    JSONObject jSONObjectA4 = g.a(f.f2709v, c0131cB, p000a.a.d(context4), r.f(context4), context4);
                                                                    String str9 = j.f16346c;
                                                                    String strQ = p009b0.c.q();
                                                                    if (strQ != null) {
                                                                        jSONObjectA4.put("install_referrer", strQ);
                                                                    }
                                                                    String str10 = String.format("%s/activities", Arrays.copyOf(new Object[]{str8}, 1));
                                                                    r.f15805s.getClass();
                                                                    String str11 = y.j;
                                                                    y yVarY = p009b0.c.y(null, str10, jSONObjectA4, null);
                                                                    if (j == 0 && yVarY.c().f15664c == null) {
                                                                        SharedPreferences.Editor editorEdit2 = sharedPreferences3.edit();
                                                                        editorEdit2.putLong(strConcat2, System.currentTimeMillis());
                                                                        editorEdit2.apply();
                                                                        z.f4581c.p(D.f15675y, "w2.r", "MOBILE_APP_INSTALL has been logged");
                                                                        return;
                                                                    }
                                                                    return;
                                                                } catch (JSONException e8) {
                                                                    throw new m("An error occurred while publishing install.", e8);
                                                                }
                                                            } catch (Exception e9) {
                                                                H.E("Facebook-publish", e9);
                                                                return;
                                                            }
                                                        } catch (Throwable th4) {
                                                            U2.a.a(th4, rVar);
                                                            return;
                                                        }
                                                }
                                            }
                                        });
                                    }
                                    if (C0145q.b(EnumC0143o.f4500Q) && L2.b.a() && !U2.a.b(L2.b.class)) {
                                        try {
                                            final Context contextA2 = p155w2.r.a();
                                            p155w2.r.c().execute(new Runnable() { // from class: L2.a
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    switch (i8) {
                                                        case 0:
                                                            Context context3 = contextA2;
                                                            String str7 = strB;
                                                            if (U2.a.b(b.class)) {
                                                                return;
                                                            }
                                                            try {
                                                                SharedPreferences sharedPreferences2 = context3.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
                                                                String strConcat = str7.concat("pingForOnDevice");
                                                                if (sharedPreferences2.getLong(strConcat, 0L) == 0) {
                                                                    if (!U2.a.b(e.class)) {
                                                                        try {
                                                                            e.f3226a.b(1, str7, o.f12940v);
                                                                        } catch (Throwable th2) {
                                                                            U2.a.a(th2, e.class);
                                                                        }
                                                                        break;
                                                                    }
                                                                    SharedPreferences.Editor editorEdit = sharedPreferences2.edit();
                                                                    editorEdit.putLong(strConcat, System.currentTimeMillis());
                                                                    editorEdit.apply();
                                                                    return;
                                                                }
                                                                return;
                                                            } catch (Throwable th3) {
                                                                U2.a.a(th3, b.class);
                                                                return;
                                                            }
                                                        default:
                                                            Context context4 = contextA2;
                                                            String str8 = strB;
                                                            r rVar = r.f15788a;
                                                            try {
                                                                if (U2.a.b(rVar)) {
                                                                    return;
                                                                }
                                                                try {
                                                                    C0131c c0131cB = AbstractC0135g.b(context4);
                                                                    SharedPreferences sharedPreferences3 = context4.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
                                                                    String strConcat2 = str8.concat("ping");
                                                                    long j = sharedPreferences3.getLong(strConcat2, 0L);
                                                                    try {
                                                                        JSONObject jSONObjectA4 = g.a(f.f2709v, c0131cB, p000a.a.d(context4), r.f(context4), context4);
                                                                        String str9 = j.f16346c;
                                                                        String strQ = p009b0.c.q();
                                                                        if (strQ != null) {
                                                                            jSONObjectA4.put("install_referrer", strQ);
                                                                        }
                                                                        String str10 = String.format("%s/activities", Arrays.copyOf(new Object[]{str8}, 1));
                                                                        r.f15805s.getClass();
                                                                        String str11 = y.j;
                                                                        y yVarY = p009b0.c.y(null, str10, jSONObjectA4, null);
                                                                        if (j == 0 && yVarY.c().f15664c == null) {
                                                                            SharedPreferences.Editor editorEdit2 = sharedPreferences3.edit();
                                                                            editorEdit2.putLong(strConcat2, System.currentTimeMillis());
                                                                            editorEdit2.apply();
                                                                            z.f4581c.p(D.f15675y, "w2.r", "MOBILE_APP_INSTALL has been logged");
                                                                            return;
                                                                        }
                                                                        return;
                                                                    } catch (JSONException e8) {
                                                                        throw new m("An error occurred while publishing install.", e8);
                                                                    }
                                                                } catch (Exception e9) {
                                                                    H.E("Facebook-publish", e9);
                                                                    return;
                                                                }
                                                            } catch (Throwable th4) {
                                                                U2.a.a(th4, rVar);
                                                                return;
                                                            }
                                                    }
                                                }
                                            });
                                        } catch (Throwable th2) {
                                            U2.a.a(th2, L2.b.class);
                                        }
                                    }
                                    break;
                                }
                            } catch (Throwable th3) {
                                U2.a.a(th3, p155w2.r.class);
                            }
                        }
                        J2.d.c(application, strB);
                        if (C0145q.b(EnumC0143o.f4516h0)) {
                            F2.a aVar = F2.a.f1786a;
                            if (!U2.a.b(aVar)) {
                                try {
                                    if (!F2.a.f1789d) {
                                        F2.a.a();
                                    }
                                    if (F2.a.f1788c) {
                                        aVar.b(strB, "fb_mobile_app_install");
                                        break;
                                    }
                                } catch (Throwable th4) {
                                    U2.a.a(th4, aVar);
                                }
                            }
                        }
                        if (C0145q.b(EnumC0143o.f4515g0)) {
                            E2.e.f1706a.d(strB, new p163x2.e("unknown", "MOBILE_INSTALL_EVENT", null, null, false, J2.d.f2702k == 0, J2.d.b(), null));
                        }
                    } else {
                        Log.w("J2.k", "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context.");
                    }
                }
                w.f4575d.set(w.f4574c.containsKey(str4) ? v.f4569x : v.f4570y);
                wVar.j();
                return;
        }
    }

    public /* synthetic */ r(String str, Context context, String str2) {
        this.f4533x = str;
        this.f4532w = context;
        this.f4534y = str2;
    }
}
