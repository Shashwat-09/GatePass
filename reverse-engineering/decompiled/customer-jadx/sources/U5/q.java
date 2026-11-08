package U5;

import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f6770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f6772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p069j2.d f6773d;

    public q(f fVar, String str) {
        this(fVar, str, x.f6777b, null);
    }

    public final void a(String str, Object obj, p pVar) {
        this.f6770a.u(this.f6771b, this.f6772c.b(new n(str, obj)), pVar == null ? null : new a(this, 1, pVar));
    }

    public final void b(o oVar) {
        String str = this.f6771b;
        f fVar = this.f6770a;
        p069j2.d dVar = this.f6773d;
        if (dVar != null) {
            fVar.f(str, oVar != null ? new N(this, oVar, 22, false) : null, dVar);
        } else {
            fVar.h(str, oVar != null ? new N(this, oVar, 22, false) : null);
        }
    }

    public q(f fVar, String str, r rVar, p069j2.d dVar) {
        this.f6770a = fVar;
        this.f6771b = str;
        this.f6772c = rVar;
        this.f6773d = dVar;
    }
}
