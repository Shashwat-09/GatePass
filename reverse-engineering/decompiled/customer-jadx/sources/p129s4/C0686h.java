package p129s4;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: s4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0686h extends C0689k implements NavigableSet {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ f0 f14718y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0686h(f0 f0Var, NavigableMap navigableMap) {
        super(f0Var, navigableMap);
        this.f14718y = f0Var;
    }

    @Override // p129s4.C0689k
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final NavigableMap a() {
        return (NavigableMap) ((SortedMap) this.f14714v);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return a().ceilingKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return ((C0684f) descendingSet()).iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new C0686h(this.f14718y, a().descendingMap());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return a().floorKey(obj);
    }

    @Override // p129s4.C0689k, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return a().higherKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return a().lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        C0682d c0682d = (C0682d) iterator();
        if (!c0682d.hasNext()) {
            return null;
        }
        Object next = c0682d.next();
        c0682d.remove();
        return next;
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        Iterator itDescendingIterator = descendingIterator();
        if (!itDescendingIterator.hasNext()) {
            return null;
        }
        Object next = itDescendingIterator.next();
        itDescendingIterator.remove();
        return next;
    }

    @Override // p129s4.C0689k, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // p129s4.C0689k, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z7) {
        return new C0686h(this.f14718y, a().headMap(obj, z7));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z7, Object obj2, boolean z8) {
        return new C0686h(this.f14718y, a().subMap(obj, z7, obj2, z8));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z7) {
        return new C0686h(this.f14718y, a().tailMap(obj, z7));
    }
}
