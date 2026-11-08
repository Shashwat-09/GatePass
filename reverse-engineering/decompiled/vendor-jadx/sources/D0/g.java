package D0;

import android.os.Bundle;
import androidx.lifecycle.AbstractC0200p;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.EnumC0199o;
import androidx.lifecycle.InterfaceC0202s;
import androidx.lifecycle.InterfaceC0204u;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f637b = new f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f638c;

    public g(h hVar) {
        this.f636a = hVar;
    }

    public final void a() {
        h hVar = this.f636a;
        AbstractC0200p lifecycle = hVar.getLifecycle();
        if (((C0206w) lifecycle).f3651c != EnumC0199o.INITIALIZED) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        lifecycle.a(new b(0, hVar));
        final f fVar = this.f637b;
        fVar.getClass();
        if (fVar.f631b) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        lifecycle.a(new InterfaceC0202s() { // from class: D0.c
            @Override // androidx.lifecycle.InterfaceC0202s
            public final void f(InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
                f fVar2 = fVar;
                n4.g.e(fVar2, "this$0");
                if (enumC0198n == EnumC0198n.ON_START) {
                    fVar2.f635f = true;
                } else if (enumC0198n == EnumC0198n.ON_STOP) {
                    fVar2.f635f = false;
                }
            }
        });
        fVar.f631b = true;
        this.f638c = true;
    }

    public final void b(Bundle bundle) {
        if (!this.f638c) {
            a();
        }
        C0206w c0206w = (C0206w) this.f636a.getLifecycle();
        if (c0206w.f3651c.a(EnumC0199o.STARTED)) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + c0206w.f3651c).toString());
        }
        f fVar = this.f637b;
        if (!fVar.f631b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (fVar.f633d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        fVar.f632c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        fVar.f633d = true;
    }

    public final void c(Bundle bundle) {
        f fVar = this.f637b;
        fVar.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = fVar.f632c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        p063o.f fVar2 = fVar.f630a;
        fVar2.getClass();
        p063o.d dVar = new p063o.d(fVar2);
        fVar2.f6549R.put(dVar, Boolean.FALSE);
        while (dVar.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar.next();
            bundle2.putBundle((String) entry.getKey(), ((e) entry.getValue()).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }
}
