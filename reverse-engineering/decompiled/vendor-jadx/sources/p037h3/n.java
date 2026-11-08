package p037h3;

import java.io.IOException;
import java.util.ArrayList;
import p023e3.k;
import p023e3.y;
import p023e3.z;
import p032g3.m;
import p057m3.b;
import p057m3.d;
import p071q.a;

/* JADX INFO: loaded from: classes.dex */
public final class n extends z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f4778c = new j(1, y.DOUBLE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f4779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f4780b;

    public n(k kVar, y yVar) {
        this.f4779a = kVar;
        this.f4780b = yVar;
    }

    @Override // p023e3.z
    public final Object a(b bVar) {
        switch (m.f4777a[bVar.y().ordinal()]) {
            case 1:
                ArrayList arrayList = new ArrayList();
                bVar.a();
                while (bVar.l()) {
                    arrayList.add(a(bVar));
                }
                bVar.h();
                return arrayList;
            case 2:
                m mVar = new m();
                bVar.b();
                while (bVar.l()) {
                    mVar.put(bVar.s(), a(bVar));
                }
                bVar.i();
                return mVar;
            case 3:
                return bVar.w();
            case 4:
                return this.f4780b.a(bVar);
            case 5:
                return Boolean.valueOf(bVar.o());
            case a.TAB_HIDDEN /* 6 */:
                bVar.u();
                return null;
            default:
                throw new IllegalStateException();
        }
    }

    @Override // p023e3.z
    public final void b(d dVar, Object obj) throws IOException {
        if (obj == null) {
            dVar.l();
            return;
        }
        z zVarC = this.f4779a.c(new p052l3.a(obj.getClass()));
        if (!(zVarC instanceof n)) {
            zVarC.b(dVar, obj);
        } else {
            dVar.d();
            dVar.i();
        }
    }
}
