package androidx.lifecycle;

import B.E0;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W f3609a = new W();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final W f3610b = new W();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final W f3611c = new W();

    public static final void a(V v5, D0.f fVar, AbstractC0200p abstractC0200p) {
        Object obj;
        n4.g.e(fVar, "registry");
        n4.g.e(abstractC0200p, "lifecycle");
        HashMap map = v5.f3624a;
        if (map == null) {
            obj = null;
        } else {
            synchronized (map) {
                obj = v5.f3624a.get("androidx.lifecycle.savedstate.vm.tag");
            }
        }
        N n5 = (N) obj;
        if (n5 == null || n5.f3608R) {
            return;
        }
        n5.a(fVar, abstractC0200p);
        EnumC0199o enumC0199o = ((C0206w) abstractC0200p).f3651c;
        if (enumC0199o == EnumC0199o.INITIALIZED || enumC0199o.a(EnumC0199o.STARTED)) {
            fVar.d();
        } else {
            abstractC0200p.a(new C0190f(abstractC0200p, 1, fVar));
        }
    }

    public static M b(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            if (bundle2 == null) {
                return new M();
            }
            HashMap map = new HashMap();
            for (String str : bundle2.keySet()) {
                n4.g.d(str, "key");
                map.put(str, bundle2.get(str));
            }
            return new M(map);
        }
        ClassLoader classLoader = M.class.getClassLoader();
        n4.g.b(classLoader);
        bundle.setClassLoader(classLoader);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
        if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
            throw new IllegalStateException("Invalid bundle passed as restored state");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = parcelableArrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            Object obj = parcelableArrayList.get(i5);
            n4.g.c(obj, "null cannot be cast to non-null type kotlin.String");
            linkedHashMap.put((String) obj, parcelableArrayList2.get(i5));
        }
        return new M(linkedHashMap);
    }

    public static final M c(z0.c cVar) {
        LinkedHashMap linkedHashMap = cVar.f8912a;
        D0.h hVar = (D0.h) linkedHashMap.get(f3609a);
        if (hVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        b0 b0Var = (b0) linkedHashMap.get(f3610b);
        if (b0Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) linkedHashMap.get(f3611c);
        String str = (String) linkedHashMap.get(W.f3628b);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        D0.e eVarB = hVar.getSavedStateRegistry().b();
        Q q5 = eVarB instanceof Q ? (Q) eVarB : null;
        if (q5 == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap2 = e(b0Var).f3616d;
        M m5 = (M) linkedHashMap2.get(str);
        if (m5 != null) {
            return m5;
        }
        Class[] clsArr = M.f3600f;
        q5.b();
        Bundle bundle2 = q5.f3614c;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle(str) : null;
        Bundle bundle4 = q5.f3614c;
        if (bundle4 != null) {
            bundle4.remove(str);
        }
        Bundle bundle5 = q5.f3614c;
        if (bundle5 != null && bundle5.isEmpty()) {
            q5.f3614c = null;
        }
        M mB = b(bundle3, bundle);
        linkedHashMap2.put(str, mB);
        return mB;
    }

    public static final void d(D0.h hVar) {
        EnumC0199o enumC0199o = ((C0206w) hVar.getLifecycle()).f3651c;
        if (enumC0199o != EnumC0199o.INITIALIZED && enumC0199o != EnumC0199o.CREATED) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (hVar.getSavedStateRegistry().b() == null) {
            Q q5 = new Q(hVar.getSavedStateRegistry(), (b0) hVar);
            hVar.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", q5);
            hVar.getLifecycle().a(new D0.b(3, q5));
        }
    }

    public static final S e(b0 b0Var) {
        return (S) new E0(b0Var.getViewModelStore(), new O(), b0Var instanceof InterfaceC0193i ? ((InterfaceC0193i) b0Var).getDefaultViewModelCreationExtras() : z0.a.f8911b).l(S.class, "androidx.lifecycle.internal.SavedStateHandlesVM");
    }
}
