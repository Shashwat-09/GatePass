package p063o;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class d extends e implements Iterator {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public c f6544P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f6545Q = true;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ f f6546R;

    public d(f fVar) {
        this.f6546R = fVar;
    }

    @Override // p063o.e
    public final void a(c cVar) {
        c cVar2 = this.f6544P;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f6543S;
            this.f6544P = cVar3;
            this.f6545Q = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f6545Q) {
            return this.f6546R.f6547P != null;
        }
        c cVar = this.f6544P;
        return (cVar == null || cVar.f6542R == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f6545Q) {
            this.f6545Q = false;
            this.f6544P = this.f6546R.f6547P;
        } else {
            c cVar = this.f6544P;
            this.f6544P = cVar != null ? cVar.f6542R : null;
        }
        return this.f6544P;
    }
}
