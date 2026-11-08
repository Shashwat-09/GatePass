package p023e3;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class l extends m implements Iterable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ArrayList f4501P = new ArrayList();

    @Override // p023e3.m
    public final boolean b() {
        ArrayList arrayList = this.f4501P;
        if (arrayList.size() == 1) {
            return ((m) arrayList.get(0)).b();
        }
        throw new IllegalStateException();
    }

    @Override // p023e3.m
    public final String d() {
        ArrayList arrayList = this.f4501P;
        if (arrayList.size() == 1) {
            return ((m) arrayList.get(0)).d();
        }
        throw new IllegalStateException();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof l) && ((l) obj).f4501P.equals(this.f4501P);
        }
        return true;
    }

    public final int hashCode() {
        return this.f4501P.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f4501P.iterator();
    }
}
