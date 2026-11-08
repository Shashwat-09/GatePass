package p003a3;

import B.AbstractC0024l0;
import G3.J;
import M2.c;
import M2.d;
import P2.e;

/* JADX INFO: renamed from: a3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0150b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0150b f2825a = new C0150b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f2826b;

    static {
        J jB = J.b();
        jB.f804a = 1;
        f2826b = new c("messagingClientEvent", AbstractC0024l0.q(AbstractC0024l0.n(e.class, jB.a())));
    }

    @Override // M2.a
    public final void a(Object obj, Object obj2) {
        ((M2.e) obj2).a(f2826b, ((p009b3.e) obj).f3822a);
    }
}
