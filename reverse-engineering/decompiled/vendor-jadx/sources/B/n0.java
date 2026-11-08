package B;

import H.AbstractC0088n;
import H.InterfaceC0103v;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends AbstractC0088n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f318b;

    public /* synthetic */ n0(int i5, Object obj) {
        this.f317a = i5;
        this.f318b = obj;
    }

    @Override // H.AbstractC0088n
    public void b(int i5, InterfaceC0103v interfaceC0103v) {
        switch (this.f317a) {
            case 0:
                o0 o0Var = (o0) this.f318b;
                synchronized (o0Var.f319P) {
                    try {
                        if (o0Var.f323T) {
                            return;
                        }
                        o0Var.f327X.put(interfaceC0103v.d(), new L.c(interfaceC0103v));
                        o0Var.j();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 1:
            default:
                return;
            case 2:
                T.h hVar = (T.h) ((WeakReference) this.f318b).get();
                if (hVar != null) {
                    Iterator it = hVar.f2194P.iterator();
                    while (it.hasNext()) {
                        H.E0 e5 = ((K0) it.next()).f192n;
                        Iterator it2 = e5.f917g.f992d.iterator();
                        while (it2.hasNext()) {
                            ((AbstractC0088n) it2.next()).b(i5, new T.i(interfaceC0103v, e5.f917g.f994f, -1L));
                        }
                    }
                    return;
                }
                return;
        }
    }

    @Override // H.AbstractC0088n
    public void d(int i5) {
        switch (this.f317a) {
            case 1:
                M0.d().execute(new A.d(6, this));
                break;
        }
    }

    public n0(T.h hVar) {
        this.f317a = 2;
        this.f318b = new WeakReference(hVar);
    }
}
