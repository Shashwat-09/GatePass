package p129s4;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: s4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0688j extends C0683e implements SortedMap {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ f0 f14720A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SortedSet f14721z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0688j(f0 f0Var, SortedMap sortedMap) {
        super(f0Var, sortedMap);
        this.f14720A = f0Var;
    }

    public SortedSet b() {
        return new C0689k(this.f14720A, d());
    }

    @Override // p129s4.C0683e, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f14721z;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetB = b();
        this.f14721z = sortedSetB;
        return sortedSetB;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return d().comparator();
    }

    public SortedMap d() {
        return (SortedMap) this.f14711x;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return d().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new C0688j(this.f14720A, d().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return d().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new C0688j(this.f14720A, d().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new C0688j(this.f14720A, d().tailMap(obj));
    }
}
