package androidx.lifecycle;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class L implements N1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N1.e f8628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f8630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l6.h f8631d;

    public L(N1.e eVar, T t8) {
        p166x6.h.f(eVar, "savedStateRegistry");
        this.f8628a = eVar;
        this.f8631d = new l6.h(new P6.l(t8, 6));
    }

    @Override // N1.d
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f8630c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        Iterator it = b().f8632b.entrySet().iterator();
        if (!it.hasNext()) {
            this.f8629b = false;
            return bundle;
        }
        Map.Entry entry = (Map.Entry) it.next();
        ((G) entry.getValue()).getClass();
        throw null;
    }

    public final M b() {
        return (M) this.f8631d.a();
    }
}
