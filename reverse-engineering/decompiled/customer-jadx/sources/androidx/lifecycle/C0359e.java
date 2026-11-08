package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: androidx.lifecycle.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0359e implements InterfaceC0371q {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f8645v = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f8646w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f8647x;

    public C0359e(DefaultLifecycleObserver defaultLifecycleObserver, InterfaceC0371q interfaceC0371q) {
        p166x6.h.f(defaultLifecycleObserver, "defaultLifecycleObserver");
        this.f8646w = defaultLifecycleObserver;
        this.f8647x = interfaceC0371q;
    }

    @Override // androidx.lifecycle.InterfaceC0371q
    public final void e(InterfaceC0372s interfaceC0372s, EnumC0366l enumC0366l) {
        switch (this.f8645v) {
            case 0:
                DefaultLifecycleObserver defaultLifecycleObserver = (DefaultLifecycleObserver) this.f8646w;
                switch (AbstractC0358d.f8644a[enumC0366l.ordinal()]) {
                    case 1:
                        defaultLifecycleObserver.c(interfaceC0372s);
                        break;
                    case 2:
                        defaultLifecycleObserver.n(interfaceC0372s);
                        break;
                    case 3:
                        defaultLifecycleObserver.a(interfaceC0372s);
                        break;
                    case 4:
                        defaultLifecycleObserver.g(interfaceC0372s);
                        break;
                    case 5:
                        defaultLifecycleObserver.i(interfaceC0372s);
                        break;
                    case 6:
                        defaultLifecycleObserver.k(interfaceC0372s);
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                }
                InterfaceC0371q interfaceC0371q = (InterfaceC0371q) this.f8647x;
                if (interfaceC0371q != null) {
                    interfaceC0371q.e(interfaceC0372s, enumC0366l);
                    return;
                }
                return;
            case 1:
                if (enumC0366l == EnumC0366l.ON_START) {
                    ((AbstractC0368n) this.f8646w).b(this);
                    ((N1.e) this.f8647x).g();
                    return;
                }
                return;
            default:
                HashMap map = ((C0355a) this.f8647x).f8637a;
                List list = (List) map.get(enumC0366l);
                Object obj = this.f8646w;
                C0355a.a(list, interfaceC0372s, enumC0366l, obj);
                C0355a.a((List) map.get(EnumC0366l.ON_ANY), interfaceC0372s, enumC0366l, obj);
                return;
        }
    }

    public C0359e(r rVar) {
        this.f8646w = rVar;
        C0357c c0357c = C0357c.f8641c;
        Class<?> cls = rVar.getClass();
        C0355a c0355a = (C0355a) c0357c.f8642a.get(cls);
        this.f8647x = c0355a == null ? c0357c.a(cls, null) : c0355a;
    }

    public C0359e(N1.e eVar, AbstractC0368n abstractC0368n) {
        this.f8646w = abstractC0368n;
        this.f8647x = eVar;
    }
}
