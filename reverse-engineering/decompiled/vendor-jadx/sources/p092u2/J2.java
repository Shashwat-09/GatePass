package p092u2;

import B.AbstractC0024l0;
import M2.c;
import M2.d;
import M2.e;

/* JADX INFO: loaded from: classes.dex */
public final class J2 implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J2 f7470a = new J2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f7471b = new c("maxMs", AbstractC0024l0.q(AbstractC0024l0.o(InterfaceC0593r0.class, new C0564o0(1, EnumC0584q0.zza))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f7472c = new c("minMs", AbstractC0024l0.q(AbstractC0024l0.o(InterfaceC0593r0.class, new C0564o0(2, EnumC0584q0.zza))));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f7473d = new c("avgMs", AbstractC0024l0.q(AbstractC0024l0.o(InterfaceC0593r0.class, new C0564o0(3, EnumC0584q0.zza))));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f7474e = new c("firstQuartileMs", AbstractC0024l0.q(AbstractC0024l0.o(InterfaceC0593r0.class, new C0564o0(4, EnumC0584q0.zza))));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f7475f = new c("medianMs", AbstractC0024l0.q(AbstractC0024l0.o(InterfaceC0593r0.class, new C0564o0(5, EnumC0584q0.zza))));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f7476g = new c("thirdQuartileMs", AbstractC0024l0.q(AbstractC0024l0.o(InterfaceC0593r0.class, new C0564o0(6, EnumC0584q0.zza))));

    @Override // M2.a
    public final void a(Object obj, Object obj2) {
        L5 l5 = (L5) obj;
        e eVar = (e) obj2;
        eVar.a(f7471b, l5.f7512a);
        eVar.a(f7472c, l5.f7513b);
        eVar.a(f7473d, l5.f7514c);
        eVar.a(f7474e, l5.f7515d);
        eVar.a(f7475f, l5.f7516e);
        eVar.a(f7476g, l5.f7517f);
    }
}
