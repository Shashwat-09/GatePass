package p104x3;

import java.util.concurrent.Executor;
import p079r3.d;
import p079r3.g;
import p092u2.F8;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f8758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f8759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f8760c;

    public b(d dVar, d dVar2, g gVar) {
        this.f8758a = dVar;
        this.f8759b = dVar2;
        this.f8760c = gVar;
    }

    public final c a(p089t3.b bVar) {
        f fVar = (f) this.f8758a.b(bVar);
        bVar.getClass();
        return new c(bVar, fVar, (Executor) this.f8759b.f6731a.get(), F8.a(true != a.c() ? "play-services-mlkit-barcode-scanning" : "barcode-scanning"), this.f8760c);
    }
}
