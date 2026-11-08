package Q3;

import C3.C0041d;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f2050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f2052c;

    public o(f fVar, String str) {
        this(fVar, str, v.f2056a);
    }

    public final void a(String str, Object obj, n nVar) {
        this.f2050a.w(this.f2051b, this.f2052c.c(new l(obj, str)), nVar == null ? null : new a(this, 1, nVar));
    }

    public final void b(m mVar) {
        this.f2050a.n(this.f2051b, mVar == null ? null : new C0041d(29, (Object) this, (Object) mVar, false));
    }

    public o(f fVar, String str, p pVar) {
        this.f2050a = fVar;
        this.f2051b = str;
        this.f2052c = pVar;
    }
}
