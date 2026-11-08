package p092u2;

import B.AbstractC0024l0;
import M2.c;
import M2.d;
import M2.e;

/* JADX INFO: loaded from: classes.dex */
public final class S4 implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S4 f7655a = new S4();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f7656b = new c("xMin", AbstractC0024l0.q(AbstractC0024l0.o(InterfaceC0593r0.class, new C0564o0(1, EnumC0584q0.zza))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f7657c = new c("yMin", AbstractC0024l0.q(AbstractC0024l0.o(InterfaceC0593r0.class, new C0564o0(2, EnumC0584q0.zza))));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f7658d = new c("xMax", AbstractC0024l0.q(AbstractC0024l0.o(InterfaceC0593r0.class, new C0564o0(3, EnumC0584q0.zza))));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f7659e = new c("yMax", AbstractC0024l0.q(AbstractC0024l0.o(InterfaceC0593r0.class, new C0564o0(4, EnumC0584q0.zza))));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f7660f = new c("confidenceScore", AbstractC0024l0.q(AbstractC0024l0.o(InterfaceC0593r0.class, new C0564o0(5, EnumC0584q0.zza))));

    @Override // M2.a
    public final void a(Object obj, Object obj2) {
        P7 p7 = (P7) obj;
        e eVar = (e) obj2;
        eVar.a(f7656b, p7.f7592a);
        eVar.a(f7657c, p7.f7593b);
        eVar.a(f7658d, p7.f7594c);
        eVar.a(f7659e, p7.f7595d);
        eVar.a(f7660f, p7.f7596e);
    }
}
