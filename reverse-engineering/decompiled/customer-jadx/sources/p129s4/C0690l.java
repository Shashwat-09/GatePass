package p129s4;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: s4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0690l extends C0682d implements ListIterator {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0691m f14727z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0690l(C0691m c0691m) {
        super(c0691m);
        this.f14727z = c0691m;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C0691m c0691m = this.f14727z;
        boolean zIsEmpty = c0691m.isEmpty();
        b().add(obj);
        c0691m.f14731A.f14740z++;
        if (zIsEmpty) {
            c0691m.a();
        }
    }

    public final ListIterator b() {
        a();
        return (ListIterator) this.f14706w;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0690l(C0691m c0691m, int i8) {
        super(c0691m, ((List) c0691m.f14733w).listIterator(i8));
        this.f14727z = c0691m;
    }
}
