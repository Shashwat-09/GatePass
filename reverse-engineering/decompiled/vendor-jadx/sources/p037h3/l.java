package p037h3;

import java.io.IOException;
import p023e3.n;
import p023e3.y;
import p023e3.z;
import p057m3.b;
import p057m3.c;
import p057m3.d;

/* JADX INFO: loaded from: classes.dex */
public final class l extends z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f4775b = new j(0, new l(y.LAZILY_PARSED_NUMBER));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f4776a;

    public l(y yVar) {
        this.f4776a = yVar;
    }

    @Override // p023e3.z
    public final Object a(b bVar) {
        c cVarY = bVar.y();
        int i5 = k.f4774a[cVarY.ordinal()];
        if (i5 == 1) {
            bVar.u();
            return null;
        }
        if (i5 == 2 || i5 == 3) {
            return this.f4776a.a(bVar);
        }
        throw new n("Expecting number, got: " + cVarY);
    }

    @Override // p023e3.z
    public final void b(d dVar, Object obj) throws IOException {
        dVar.q((Number) obj);
    }
}
