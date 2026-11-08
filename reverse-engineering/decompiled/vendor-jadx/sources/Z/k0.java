package Z;

import java.util.ArrayList;
import java.util.Iterator;
import p038i.AbstractActivityC0287k;

/* JADX INFO: loaded from: classes.dex */
public final class k0 implements Iterable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ArrayList f2645P = new ArrayList();

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final AbstractActivityC0287k f2646Q;

    public k0(AbstractActivityC0287k abstractActivityC0287k) {
        this.f2646Q = abstractActivityC0287k;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f2645P.iterator();
    }
}
