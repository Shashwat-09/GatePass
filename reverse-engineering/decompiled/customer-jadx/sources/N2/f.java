package N2;

import android.content.SharedPreferences;
import java.util.HashSet;
import p163x2.t;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f4159v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f4160w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f4161x;

    public /* synthetic */ f(String str, int i8, String str2) {
        this.f4159v = i8;
        this.f4160w = str;
        this.f4161x = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i8 = this.f4159v;
        String str = this.f4161x;
        String str2 = this.f4160w;
        switch (i8) {
            case 0:
                h.f(str, "$buttonText");
                HashSet hashSet = g.f4162z;
                a.j(str2, str, new float[0]);
                return;
            default:
                if (U2.a.b(t.class)) {
                    return;
                }
                try {
                    h.f(str2, "$key");
                    h.f(str, "$value");
                    if (!t.f16372c.get()) {
                        t.f16370a.b();
                    }
                    SharedPreferences sharedPreferences = t.f16371b;
                    if (sharedPreferences != null) {
                        sharedPreferences.edit().putString(str2, str).apply();
                        return;
                    } else {
                        h.l("sharedPreferences");
                        throw null;
                    }
                } catch (Throwable th) {
                    U2.a.a(th, t.class);
                    return;
                }
        }
    }
}
