package t4;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Iterable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ c f6948P;

    public h(c cVar) {
        this.f6948P = cVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new u4.a(this.f6948P);
    }
}
