package p129s4;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;
import r4.e;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends AbstractSequentialList implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f14703v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final e f14704w;

    public c0(List list, e eVar) {
        list.getClass();
        this.f14703v = list;
        this.f14704w = eVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f14703v.isEmpty();
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i8) {
        return new a0(this, this.f14703v.listIterator(i8), 1);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i8, int i9) {
        this.f14703v.subList(i8, i9).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14703v.size();
    }
}
