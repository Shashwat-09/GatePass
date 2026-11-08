package v4;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: v4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0847k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f8692b = AtomicIntegerFieldUpdater.newUpdater(C0847k.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f8693a;

    public C0847k(Throwable th, boolean z5) {
        this.f8693a = th;
        this._handled$volatile = z5 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f8693a + ']';
    }
}
