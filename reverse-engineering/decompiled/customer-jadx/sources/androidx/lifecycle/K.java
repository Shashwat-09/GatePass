package androidx.lifecycle;

import R3.AbstractC0248y0;
import R3.C0249z;
import android.view.View;
import com.google.android.gms.internal.measurement.C0399c;
import com.showmates.R;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class K implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final R3.A f8624a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0249z f8626c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I f8625b = new I();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final P f8627d = new P(0);

    static {
        int i8 = 29;
        f8624a = new R3.A(i8);
        f8626c = new C0249z(i8);
    }

    public static final void c(O o2, N1.e eVar, AbstractC0368n abstractC0368n) {
        AutoCloseable autoCloseable;
        p166x6.h.f(eVar, "registry");
        p166x6.h.f(abstractC0368n, "lifecycle");
        p082l0.a aVar = o2.f8633a;
        if (aVar != null) {
            synchronized (aVar.f12625a) {
                autoCloseable = (AutoCloseable) aVar.f12626b.get("androidx.lifecycle.savedstate.vm.tag");
            }
        } else {
            autoCloseable = null;
        }
    }

    public static final void d(N1.f fVar) {
        N1.d dVar;
        String str;
        EnumC0367m enumC0367m = fVar.h().f8660c;
        if (enumC0367m != EnumC0367m.f8651w && enumC0367m != EnumC0367m.f8652x) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        Iterator it = ((p108p.f) fVar.e().f4136d).iterator();
        do {
            p108p.b bVar = (p108p.b) it;
            if (!bVar.hasNext()) {
                dVar = null;
                break;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            p166x6.h.e(entry, "components");
            str = (String) entry.getKey();
            dVar = (N1.d) entry.getValue();
        } while (!p166x6.h.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        if (dVar == null) {
            L l5 = new L(fVar.e(), (T) fVar);
            fVar.e().f("androidx.lifecycle.internal.SavedStateHandlesProvider", l5);
            fVar.h().a(new N1.b(l5, 2));
        }
    }

    public static final M e(T t8) {
        J j = new J();
        S sD = t8.d();
        AbstractC0248y0 abstractC0248y0B = t8 instanceof InterfaceC0362h ? ((InterfaceC0362h) t8).b() : p074k0.a.f12513w;
        p166x6.h.f(sD, "store");
        p166x6.h.f(abstractC0248y0B, "defaultCreationExtras");
        return (M) new C0399c(sD, j, abstractC0248y0B).j(p166x6.p.a(M.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final void f(View view, InterfaceC0372s interfaceC0372s) {
        p166x6.h.f(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, interfaceC0372s);
    }
}
