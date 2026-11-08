package p129s4;

import A0.o;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class P implements Map, Serializable {
    private static final long serialVersionUID = 912559;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient l0 f14674v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public transient m0 f14675w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient n0 f14676x;

    public static P a(Map map) {
        if ((map instanceof P) && !(map instanceof SortedMap)) {
            P p2 = (P) map;
            p2.getClass();
            return p2;
        }
        Set setEntrySet = map.entrySet();
        o oVar = new o(setEntrySet != null ? setEntrySet.size() : 4, 10);
        oVar.n(setEntrySet);
        return oVar.h(true);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final W entrySet() {
        l0 l0Var = this.f14674v;
        if (l0Var != null) {
            return l0Var;
        }
        o0 o0Var = (o0) this;
        l0 l0Var2 = new l0(o0Var, o0Var.f14747z, o0Var.f14745A);
        this.f14674v = l0Var2;
        return l0Var2;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final W keySet() {
        m0 m0Var = this.f14675w;
        if (m0Var != null) {
            return m0Var;
        }
        o0 o0Var = (o0) this;
        m0 m0Var2 = new m0(o0Var, new n0(0, o0Var.f14745A, o0Var.f14747z));
        this.f14675w = m0Var2;
        return m0Var2;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final F values() {
        n0 n0Var = this.f14676x;
        if (n0Var != null) {
            return n0Var;
        }
        o0 o0Var = (o0) this;
        n0 n0Var2 = new n0(1, o0Var.f14745A, o0Var.f14747z);
        this.f14676x = n0Var2;
        return n0Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return AbstractC0697t.f(obj, this);
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return AbstractC0697t.k(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((o0) this).size() == 0;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int i8 = ((o0) this).f14745A;
        AbstractC0697t.d("size", i8);
        StringBuilder sb = new StringBuilder((int) Math.min(((long) i8) * 8, 1073741824L));
        sb.append('{');
        z0 it = ((l0) entrySet()).iterator();
        boolean z7 = true;
        while (true) {
            I i9 = (I) it;
            if (!i9.hasNext()) {
                sb.append('}');
                return sb.toString();
            }
            Map.Entry entry = (Map.Entry) i9.next();
            if (!z7) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z7 = false;
        }
    }

    public Object writeReplace() {
        return new O(this);
    }
}
