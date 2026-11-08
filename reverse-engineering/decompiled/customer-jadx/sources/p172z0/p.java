package p172z0;

import X2.c;
import p116q0.C0670q;

/* JADX INFO: loaded from: classes.dex */
public final class p extends Exception {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f17169v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f17170w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0670q f17171x;

    public p(int i8, C0670q c0670q, boolean z7) {
        super(c.o("AudioTrack write failed: ", i8));
        this.f17170w = z7;
        this.f17169v = i8;
        this.f17171x = c0670q;
    }
}
