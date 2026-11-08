package androidx.lifecycle;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements D0.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D0.f f3612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f3614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Z3.f f3615d;

    public Q(D0.f fVar, b0 b0Var) {
        n4.g.e(fVar, "savedStateRegistry");
        this.f3612a = fVar;
        this.f3615d = new Z3.f(new L0.a(2, b0Var));
    }

    @Override // D0.e
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f3614c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((S) this.f3615d.a()).f3616d.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((M) entry.getValue()).f3605e.a();
            if (!n4.g.a(bundleA, Bundle.EMPTY)) {
                bundle.putBundle(str, bundleA);
            }
        }
        this.f3613b = false;
        return bundle;
    }

    public final void b() {
        if (this.f3613b) {
            return;
        }
        Bundle bundleA = this.f3612a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f3614c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (bundleA != null) {
            bundle.putAll(bundleA);
        }
        this.f3614c = bundle;
        this.f3613b = true;
    }
}
