package p023e3;

import p057m3.b;
import p057m3.d;

/* JADX INFO: loaded from: classes.dex */
public final class j extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public z f4494a;

    @Override // p023e3.z
    public final Object a(b bVar) {
        z zVar = this.f4494a;
        if (zVar != null) {
            return zVar.a(bVar);
        }
        throw new IllegalStateException();
    }

    @Override // p023e3.z
    public final void b(d dVar, Object obj) {
        z zVar = this.f4494a;
        if (zVar == null) {
            throw new IllegalStateException();
        }
        zVar.b(dVar, obj);
    }
}
