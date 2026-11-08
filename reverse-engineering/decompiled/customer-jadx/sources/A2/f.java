package A2;

import P2.AbstractC0135g;
import P2.C0131c;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.apache.tika.utils.StringUtils;
import org.json.JSONArray;
import org.json.JSONObject;
import p155w2.C;
import p155w2.y;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f355v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f356w;

    public /* synthetic */ f(String str, int i8) {
        this.f355v = i8;
        this.f356w = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Locale locale;
        switch (this.f355v) {
            case 0:
                String str = this.f356w;
                if (U2.a.b(g.class)) {
                    return;
                }
                try {
                    Bundle bundle = new Bundle();
                    C0131c c0131cB = AbstractC0135g.b(p155w2.r.a());
                    JSONArray jSONArray = new JSONArray();
                    String str2 = Build.MODEL;
                    if (str2 == null) {
                        str2 = StringUtils.EMPTY;
                    }
                    jSONArray.put(str2);
                    if ((c0131cB != null ? c0131cB.a() : null) != null) {
                        jSONArray.put(c0131cB.a());
                    } else {
                        jSONArray.put(StringUtils.EMPTY);
                    }
                    jSONArray.put("0");
                    jSONArray.put(J2.e.j() ? "1" : "0");
                    try {
                        locale = p155w2.r.a().getResources().getConfiguration().locale;
                        break;
                    } catch (Exception unused) {
                        locale = null;
                    }
                    if (locale == null) {
                        locale = Locale.getDefault();
                        p166x6.h.e(locale, "getDefault()");
                    }
                    jSONArray.put(locale.getLanguage() + '_' + locale.getCountry());
                    String string = jSONArray.toString();
                    p166x6.h.e(string, "extInfoArray.toString()");
                    bundle.putString("device_session_id", g.a());
                    bundle.putString("extinfo", string);
                    String str3 = y.j;
                    boolean z7 = true;
                    JSONObject jSONObject = new y(null, String.format(Locale.US, "%s/app_indexing_session", Arrays.copyOf(new Object[]{str}, 1)), bundle, C.f15667w, null).c().f15663b;
                    AtomicBoolean atomicBoolean = g.f363g;
                    if (jSONObject == null || !jSONObject.optBoolean("is_app_indexing_enabled", false)) {
                        z7 = false;
                    }
                    atomicBoolean.set(z7);
                    if (atomicBoolean.get()) {
                        q qVar = g.f360d;
                        if (qVar != null) {
                            qVar.c();
                        }
                    } else {
                        g.f361e = null;
                    }
                    g.f364h = false;
                    return;
                } catch (Throwable th) {
                    U2.a.a(th, g.class);
                    return;
                }
            default:
                String str4 = this.f356w;
                ReentrantReadWriteLock reentrantReadWriteLock = p163x2.c.f16328a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    p163x2.c.f16329b = str4;
                    SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(p155w2.r.a()).edit();
                    editorEdit.putString("com.facebook.appevents.AnalyticsUserIDStore.userID", p163x2.c.f16329b);
                    editorEdit.apply();
                    return;
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
        }
    }
}
