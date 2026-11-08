package p043f3;

import G4.c;
import G4.d;
import J4.a;
import J4.e;

/* JADX INFO: loaded from: classes.dex */
public final class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f10765a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f10766b = new c("currentCacheSizeBytes", X2.c.u(X2.c.t(e.class, new a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f10767c = new c("maxCacheSizeBytes", X2.c.u(X2.c.t(e.class, new a(2))));

    @Override // G4.a
    public final void a(Object obj, Object obj2) {
        p063i3.f fVar = (p063i3.f) obj;
        G4.e eVar = (G4.e) obj2;
        eVar.b(f10766b, fVar.f11619a);
        eVar.b(f10767c, fVar.f11620b);
    }
}
