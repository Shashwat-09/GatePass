package p155w2;

import H2.x;
import P2.H;
import U2.a;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.I;
import androidx.lifecycle.P;
import java.util.Date;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import org.json.JSONException;
import org.json.JSONObject;
import p085l3.d;
import p163x2.j;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements Callable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f15787v;

    public /* synthetic */ q(int i8) {
        this.f15787v = i8;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C0732a c0732aD;
        E e2;
        C0732a c0732aJ;
        String string;
        switch (this.f15787v) {
            case 0:
                Context context = r.f15796i;
                if (context != null) {
                    return context.getCacheDir();
                }
                h.l("applicationContext");
                throw null;
            default:
                P p2 = F.f15684d;
                C0737f c0737fP = C0737f.f15728f.p();
                SharedPreferences sharedPreferences = c0737fP.f15731b.f6751a;
                if (sharedPreferences.contains("com.facebook.AccessTokenManager.CachedAccessToken") && (string = sharedPreferences.getString("com.facebook.AccessTokenManager.CachedAccessToken", null)) != null) {
                    try {
                        JSONObject jSONObject = new JSONObject(string);
                        Date date = C0732a.G;
                        c0732aD = x.d(jSONObject);
                    } catch (JSONException unused) {
                        c0732aD = null;
                    }
                    break;
                } else {
                    c0732aD = null;
                }
                if (c0732aD != null) {
                    c0737fP.c(c0732aD, false);
                }
                F fQ = p2.q();
                String string2 = fQ.f15687b.f6751a.getString("com.facebook.ProfileManager.CachedProfile", null);
                if (string2 != null) {
                    try {
                        e2 = new E(new JSONObject(string2));
                    } catch (JSONException unused2) {
                        e2 = null;
                    }
                    break;
                } else {
                    e2 = null;
                }
                if (e2 != null) {
                    fQ.a(e2, false);
                }
                Date date2 = C0732a.G;
                if (x.s() && p2.q().f15688c == null && (c0732aJ = x.j()) != null) {
                    if (x.s()) {
                        H.p(new I(), c0732aJ.f15715z);
                    } else {
                        p2.q().a(null, true);
                    }
                }
                Context contextA = r.a();
                String str = r.f15791d;
                String str2 = j.f16346c;
                if (I.c()) {
                    j jVar = new j(contextA, str);
                    ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = j.b();
                    if (scheduledThreadPoolExecutorB == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    scheduledThreadPoolExecutorB.execute(new d(contextA, 17, jVar));
                }
                if (!a.b(I.class)) {
                    try {
                        Context contextA2 = r.a();
                        ApplicationInfo applicationInfo = contextA2.getPackageManager().getApplicationInfo(contextA2.getPackageName(), 128);
                        h.e(applicationInfo, "ctx.packageManager.getAp…ageManager.GET_META_DATA)");
                        Bundle bundle = applicationInfo.metaData;
                        if (bundle != null && bundle.getBoolean("com.facebook.sdk.AutoAppLinkEnabled", false)) {
                            j jVar2 = new j(contextA2, (String) null);
                            Bundle bundle2 = new Bundle();
                            if (!H.w()) {
                                bundle2.putString("SchemeWarning", "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                                Log.w("w2.I", "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                            }
                            if (I.c()) {
                                jVar2.f("fb_auto_applink", bundle2);
                            }
                        }
                        break;
                    } catch (PackageManager.NameNotFoundException unused3) {
                    } catch (Throwable th) {
                        a.a(th, I.class);
                    }
                }
                Context applicationContext = r.a().getApplicationContext();
                h.e(applicationContext, "getApplicationContext().applicationContext");
                new j(applicationContext, (String) null).d();
                return null;
        }
    }
}
