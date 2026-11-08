package p035e3;

import G4.c;
import G4.d;
import G4.e;

/* JADX INFO: loaded from: classes.dex */
public final class g implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f10528a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f10529b = c.a("networkType");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f10530c = c.a("mobileSubtype");

    @Override // G4.a
    public final void a(Object obj, Object obj2) {
        e eVar = (e) obj2;
        n nVar = (n) ((v) obj);
        eVar.c(f10529b, nVar.f10558a);
        eVar.c(f10530c, nVar.f10559b);
    }
}
