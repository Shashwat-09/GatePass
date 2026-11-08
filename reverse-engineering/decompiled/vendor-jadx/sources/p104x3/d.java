package p104x3;

import android.content.Context;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import p079r3.e;
import p079r3.g;
import p089t3.b;
import p092u2.B8;
import p092u2.F8;
import p092u2.J;

/* JADX INFO: loaded from: classes.dex */
public final class d extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f8767b;

    public d(g gVar) {
        this.f8767b = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0031  */
    @Override // p079r3.e
    public final Object a(Object obj) {
        g hVar;
        b bVar = (b) obj;
        g gVar = this.f8767b;
        Context contextB = gVar.b();
        B8 b8A = F8.a(true != a.c() ? "play-services-mlkit-barcode-scanning" : "barcode-scanning");
        J j = h.f8781h;
        if (p065o2.e.a(contextB, ModuleDescriptor.MODULE_ID) > 0) {
            hVar = new h(contextB, bVar, b8A);
        } else {
            p008b2.e.f3791b.getClass();
            if (p008b2.e.a(contextB) >= 204500000) {
                hVar = new h(contextB, bVar, b8A);
            } else {
                hVar = new K3.b(contextB, bVar, b8A);
            }
        }
        return new f(gVar, bVar, hVar, b8A);
    }
}
