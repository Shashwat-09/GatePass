package Z4;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class m extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final C.h f7802D = new C.h(3);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final l f7803A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public k f7804B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public k f7805C;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f7807w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public l f7808x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f7809y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7810z = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Comparator f7806v = f7802D;

    public m(boolean z7) {
        this.f7807w = z7;
        this.f7803A = new l(z7);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() {
        return new LinkedHashMap(this);
    }

    public final l a(Object obj, boolean z7) {
        int iCompareTo;
        l lVar;
        l lVar2 = this.f7808x;
        C.h hVar = f7802D;
        Comparator comparator = this.f7806v;
        if (lVar2 != null) {
            Comparable comparable = comparator == hVar ? (Comparable) obj : null;
            while (true) {
                Object obj2 = lVar2.f7793A;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return lVar2;
                }
                l lVar3 = iCompareTo < 0 ? lVar2.f7798w : lVar2.f7799x;
                if (lVar3 == null) {
                    break;
                }
                lVar2 = lVar3;
            }
        } else {
            iCompareTo = 0;
        }
        l lVar4 = lVar2;
        if (!z7) {
            return null;
        }
        l lVar5 = this.f7803A;
        if (lVar4 != null) {
            lVar = new l(this.f7807w, lVar4, obj, lVar5, lVar5.f7801z);
            if (iCompareTo < 0) {
                lVar4.f7798w = lVar;
            } else {
                lVar4.f7799x = lVar;
            }
            b(lVar4, true);
        } else {
            if (comparator == hVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            lVar = new l(this.f7807w, lVar4, obj, lVar5, lVar5.f7801z);
            this.f7808x = lVar;
        }
        this.f7809y++;
        this.f7810z++;
        return lVar;
    }

    public final void b(l lVar, boolean z7) {
        while (lVar != null) {
            l lVar2 = lVar.f7798w;
            l lVar3 = lVar.f7799x;
            int i8 = lVar2 != null ? lVar2.f7796D : 0;
            int i9 = lVar3 != null ? lVar3.f7796D : 0;
            int i10 = i8 - i9;
            if (i10 == -2) {
                l lVar4 = lVar3.f7798w;
                l lVar5 = lVar3.f7799x;
                int i11 = (lVar4 != null ? lVar4.f7796D : 0) - (lVar5 != null ? lVar5.f7796D : 0);
                if (i11 == -1 || (i11 == 0 && !z7)) {
                    e(lVar);
                } else {
                    f(lVar3);
                    e(lVar);
                }
                if (z7) {
                    return;
                }
            } else if (i10 == 2) {
                l lVar6 = lVar2.f7798w;
                l lVar7 = lVar2.f7799x;
                int i12 = (lVar6 != null ? lVar6.f7796D : 0) - (lVar7 != null ? lVar7.f7796D : 0);
                if (i12 == 1 || (i12 == 0 && !z7)) {
                    f(lVar);
                } else {
                    e(lVar2);
                    f(lVar);
                }
                if (z7) {
                    return;
                }
            } else if (i10 == 0) {
                lVar.f7796D = i8 + 1;
                if (z7) {
                    return;
                }
            } else {
                lVar.f7796D = Math.max(i8, i9) + 1;
                if (!z7) {
                    return;
                }
            }
            lVar = lVar.f7797v;
        }
    }

    public final void c(l lVar, boolean z7) {
        l lVar2;
        l lVar3;
        int i8;
        if (z7) {
            l lVar4 = lVar.f7801z;
            lVar4.f7800y = lVar.f7800y;
            lVar.f7800y.f7801z = lVar4;
        }
        l lVar5 = lVar.f7798w;
        l lVar6 = lVar.f7799x;
        l lVar7 = lVar.f7797v;
        int i9 = 0;
        if (lVar5 == null || lVar6 == null) {
            if (lVar5 != null) {
                d(lVar, lVar5);
                lVar.f7798w = null;
            } else if (lVar6 != null) {
                d(lVar, lVar6);
                lVar.f7799x = null;
            } else {
                d(lVar, null);
            }
            b(lVar7, false);
            this.f7809y--;
            this.f7810z++;
            return;
        }
        if (lVar5.f7796D > lVar6.f7796D) {
            l lVar8 = lVar5.f7799x;
            while (true) {
                l lVar9 = lVar8;
                lVar3 = lVar5;
                lVar5 = lVar9;
                if (lVar5 == null) {
                    break;
                } else {
                    lVar8 = lVar5.f7799x;
                }
            }
        } else {
            l lVar10 = lVar6.f7798w;
            while (true) {
                lVar2 = lVar6;
                lVar6 = lVar10;
                if (lVar6 == null) {
                    break;
                } else {
                    lVar10 = lVar6.f7798w;
                }
            }
            lVar3 = lVar2;
        }
        c(lVar3, false);
        l lVar11 = lVar.f7798w;
        if (lVar11 != null) {
            i8 = lVar11.f7796D;
            lVar3.f7798w = lVar11;
            lVar11.f7797v = lVar3;
            lVar.f7798w = null;
        } else {
            i8 = 0;
        }
        l lVar12 = lVar.f7799x;
        if (lVar12 != null) {
            i9 = lVar12.f7796D;
            lVar3.f7799x = lVar12;
            lVar12.f7797v = lVar3;
            lVar.f7799x = null;
        }
        lVar3.f7796D = Math.max(i8, i9) + 1;
        d(lVar, lVar3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f7808x = null;
        this.f7809y = 0;
        this.f7810z++;
        l lVar = this.f7803A;
        lVar.f7801z = lVar;
        lVar.f7800y = lVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        l lVarA = null;
        if (obj != null) {
            try {
                lVarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return lVarA != null;
    }

    public final void d(l lVar, l lVar2) {
        l lVar3 = lVar.f7797v;
        lVar.f7797v = null;
        if (lVar2 != null) {
            lVar2.f7797v = lVar3;
        }
        if (lVar3 == null) {
            this.f7808x = lVar2;
        } else if (lVar3.f7798w == lVar) {
            lVar3.f7798w = lVar2;
        } else {
            lVar3.f7799x = lVar2;
        }
    }

    public final void e(l lVar) {
        l lVar2 = lVar.f7798w;
        l lVar3 = lVar.f7799x;
        l lVar4 = lVar3.f7798w;
        l lVar5 = lVar3.f7799x;
        lVar.f7799x = lVar4;
        if (lVar4 != null) {
            lVar4.f7797v = lVar;
        }
        d(lVar, lVar3);
        lVar3.f7798w = lVar;
        lVar.f7797v = lVar3;
        int iMax = Math.max(lVar2 != null ? lVar2.f7796D : 0, lVar4 != null ? lVar4.f7796D : 0) + 1;
        lVar.f7796D = iMax;
        lVar3.f7796D = Math.max(iMax, lVar5 != null ? lVar5.f7796D : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        k kVar = this.f7804B;
        if (kVar != null) {
            return kVar;
        }
        k kVar2 = new k(this, 0);
        this.f7804B = kVar2;
        return kVar2;
    }

    public final void f(l lVar) {
        l lVar2 = lVar.f7798w;
        l lVar3 = lVar.f7799x;
        l lVar4 = lVar2.f7798w;
        l lVar5 = lVar2.f7799x;
        lVar.f7798w = lVar5;
        if (lVar5 != null) {
            lVar5.f7797v = lVar;
        }
        d(lVar, lVar2);
        lVar2.f7799x = lVar;
        lVar.f7797v = lVar2;
        int iMax = Math.max(lVar3 != null ? lVar3.f7796D : 0, lVar5 != null ? lVar5.f7796D : 0) + 1;
        lVar.f7796D = iMax;
        lVar2.f7796D = Math.max(iMax, lVar4 != null ? lVar4.f7796D : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        l lVarA;
        if (obj != null) {
            try {
                lVarA = a(obj, false);
            } catch (ClassCastException unused) {
                lVarA = null;
            }
        } else {
            lVarA = null;
        }
        if (lVarA != null) {
            return lVarA.f7795C;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        k kVar = this.f7805C;
        if (kVar != null) {
            return kVar;
        }
        k kVar2 = new k(this, 1);
        this.f7805C = kVar2;
        return kVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null && !this.f7807w) {
            throw new NullPointerException("value == null");
        }
        l lVarA = a(obj, true);
        Object obj3 = lVarA.f7795C;
        lVarA.f7795C = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        l lVarA;
        if (obj != null) {
            try {
                lVarA = a(obj, false);
            } catch (ClassCastException unused) {
                lVarA = null;
            }
        } else {
            lVarA = null;
        }
        if (lVarA != null) {
            c(lVarA, true);
        }
        if (lVarA != null) {
            return lVarA.f7795C;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f7809y;
    }
}
