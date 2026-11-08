package p132t0;

import R0.f;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f14899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f14900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f14901c;

    public o(p pVar, f fVar, Executor executor) {
        this.f14901c = pVar;
        this.f14899a = new WeakReference(fVar);
        this.f14900b = executor;
    }
}
