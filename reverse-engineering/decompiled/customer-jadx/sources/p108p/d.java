package p108p;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class d extends e implements Iterator {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f13709v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f13710w = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ f f13711x;

    public d(f fVar) {
        this.f13711x = fVar;
    }

    @Override // p108p.e
    public final void a(c cVar) {
        c cVar2 = this.f13709v;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f13708y;
            this.f13709v = cVar3;
            this.f13710w = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f13710w) {
            return this.f13711x.f13712v != null;
        }
        c cVar = this.f13709v;
        return (cVar == null || cVar.f13707x == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f13710w) {
            this.f13710w = false;
            this.f13709v = this.f13711x.f13712v;
        } else {
            c cVar = this.f13709v;
            this.f13709v = cVar != null ? cVar.f13707x : null;
        }
        return this.f13709v;
    }
}
