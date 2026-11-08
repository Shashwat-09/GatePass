package I6;

import X.M;
import X.X;

/* JADX INFO: loaded from: classes.dex */
public final class o implements e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2460v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f2461w;

    public /* synthetic */ o(Object obj, int i8) {
        this.f2460v = i8;
        this.f2461w = obj;
    }

    @Override // I6.e
    public final Object e(Object obj, p120q6.c cVar) {
        Object objD;
        switch (this.f2460v) {
            case 0:
                ((p166x6.o) this.f2461w).f16510v = obj;
                throw new J6.a(this);
            case 1:
                M m7 = (M) this.f2461w;
                return ((m7.f7331C.k() instanceof X) || (objD = M.d(m7, true, cVar)) != p114p6.a.f13980v) ? l6.k.f12700a : objD;
            default:
                ((P.a) this.f2461w).accept(obj);
                return l6.k.f12700a;
        }
    }
}
