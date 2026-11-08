package y5;

import B1.k;
import U5.f;
import U5.g;
import U5.h;
import java.util.concurrent.atomic.AtomicReference;
import p058h6.C0557i;

/* JADX INFO: loaded from: classes.dex */
public final class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f16930a;

    public c(f fVar, String str) {
        new k(fVar, str).e0(new C0557i(this, 24));
    }

    public final void a() {
        h hVar = this.f16930a;
        if (hVar != null) {
            k kVar = hVar.f6763b;
            if (hVar.f6762a.getAndSet(true) || ((AtomicReference) kVar.f553x).get() != hVar) {
                return;
            }
            k kVar2 = (k) kVar.f554y;
            ((f) kVar2.f552w).r((String) kVar2.f553x, null);
        }
    }

    public final void b(String str, String str2, Object obj) {
        h hVar = this.f16930a;
        if (hVar != null) {
            hVar.a(str, str2, obj);
        }
    }
}
