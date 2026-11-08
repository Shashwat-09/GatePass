package p129s4;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends y0 implements ListIterator {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f14693w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ AbstractList f14694x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(AbstractList abstractList, ListIterator listIterator, int i8) {
        super(listIterator);
        this.f14693w = i8;
        this.f14694x = abstractList;
    }

    @Override // p129s4.y0
    public final Object a(Object obj) {
        switch (this.f14693w) {
            case 0:
                return ((b0) this.f14694x).f14701w.apply(obj);
            default:
                return ((c0) this.f14694x).f14704w.apply(obj);
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.f14791v).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.f14791v).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return a(((ListIterator) this.f14791v).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.f14791v).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
