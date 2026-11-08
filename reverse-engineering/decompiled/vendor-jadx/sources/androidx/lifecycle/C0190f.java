package androidx.lifecycle;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: androidx.lifecycle.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0190f implements InterfaceC0202s {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f3641P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f3642Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Object f3643R;

    public /* synthetic */ C0190f(Object obj, int i5, Object obj2) {
        this.f3641P = i5;
        this.f3642Q = obj;
        this.f3643R = obj2;
    }

    @Override // androidx.lifecycle.InterfaceC0202s
    public final void f(InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
        switch (this.f3641P) {
            case 0:
                p081s0.j jVar = (p081s0.j) this.f3642Q;
                int i5 = AbstractC0189e.f3640a[enumC0198n.ordinal()];
                if (i5 == 3) {
                    (Build.VERSION.SDK_INT >= 28 ? p081s0.b.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new p079r3.k(1), 500L);
                    jVar.f6783P.b(jVar);
                } else if (i5 == 7) {
                    throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                }
                InterfaceC0202s interfaceC0202s = (InterfaceC0202s) this.f3643R;
                if (interfaceC0202s != null) {
                    interfaceC0202s.f(interfaceC0204u, enumC0198n);
                    return;
                }
                return;
            case 1:
                if (enumC0198n == EnumC0198n.ON_START) {
                    ((AbstractC0200p) this.f3642Q).b(this);
                    ((D0.f) this.f3643R).d();
                    return;
                }
                return;
            default:
                C0186b c0186b = (C0186b) this.f3643R;
                InterfaceC0203t interfaceC0203t = (InterfaceC0203t) this.f3642Q;
                HashMap map = c0186b.f3633a;
                C0186b.a((List) map.get(enumC0198n), interfaceC0204u, enumC0198n, interfaceC0203t);
                C0186b.a((List) map.get(EnumC0198n.ON_ANY), interfaceC0204u, enumC0198n, interfaceC0203t);
                return;
        }
    }

    public C0190f(InterfaceC0203t interfaceC0203t) {
        this.f3641P = 2;
        this.f3642Q = interfaceC0203t;
        C0188d c0188d = C0188d.f3637c;
        Class<?> cls = interfaceC0203t.getClass();
        C0186b c0186b = (C0186b) c0188d.f3638a.get(cls);
        this.f3643R = c0186b == null ? c0188d.a(cls, null) : c0186b;
    }
}
