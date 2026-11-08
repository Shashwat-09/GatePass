package D6;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Iterable, p170y6.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ E6.c f1348v;

    public l(E6.c cVar) {
        this.f1348v = cVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new E6.b(this.f1348v);
    }
}
