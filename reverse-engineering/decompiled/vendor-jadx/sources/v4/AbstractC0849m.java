package v4;

/* JADX INFO: renamed from: v4.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0849m extends p018d4.a implements p018d4.e {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final C0848l f8696Q = new C0848l(p018d4.d.f4361P, new p055m1.a(2));

    public AbstractC0849m() {
        super(p018d4.d.f4361P);
    }

    @Override // p018d4.a, p018d4.h
    public final p018d4.f d(p018d4.g gVar) {
        p018d4.f fVar;
        n4.g.e(gVar, "key");
        if (gVar instanceof C0848l) {
            C0848l c0848l = (C0848l) gVar;
            p018d4.g gVar2 = this.f4358P;
            if ((gVar2 == c0848l || c0848l.f8695Q == gVar2) && (fVar = (p018d4.f) c0848l.f8694P.f(this)) != null) {
                return fVar;
            }
        } else if (p018d4.d.f4361P == gVar) {
            return this;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (((p018d4.f) r3.f8694P.f(r2)) == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
    
        if (p018d4.d.f4361P == r3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        return p018d4.i.f4362P;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
    
        return r2;
     */
    @Override // p018d4.a, p018d4.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p018d4.h f(p018d4.g r3) {
        /*
            r2 = this;
            java.lang.String r0 = "key"
            n4.g.e(r3, r0)
            boolean r0 = r3 instanceof v4.C0848l
            if (r0 == 0) goto L20
            v4.l r3 = (v4.C0848l) r3
            d4.g r0 = r2.f4358P
            if (r0 == r3) goto L15
            d4.g r1 = r3.f8695Q
            if (r1 != r0) goto L14
            goto L15
        L14:
            return r2
        L15:
            m4.l r3 = r3.f8694P
            java.lang.Object r3 = r3.f(r2)
            d4.f r3 = (p018d4.f) r3
            if (r3 == 0) goto L27
            goto L24
        L20:
            d4.d r0 = p018d4.d.f4361P
            if (r0 != r3) goto L27
        L24:
            d4.i r3 = p018d4.i.f4362P
            return r3
        L27:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.AbstractC0849m.f(d4.g):d4.h");
    }

    public abstract void k(p018d4.h hVar, Runnable runnable);

    public boolean n(p018d4.h hVar) {
        return !(this instanceof b0);
    }

    public AbstractC0849m o(int i5) {
        A4.b.a(i5);
        return new A4.g(this, i5);
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0854s.b(this);
    }
}
