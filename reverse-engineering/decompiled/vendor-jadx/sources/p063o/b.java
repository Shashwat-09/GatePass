package p063o;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b extends e implements Iterator {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public c f6537P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public c f6538Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ int f6539R;

    public b(c cVar, c cVar2, int i5) {
        this.f6539R = i5;
        this.f6537P = cVar2;
        this.f6538Q = cVar;
    }

    @Override // p063o.e
    public final void a(c cVar) {
        c cVar2;
        c cVarB = null;
        if (this.f6537P == cVar && cVar == this.f6538Q) {
            this.f6538Q = null;
            this.f6537P = null;
        }
        c cVar3 = this.f6537P;
        if (cVar3 == cVar) {
            switch (this.f6539R) {
                case 0:
                    cVar2 = cVar3.f6543S;
                    break;
                default:
                    cVar2 = cVar3.f6542R;
                    break;
            }
            this.f6537P = cVar2;
        }
        c cVar4 = this.f6538Q;
        if (cVar4 == cVar) {
            c cVar5 = this.f6537P;
            if (cVar4 != cVar5 && cVar5 != null) {
                cVarB = b(cVar4);
            }
            this.f6538Q = cVarB;
        }
    }

    public final c b(c cVar) {
        switch (this.f6539R) {
            case 0:
                return cVar.f6542R;
            default:
                return cVar.f6543S;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f6538Q != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.f6538Q;
        c cVar2 = this.f6537P;
        this.f6538Q = (cVar == cVar2 || cVar2 == null) ? null : b(cVar);
        return cVar;
    }
}
