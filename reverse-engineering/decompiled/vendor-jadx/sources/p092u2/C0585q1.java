package p092u2;

import B.AbstractC0024l0;
import M2.c;
import M2.d;
import M2.e;

/* JADX INFO: renamed from: u2.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0585q1 implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0585q1 f8067a = new C0585q1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f8068b = new c("logEventKey", AbstractC0024l0.q(AbstractC0024l0.o(InterfaceC0593r0.class, new C0564o0(1, EnumC0584q0.zza))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f8069c = new c("eventCount", AbstractC0024l0.q(AbstractC0024l0.o(InterfaceC0593r0.class, new C0564o0(2, EnumC0584q0.zza))));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f8070d = new c("inferenceDurationStats", AbstractC0024l0.q(AbstractC0024l0.o(InterfaceC0593r0.class, new C0564o0(3, EnumC0584q0.zza))));

    @Override // M2.a
    public final void a(Object obj, Object obj2) {
        B0 b5 = (B0) obj;
        e eVar = (e) obj2;
        eVar.a(f8068b, b5.f7360a);
        eVar.a(f8069c, b5.f7361b);
        eVar.a(f8070d, b5.f7362c);
    }
}
