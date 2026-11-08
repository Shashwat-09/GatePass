package p092u2;

import B.AbstractC0024l0;
import M2.c;
import M2.d;
import M2.e;

/* JADX INFO: loaded from: classes.dex */
public final class P2 implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P2 f7583a = new P2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f7584b = new c("imageFormat", AbstractC0024l0.q(AbstractC0024l0.o(InterfaceC0593r0.class, new C0564o0(1, EnumC0584q0.zza))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f7585c = new c("originalImageSize", AbstractC0024l0.q(AbstractC0024l0.o(InterfaceC0593r0.class, new C0564o0(2, EnumC0584q0.zza))));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f7586d = new c("compressedImageSize", AbstractC0024l0.q(AbstractC0024l0.o(InterfaceC0593r0.class, new C0564o0(3, EnumC0584q0.zza))));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f7587e = new c("isOdmlImage", AbstractC0024l0.q(AbstractC0024l0.o(InterfaceC0593r0.class, new C0564o0(4, EnumC0584q0.zza))));

    @Override // M2.a
    public final void a(Object obj, Object obj2) {
        R5 r5 = (R5) obj;
        e eVar = (e) obj2;
        eVar.a(f7584b, r5.f7635a);
        eVar.a(f7585c, r5.f7636b);
        eVar.a(f7586d, null);
        eVar.a(f7587e, null);
    }
}
