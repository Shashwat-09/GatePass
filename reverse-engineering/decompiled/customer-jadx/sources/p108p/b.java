package p108p;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b extends e implements Iterator {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f13702v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c f13703w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f13704x;

    public b(c cVar, c cVar2, int i8) {
        this.f13704x = i8;
        this.f13702v = cVar2;
        this.f13703w = cVar;
    }

    @Override // p108p.e
    public final void a(c cVar) {
        c cVar2;
        c cVarB = null;
        if (this.f13702v == cVar && cVar == this.f13703w) {
            this.f13703w = null;
            this.f13702v = null;
        }
        c cVar3 = this.f13702v;
        if (cVar3 == cVar) {
            switch (this.f13704x) {
                case 0:
                    cVar2 = cVar3.f13708y;
                    break;
                default:
                    cVar2 = cVar3.f13707x;
                    break;
            }
            this.f13702v = cVar2;
        }
        c cVar4 = this.f13703w;
        if (cVar4 == cVar) {
            c cVar5 = this.f13702v;
            if (cVar4 != cVar5 && cVar5 != null) {
                cVarB = b(cVar4);
            }
            this.f13703w = cVarB;
        }
    }

    public final c b(c cVar) {
        switch (this.f13704x) {
            case 0:
                return cVar.f13707x;
            default:
                return cVar.f13708y;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13703w != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.f13703w;
        c cVar2 = this.f13702v;
        this.f13703w = (cVar == cVar2 || cVar2 == null) ? null : b(cVar);
        return cVar;
    }
}
