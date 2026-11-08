package p092u2;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p096v2.Y4;
import p096v2.Z4;
import p096v2.a5;

/* JADX INFO: loaded from: classes.dex */
public final class O implements Map, Serializable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f7557P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final transient Object[] f7558Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public transient AbstractCollection f7559R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public transient AbstractCollection f7560S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public transient AbstractCollection f7561T;

    public /* synthetic */ O(int i5, Object[] objArr) {
        this.f7557P = i5;
        this.f7558Q = objArr;
    }

    @Override // java.util.Map
    public final void clear() {
        switch (this.f7557P) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        switch (this.f7557P) {
            case 0:
                return get(obj) != null;
            default:
                return get(obj) != null;
        }
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        switch (this.f7557P) {
            case 0:
                N n5 = (N) this.f7561T;
                if (n5 == null) {
                    n5 = new N(1, this.f7558Q);
                    this.f7561T = n5;
                }
                return n5.contains(obj);
            default:
                a5 a5Var = (a5) this.f7561T;
                if (a5Var == null) {
                    a5Var = new a5(1, this.f7558Q);
                    this.f7561T = a5Var;
                }
                return a5Var.contains(obj);
        }
    }

    @Override // java.util.Map
    public final Set entrySet() {
        switch (this.f7557P) {
            case 0:
                L l4 = (L) this.f7559R;
                if (l4 != null) {
                    return l4;
                }
                L l5 = new L(this, this.f7558Q);
                this.f7559R = l5;
                return l5;
            default:
                Y4 y5 = (Y4) this.f7559R;
                if (y5 != null) {
                    return y5;
                }
                Y4 y6 = new Y4(this, this.f7558Q);
                this.f7559R = y6;
                return y6;
        }
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        switch (this.f7557P) {
            case 0:
                if (this == obj) {
                    return true;
                }
                if (obj instanceof Map) {
                    return entrySet().equals(((Map) obj).entrySet());
                }
                return false;
            default:
                if (this == obj) {
                    return true;
                }
                if (obj instanceof Map) {
                    return entrySet().equals(((Map) obj).entrySet());
                }
                return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0026  */
    /* JADX WARN: Code duplicated, block: B:6:0x0008  */
    @Override // java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.f7557P) {
            case 0:
                if (obj == null) {
                    obj2 = null;
                } else {
                    Object[] objArr = this.f7558Q;
                    Object obj4 = objArr[0];
                    Objects.requireNonNull(obj4);
                    if (obj4.equals(obj)) {
                        obj2 = objArr[1];
                        Objects.requireNonNull(obj2);
                    } else {
                        obj2 = null;
                    }
                }
                if (obj2 == null) {
                    return null;
                }
                return obj2;
            default:
                if (obj == null) {
                    obj3 = null;
                } else {
                    Object[] objArr2 = this.f7558Q;
                    Object obj5 = objArr2[0];
                    obj5.getClass();
                    if (obj5.equals(obj)) {
                        obj3 = objArr2[1];
                        obj3.getClass();
                    } else {
                        obj3 = null;
                    }
                }
                if (obj3 == null) {
                    return null;
                }
                return obj3;
        }
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        switch (this.f7557P) {
            case 0:
                Object obj3 = get(obj);
                return obj3 != null ? obj3 : obj2;
            default:
                Object obj4 = get(obj);
                return obj4 != null ? obj4 : obj2;
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        switch (this.f7557P) {
            case 0:
                L l4 = (L) this.f7559R;
                if (l4 == null) {
                    l4 = new L(this, this.f7558Q);
                    this.f7559R = l4;
                }
                return V6.a(l4);
            default:
                Y4 y5 = (Y4) this.f7559R;
                if (y5 == null) {
                    y5 = new Y4(this, this.f7558Q);
                    this.f7559R = y5;
                }
                Iterator it = y5.iterator();
                int iHashCode = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    iHashCode += next != null ? next.hashCode() : 0;
                }
                return iHashCode;
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        switch (this.f7557P) {
        }
        return false;
    }

    @Override // java.util.Map
    public final Set keySet() {
        switch (this.f7557P) {
            case 0:
                M m5 = (M) this.f7560S;
                if (m5 != null) {
                    return m5;
                }
                M m6 = new M(this, new N(0, this.f7558Q));
                this.f7560S = m6;
                return m6;
            default:
                Z4 z5 = (Z4) this.f7560S;
                if (z5 != null) {
                    return z5;
                }
                Z4 z6 = new Z4(this, new a5(0, this.f7558Q));
                this.f7560S = z6;
                return z6;
        }
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        switch (this.f7557P) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        switch (this.f7557P) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        switch (this.f7557P) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final int size() {
        switch (this.f7557P) {
        }
        return 1;
    }

    public final String toString() {
        switch (this.f7557P) {
            case 0:
                boolean z5 = true;
                StringBuilder sb = new StringBuilder((int) Math.min(((long) 1) * 8, 1073741824L));
                sb.append('{');
                for (Map.Entry entry : (L) entrySet()) {
                    if (!z5) {
                        sb.append(", ");
                    }
                    sb.append(entry.getKey());
                    sb.append('=');
                    sb.append(entry.getValue());
                    z5 = false;
                }
                sb.append('}');
                return sb.toString();
            default:
                boolean z6 = true;
                StringBuilder sb2 = new StringBuilder((int) Math.min(((long) 1) * 8, 1073741824L));
                sb2.append('{');
                for (Map.Entry entry2 : (Y4) entrySet()) {
                    if (!z6) {
                        sb2.append(", ");
                    }
                    sb2.append(entry2.getKey());
                    sb2.append('=');
                    sb2.append(entry2.getValue());
                    z6 = false;
                }
                sb2.append('}');
                return sb2.toString();
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        switch (this.f7557P) {
            case 0:
                N n5 = (N) this.f7561T;
                if (n5 != null) {
                    return n5;
                }
                N n6 = new N(1, this.f7558Q);
                this.f7561T = n6;
                return n6;
            default:
                a5 a5Var = (a5) this.f7561T;
                if (a5Var != null) {
                    return a5Var;
                }
                a5 a5Var2 = new a5(1, this.f7558Q);
                this.f7561T = a5Var2;
                return a5Var2;
        }
    }
}
