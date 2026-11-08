package p168y3;

import p149v3.b;
import p156w3.g;
import p156w3.h;

/* JADX INFO: renamed from: y3.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0777l implements InterfaceC0769d, InterfaceC0767b, InterfaceC0768c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static C0777l f16859w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C0778m f16860x = new C0778m(0, 0, 0, false, false);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f16861v;

    public /* synthetic */ C0777l(Object obj) {
        this.f16861v = obj;
    }

    public static synchronized C0777l c() {
        try {
            if (f16859w == null) {
                f16859w = new C0777l();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f16859w;
    }

    @Override // p168y3.InterfaceC0769d
    public void a(b bVar) {
        AbstractC0770e abstractC0770e = (AbstractC0770e) this.f16861v;
        if (bVar.f15398w == 0) {
            abstractC0770e.a(null, abstractC0770e.s());
            return;
        }
        InterfaceC0768c interfaceC0768c = abstractC0770e.f16813K;
        if (interfaceC0768c != null) {
            interfaceC0768c.b(bVar);
        }
    }

    @Override // p168y3.InterfaceC0768c
    public void b(b bVar) {
        ((h) this.f16861v).b(bVar);
    }

    @Override // p168y3.InterfaceC0767b
    public void d(int i8) {
        ((g) this.f16861v).d(i8);
    }

    @Override // p168y3.InterfaceC0767b
    public void e() {
        ((g) this.f16861v).e();
    }
}
