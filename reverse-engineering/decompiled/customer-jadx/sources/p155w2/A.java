package p155w2;

import android.os.Handler;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import p094m6.f;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class A extends AbstractList {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final AtomicInteger f15656z = new AtomicInteger();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Handler f15657v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f15659x;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f15658w = String.valueOf(Integer.valueOf(f15656z.incrementAndGet()));

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f15660y = new ArrayList();

    public A(List list) {
        this.f15659x = new ArrayList(list);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i8, Object obj) {
        y yVar = (y) obj;
        h.f(yVar, "element");
        this.f15659x.add(i8, yVar);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f15659x.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof y) {
            return super.contains((y) obj);
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i8) {
        return (y) this.f15659x.get(i8);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj == null ? true : obj instanceof y) {
            return super.indexOf((y) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj == null ? true : obj instanceof y) {
            return super.lastIndexOf((y) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null ? true : obj instanceof y) {
            return super.remove((y) obj);
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i8, Object obj) {
        y yVar = (y) obj;
        h.f(yVar, "element");
        return (y) this.f15659x.set(i8, yVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15659x.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i8) {
        return (y) this.f15659x.remove(i8);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        y yVar = (y) obj;
        h.f(yVar, "element");
        return this.f15659x.add(yVar);
    }

    public A(y... yVarArr) {
        this.f15659x = new ArrayList(f.o(yVarArr));
    }
}
