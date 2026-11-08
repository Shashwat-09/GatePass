package F6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: F6.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0048o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f1869b = AtomicIntegerFieldUpdater.newUpdater(C0048o.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f1870a;

    public C0048o(Throwable th, boolean z7) {
        this.f1870a = th;
        this._handled$volatile = z7 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f1870a + ']';
    }
}
