package D0;

import android.os.Bundle;
import androidx.lifecycle.C0194j;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f634e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p063o.f f630a = new p063o.f();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f635f = true;

    public final Bundle a(String str) {
        if (!this.f633d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = this.f632c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = this.f632c;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.f632c;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.f632c = null;
        return bundle2;
    }

    public final e b() {
        String str;
        e eVar;
        Iterator it = this.f630a.iterator();
        do {
            p063o.b bVar = (p063o.b) it;
            if (!bVar.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            n4.g.d(entry, "components");
            str = (String) entry.getKey();
            eVar = (e) entry.getValue();
        } while (!n4.g.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return eVar;
    }

    public final void c(String str, e eVar) {
        Object obj;
        n4.g.e(eVar, "provider");
        p063o.f fVar = this.f630a;
        p063o.c cVarB = fVar.b(str);
        if (cVarB != null) {
            obj = cVarB.f6541Q;
        } else {
            p063o.c cVar = new p063o.c(str, eVar);
            fVar.f6550S++;
            p063o.c cVar2 = fVar.f6548Q;
            if (cVar2 == null) {
                fVar.f6547P = cVar;
                fVar.f6548Q = cVar;
            } else {
                cVar2.f6542R = cVar;
                cVar.f6543S = cVar2;
                fVar.f6548Q = cVar;
            }
            obj = null;
        }
        if (((e) obj) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public final void d() {
        if (!this.f635f) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        a aVar = this.f634e;
        if (aVar == null) {
            aVar = new a(this);
        }
        this.f634e = aVar;
        try {
            C0194j.class.getDeclaredConstructor(null);
            a aVar2 = this.f634e;
            if (aVar2 != null) {
                ((LinkedHashSet) aVar2.f626b).add(C0194j.class.getName());
            }
        } catch (NoSuchMethodException e5) {
            throw new IllegalArgumentException("Class " + C0194j.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e5);
        }
    }
}
