package p129s4;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: s4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0689k extends C0684f implements SortedSet {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ f0 f14725x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0689k(f0 f0Var, SortedMap sortedMap) {
        super(f0Var, sortedMap);
        this.f14725x = f0Var;
    }

    public SortedMap a() {
        return (SortedMap) this.f14714v;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return a().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return a().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new C0689k(this.f14725x, a().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return a().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new C0689k(this.f14725x, a().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new C0689k(this.f14725x, a().tailMap(obj));
    }
}
