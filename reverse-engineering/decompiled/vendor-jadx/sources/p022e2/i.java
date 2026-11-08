package p022e2;

import p008b2.a;
import p013c2.h;

/* JADX INFO: loaded from: classes.dex */
public final class i implements InterfaceC0271b {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static i f4446Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final j f4447R = new j(0, false, false, 0, 0);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Object f4448P;

    public /* synthetic */ i(Object obj) {
        this.f4448P = obj;
    }

    public static synchronized i b() {
        try {
            if (f4446Q == null) {
                f4446Q = new i();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4446Q;
    }

    @Override // p022e2.InterfaceC0271b
    public void a(a aVar) {
        A2.a aVar2 = (A2.a) this.f4448P;
        if (aVar.f3779Q == 0) {
            aVar2.e(null, aVar2.f3982w);
            return;
        }
        i iVar = aVar2.f3974o;
        if (iVar != null) {
            ((h) iVar.f4448P).d(aVar);
        }
    }
}
