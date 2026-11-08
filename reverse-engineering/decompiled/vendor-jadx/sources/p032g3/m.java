package p032g3;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class m extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final i f4632W = new i();

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public l f4634Q;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public k f4638U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public k f4639V;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f4635R = 0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f4636S = 0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final l f4637T = new l();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Comparator f4633P = f4632W;

    public final l a(Object obj, boolean z5) {
        int iCompareTo;
        l lVar;
        l lVar2 = this.f4634Q;
        i iVar = f4632W;
        Comparator comparator = this.f4633P;
        if (lVar2 != null) {
            Comparable comparable = comparator == iVar ? (Comparable) obj : null;
            while (true) {
                Object obj2 = lVar2.f4629U;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return lVar2;
                }
                l lVar3 = iCompareTo < 0 ? lVar2.f4625Q : lVar2.f4626R;
                if (lVar3 == null) {
                    break;
                }
                lVar2 = lVar3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z5) {
            return null;
        }
        l lVar4 = this.f4637T;
        if (lVar2 != null) {
            lVar = new l(lVar2, obj, lVar4, lVar4.f4628T);
            if (iCompareTo < 0) {
                lVar2.f4625Q = lVar;
            } else {
                lVar2.f4626R = lVar;
            }
            b(lVar2, true);
        } else {
            if (comparator == iVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            lVar = new l(lVar2, obj, lVar4, lVar4.f4628T);
            this.f4634Q = lVar;
        }
        this.f4635R++;
        this.f4636S++;
        return lVar;
    }

    public final void b(l lVar, boolean z5) {
        while (lVar != null) {
            l lVar2 = lVar.f4625Q;
            l lVar3 = lVar.f4626R;
            int i5 = lVar2 != null ? lVar2.f4631W : 0;
            int i6 = lVar3 != null ? lVar3.f4631W : 0;
            int i7 = i5 - i6;
            if (i7 == -2) {
                l lVar4 = lVar3.f4625Q;
                l lVar5 = lVar3.f4626R;
                int i8 = (lVar4 != null ? lVar4.f4631W : 0) - (lVar5 != null ? lVar5.f4631W : 0);
                if (i8 == -1 || (i8 == 0 && !z5)) {
                    e(lVar);
                } else {
                    f(lVar3);
                    e(lVar);
                }
                if (z5) {
                    return;
                }
            } else if (i7 == 2) {
                l lVar6 = lVar2.f4625Q;
                l lVar7 = lVar2.f4626R;
                int i9 = (lVar6 != null ? lVar6.f4631W : 0) - (lVar7 != null ? lVar7.f4631W : 0);
                if (i9 == 1 || (i9 == 0 && !z5)) {
                    f(lVar);
                } else {
                    e(lVar2);
                    f(lVar);
                }
                if (z5) {
                    return;
                }
            } else if (i7 == 0) {
                lVar.f4631W = i5 + 1;
                if (z5) {
                    return;
                }
            } else {
                lVar.f4631W = Math.max(i5, i6) + 1;
                if (!z5) {
                    return;
                }
            }
            lVar = lVar.f4624P;
        }
    }

    public final void c(l lVar, boolean z5) {
        l lVar2;
        l lVar3;
        int i5;
        if (z5) {
            l lVar4 = lVar.f4628T;
            lVar4.f4627S = lVar.f4627S;
            lVar.f4627S.f4628T = lVar4;
        }
        l lVar5 = lVar.f4625Q;
        l lVar6 = lVar.f4626R;
        l lVar7 = lVar.f4624P;
        int i6 = 0;
        if (lVar5 == null || lVar6 == null) {
            if (lVar5 != null) {
                d(lVar, lVar5);
                lVar.f4625Q = null;
            } else if (lVar6 != null) {
                d(lVar, lVar6);
                lVar.f4626R = null;
            } else {
                d(lVar, null);
            }
            b(lVar7, false);
            this.f4635R--;
            this.f4636S++;
            return;
        }
        if (lVar5.f4631W > lVar6.f4631W) {
            l lVar8 = lVar5.f4626R;
            while (true) {
                l lVar9 = lVar8;
                lVar3 = lVar5;
                lVar5 = lVar9;
                if (lVar5 == null) {
                    break;
                } else {
                    lVar8 = lVar5.f4626R;
                }
            }
        } else {
            l lVar10 = lVar6.f4625Q;
            while (true) {
                lVar2 = lVar6;
                lVar6 = lVar10;
                if (lVar6 == null) {
                    break;
                } else {
                    lVar10 = lVar6.f4625Q;
                }
            }
            lVar3 = lVar2;
        }
        c(lVar3, false);
        l lVar11 = lVar.f4625Q;
        if (lVar11 != null) {
            i5 = lVar11.f4631W;
            lVar3.f4625Q = lVar11;
            lVar11.f4624P = lVar3;
            lVar.f4625Q = null;
        } else {
            i5 = 0;
        }
        l lVar12 = lVar.f4626R;
        if (lVar12 != null) {
            i6 = lVar12.f4631W;
            lVar3.f4626R = lVar12;
            lVar12.f4624P = lVar3;
            lVar.f4626R = null;
        }
        lVar3.f4631W = Math.max(i5, i6) + 1;
        d(lVar, lVar3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f4634Q = null;
        this.f4635R = 0;
        this.f4636S++;
        l lVar = this.f4637T;
        lVar.f4628T = lVar;
        lVar.f4627S = lVar;
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
        l lVar3 = lVar.f4624P;
        lVar.f4624P = null;
        if (lVar2 != null) {
            lVar2.f4624P = lVar3;
        }
        if (lVar3 == null) {
            this.f4634Q = lVar2;
        } else if (lVar3.f4625Q == lVar) {
            lVar3.f4625Q = lVar2;
        } else {
            lVar3.f4626R = lVar2;
        }
    }

    public final void e(l lVar) {
        l lVar2 = lVar.f4625Q;
        l lVar3 = lVar.f4626R;
        l lVar4 = lVar3.f4625Q;
        l lVar5 = lVar3.f4626R;
        lVar.f4626R = lVar4;
        if (lVar4 != null) {
            lVar4.f4624P = lVar;
        }
        d(lVar, lVar3);
        lVar3.f4625Q = lVar;
        lVar.f4624P = lVar3;
        int iMax = Math.max(lVar2 != null ? lVar2.f4631W : 0, lVar4 != null ? lVar4.f4631W : 0) + 1;
        lVar.f4631W = iMax;
        lVar3.f4631W = Math.max(iMax, lVar5 != null ? lVar5.f4631W : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        k kVar = this.f4638U;
        if (kVar != null) {
            return kVar;
        }
        k kVar2 = new k(this, 0);
        this.f4638U = kVar2;
        return kVar2;
    }

    public final void f(l lVar) {
        l lVar2 = lVar.f4625Q;
        l lVar3 = lVar.f4626R;
        l lVar4 = lVar2.f4625Q;
        l lVar5 = lVar2.f4626R;
        lVar.f4625Q = lVar5;
        if (lVar5 != null) {
            lVar5.f4624P = lVar;
        }
        d(lVar, lVar2);
        lVar2.f4626R = lVar;
        lVar.f4624P = lVar2;
        int iMax = Math.max(lVar3 != null ? lVar3.f4631W : 0, lVar5 != null ? lVar5.f4631W : 0) + 1;
        lVar.f4631W = iMax;
        lVar2.f4631W = Math.max(iMax, lVar4 != null ? lVar4.f4631W : 0) + 1;
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
            return lVarA.f4630V;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        k kVar = this.f4639V;
        if (kVar != null) {
            return kVar;
        }
        k kVar2 = new k(this, 1);
        this.f4639V = kVar2;
        return kVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        l lVarA = a(obj, true);
        Object obj3 = lVarA.f4630V;
        lVarA.f4630V = obj2;
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
            return lVarA.f4630V;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f4635R;
    }
}
