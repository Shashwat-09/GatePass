package p092u2;

import X.b;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f7651a;

    static {
        new S(new b("Failure occurred while trying to finish a future.", 2));
    }

    public S(Throwable th) {
        th.getClass();
        this.f7651a = th;
    }
}
