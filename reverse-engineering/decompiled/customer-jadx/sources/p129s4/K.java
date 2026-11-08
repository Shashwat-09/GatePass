package p129s4;

import G3.h;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class K extends L {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient int f14665x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient int f14666y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ L f14667z;

    public K(L l5, int i8, int i9) {
        this.f14667z = l5;
        this.f14665x = i8;
        this.f14666y = i9;
    }

    @Override // p129s4.F
    public final Object[] c() {
        return this.f14667z.c();
    }

    @Override // p129s4.F
    public final int d() {
        return this.f14667z.e() + this.f14665x + this.f14666y;
    }

    @Override // p129s4.F
    public final int e() {
        return this.f14667z.e() + this.f14665x;
    }

    @Override // p129s4.F
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i8) {
        h.k(i8, this.f14666y);
        return this.f14667z.get(i8 + this.f14665x);
    }

    @Override // p129s4.L, p129s4.F, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // p129s4.L, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14666y;
    }

    @Override // p129s4.L, java.util.List
    /* JADX INFO: renamed from: t */
    public final L subList(int i8, int i9) {
        h.o(i8, i9, this.f14666y);
        int i10 = this.f14665x;
        return this.f14667z.subList(i8 + i10, i9 + i10);
    }

    @Override // p129s4.L, p129s4.F
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // p129s4.L, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i8) {
        return listIterator(i8);
    }
}
