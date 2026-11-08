package p116q0;

import X2.c;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public abstract class H extends Exception {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f14048v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f14049w;

    static {
        c.v(0, 1, 2, 3, 4);
        D.G(5);
    }

    public H(String str, Throwable th, int i8, long j) {
        super(str, th);
        this.f14048v = i8;
        this.f14049w = j;
    }
}
