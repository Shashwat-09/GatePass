package p172z0;

import X2.c;

/* JADX INFO: renamed from: z0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0784f extends Exception {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f17131v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f17132w;

    public C0784f(int i8, boolean z7) {
        super(c.o("AudioOutput write failed: ", i8));
        this.f17132w = z7;
        this.f17131v = i8;
    }
}
