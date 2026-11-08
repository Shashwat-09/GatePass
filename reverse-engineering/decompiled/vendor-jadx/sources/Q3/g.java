package Q3;

import B.E0;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f2042a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E0 f2043b;

    public g(E0 e5) {
        this.f2043b = e5;
    }

    public final void a(String str, String str2) {
        if (this.f2042a.get()) {
            return;
        }
        E0 e5 = this.f2043b;
        if (((AtomicReference) e5.f154R).get() != this) {
            return;
        }
        E0 e6 = (E0) e5.f155S;
        ((f) e6.f153Q).x((String) e6.f155S, ((p) e6.f154R).e(str, str2, null));
    }

    public final void b(Object obj) {
        if (this.f2042a.get()) {
            return;
        }
        E0 e5 = this.f2043b;
        if (((AtomicReference) e5.f154R).get() != this) {
            return;
        }
        E0 e6 = (E0) e5.f155S;
        ((f) e6.f153Q).x((String) e6.f155S, ((p) e6.f154R).b(obj));
    }
}
