package Q1;

import Q.C;
import Q.K;
import Q.O;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public abstract class m implements Cloneable {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final int[] f5091O = {2, 1, 3, 4};

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final p099n4.e f5092P = new p099n4.e(11);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final ThreadLocal f5093Q = new ThreadLocal();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ArrayList f5099F;
    public ArrayList G;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f5107v = getClass().getName();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f5108w = -1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f5109x = -1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public TimeInterpolator f5110y = null;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f5111z = new ArrayList();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f5094A = new ArrayList();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public U4.v f5095B = new U4.v(7);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public U4.v f5096C = new U4.v(7);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public a f5097D = null;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int[] f5098E = f5091O;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayList f5100H = new ArrayList();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f5101I = 0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f5102J = false;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f5103K = false;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ArrayList f5104L = null;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ArrayList f5105M = new ArrayList();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public p099n4.e f5106N = f5092P;

    public static void d(U4.v vVar, View view, s sVar) {
        p131t.e eVar = (p131t.e) vVar.f6742w;
        p131t.e eVar2 = (p131t.e) vVar.f6745z;
        SparseArray sparseArray = (SparseArray) vVar.f6743x;
        p131t.g gVar = (p131t.g) vVar.f6744y;
        eVar.put(view, sVar);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = K.f4837a;
        String strF = C.f(view);
        if (strF != null) {
            if (eVar2.containsKey(strF)) {
                eVar2.put(strF, null);
            } else {
                eVar2.put(strF, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (gVar.f14823v) {
                    int i8 = gVar.f14826y;
                    long[] jArr = gVar.f14824w;
                    Object[] objArr = gVar.f14825x;
                    int i9 = 0;
                    for (int i10 = 0; i10 < i8; i10++) {
                        Object obj = objArr[i10];
                        if (obj != p131t.h.f14827a) {
                            if (i10 != i9) {
                                jArr[i9] = jArr[i10];
                                objArr[i9] = obj;
                                objArr[i10] = null;
                            }
                            i9++;
                        }
                    }
                    gVar.f14823v = false;
                    gVar.f14826y = i9;
                }
                if (p139u.a.b(gVar.f14824w, gVar.f14826y, itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    gVar.g(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) gVar.d(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    gVar.g(itemIdAtPosition, null);
                }
            }
        }
    }

    public static p131t.e q() {
        ThreadLocal threadLocal = f5093Q;
        p131t.e eVar = (p131t.e) threadLocal.get();
        if (eVar != null) {
            return eVar;
        }
        p131t.e eVar2 = new p131t.e(0);
        threadLocal.set(eVar2);
        return eVar2;
    }

    public static boolean v(s sVar, s sVar2, String str) {
        Object obj = sVar.f5122a.get(str);
        Object obj2 = sVar2.f5122a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A(long j) {
        this.f5109x = j;
    }

    public void C(TimeInterpolator timeInterpolator) {
        this.f5110y = timeInterpolator;
    }

    public void D(p099n4.e eVar) {
        if (eVar == null) {
            this.f5106N = f5092P;
        } else {
            this.f5106N = eVar;
        }
    }

    public void F(long j) {
        this.f5108w = j;
    }

    public final void G() {
        if (this.f5101I == 0) {
            ArrayList arrayList = this.f5104L;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f5104L.clone();
                int size = arrayList2.size();
                for (int i8 = 0; i8 < size; i8++) {
                    ((l) arrayList2.get(i8)).a(this);
                }
            }
            this.f5103K = false;
        }
        this.f5101I++;
    }

    public String H(String str) {
        StringBuilder sbB = p160x.f.b(str);
        sbB.append(getClass().getSimpleName());
        sbB.append("@");
        sbB.append(Integer.toHexString(hashCode()));
        sbB.append(": ");
        String string = sbB.toString();
        if (this.f5109x != -1) {
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append("dur(");
            string = X2.c.q(sb, this.f5109x, ") ");
        }
        if (this.f5108w != -1) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append("dly(");
            string = X2.c.q(sb2, this.f5108w, ") ");
        }
        if (this.f5110y != null) {
            string = string + "interp(" + this.f5110y + ") ";
        }
        ArrayList arrayList = this.f5111z;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f5094A;
        if (size <= 0 && arrayList2.size() <= 0) {
            return string;
        }
        String strE = AbstractC0665l.e(string, "tgts(");
        if (arrayList.size() > 0) {
            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                if (i8 > 0) {
                    strE = AbstractC0665l.e(strE, ", ");
                }
                StringBuilder sbB2 = p160x.f.b(strE);
                sbB2.append(arrayList.get(i8));
                strE = sbB2.toString();
            }
        }
        if (arrayList2.size() > 0) {
            for (int i9 = 0; i9 < arrayList2.size(); i9++) {
                if (i9 > 0) {
                    strE = AbstractC0665l.e(strE, ", ");
                }
                StringBuilder sbB3 = p160x.f.b(strE);
                sbB3.append(arrayList2.get(i9));
                strE = sbB3.toString();
            }
        }
        return AbstractC0665l.e(strE, ")");
    }

    public void b(l lVar) {
        if (this.f5104L == null) {
            this.f5104L = new ArrayList();
        }
        this.f5104L.add(lVar);
    }

    public void cancel() {
        ArrayList arrayList = this.f5100H;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((Animator) arrayList.get(size)).cancel();
        }
        ArrayList arrayList2 = this.f5104L;
        if (arrayList2 == null || arrayList2.size() <= 0) {
            return;
        }
        ArrayList arrayList3 = (ArrayList) this.f5104L.clone();
        int size2 = arrayList3.size();
        for (int i8 = 0; i8 < size2; i8++) {
            ((l) arrayList3.get(i8)).c();
        }
    }

    public abstract void f(s sVar);

    public final void g(View view, boolean z7) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            s sVar = new s(view);
            if (z7) {
                i(sVar);
            } else {
                f(sVar);
            }
            sVar.f5124c.add(this);
            h(sVar);
            if (z7) {
                d(this.f5095B, view, sVar);
            } else {
                d(this.f5096C, view, sVar);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
                g(viewGroup.getChildAt(i8), z7);
            }
        }
    }

    public abstract void i(s sVar);

    public final void j(ViewGroup viewGroup, boolean z7) {
        k(z7);
        ArrayList arrayList = this.f5111z;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f5094A;
        if (size <= 0 && arrayList2.size() <= 0) {
            g(viewGroup, z7);
            return;
        }
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i8)).intValue());
            if (viewFindViewById != null) {
                s sVar = new s(viewFindViewById);
                if (z7) {
                    i(sVar);
                } else {
                    f(sVar);
                }
                sVar.f5124c.add(this);
                h(sVar);
                if (z7) {
                    d(this.f5095B, viewFindViewById, sVar);
                } else {
                    d(this.f5096C, viewFindViewById, sVar);
                }
            }
        }
        for (int i9 = 0; i9 < arrayList2.size(); i9++) {
            View view = (View) arrayList2.get(i9);
            s sVar2 = new s(view);
            if (z7) {
                i(sVar2);
            } else {
                f(sVar2);
            }
            sVar2.f5124c.add(this);
            h(sVar2);
            if (z7) {
                d(this.f5095B, view, sVar2);
            } else {
                d(this.f5096C, view, sVar2);
            }
        }
    }

    public final void k(boolean z7) {
        if (z7) {
            ((p131t.e) this.f5095B.f6742w).clear();
            ((SparseArray) this.f5095B.f6743x).clear();
            ((p131t.g) this.f5095B.f6744y).b();
        } else {
            ((p131t.e) this.f5096C.f6742w).clear();
            ((SparseArray) this.f5096C.f6743x).clear();
            ((p131t.g) this.f5096C.f6744y).b();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: l */
    public m clone() {
        try {
            m mVar = (m) super.clone();
            mVar.f5105M = new ArrayList();
            mVar.f5095B = new U4.v(7);
            mVar.f5096C = new U4.v(7);
            mVar.f5099F = null;
            mVar.G = null;
            return mVar;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public Animator m(ViewGroup viewGroup, s sVar, s sVar2) {
        return null;
    }

    public void n(ViewGroup viewGroup, U4.v vVar, U4.v vVar2, ArrayList arrayList, ArrayList arrayList2) {
        Animator animatorM;
        int i8;
        int i9;
        View view;
        s sVar;
        Animator animator;
        s sVar2;
        p131t.e eVarQ = q();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            s sVar3 = (s) arrayList.get(i10);
            s sVar4 = (s) arrayList2.get(i10);
            if (sVar3 != null && !sVar3.f5124c.contains(this)) {
                sVar3 = null;
            }
            if (sVar4 != null && !sVar4.f5124c.contains(this)) {
                sVar4 = null;
            }
            if (!(sVar3 == null && sVar4 == null) && ((sVar3 == null || sVar4 == null || t(sVar3, sVar4)) && (animatorM = m(viewGroup, sVar3, sVar4)) != null)) {
                String str = this.f5107v;
                if (sVar4 != null) {
                    view = sVar4.f5123b;
                    String[] strArrR = r();
                    if (strArrR != null && strArrR.length > 0) {
                        sVar2 = new s(view);
                        s sVar5 = (s) ((p131t.e) vVar2.f6742w).get(view);
                        i8 = size;
                        if (sVar5 != null) {
                            int i11 = 0;
                            while (i11 < strArrR.length) {
                                String str2 = strArrR[i11];
                                sVar2.f5122a.put(str2, sVar5.f5122a.get(str2));
                                i11++;
                                i10 = i10;
                                sVar5 = sVar5;
                            }
                        }
                        i9 = i10;
                        int i12 = eVarQ.f14831x;
                        int i13 = 0;
                        while (true) {
                            if (i13 >= i12) {
                                animator = animatorM;
                                break;
                            }
                            k kVar = (k) eVarQ.get((Animator) eVarQ.f(i13));
                            if (kVar.f5088c != null && kVar.f5086a == view && kVar.f5087b.equals(str) && kVar.f5088c.equals(sVar2)) {
                                animator = null;
                                break;
                            }
                            i13++;
                        }
                    } else {
                        i8 = size;
                        i9 = i10;
                        animator = animatorM;
                        sVar2 = null;
                    }
                    animatorM = animator;
                    sVar = sVar2;
                } else {
                    i8 = size;
                    i9 = i10;
                    view = sVar3.f5123b;
                    sVar = null;
                }
                if (animatorM != null) {
                    u uVar = t.f5125a;
                    z zVar = new z(viewGroup);
                    k kVar2 = new k();
                    kVar2.f5086a = view;
                    kVar2.f5087b = str;
                    kVar2.f5088c = sVar;
                    kVar2.f5089d = zVar;
                    kVar2.f5090e = this;
                    eVarQ.put(animatorM, kVar2);
                    this.f5105M.add(animatorM);
                }
            } else {
                i8 = size;
                i9 = i10;
            }
            i10 = i9 + 1;
            size = i8;
        }
        if (sparseIntArray.size() != 0) {
            for (int i14 = 0; i14 < sparseIntArray.size(); i14++) {
                Animator animator2 = (Animator) this.f5105M.get(sparseIntArray.keyAt(i14));
                animator2.setStartDelay(animator2.getStartDelay() + (((long) sparseIntArray.valueAt(i14)) - Long.MAX_VALUE));
            }
        }
    }

    public final void o() {
        int i8 = this.f5101I - 1;
        this.f5101I = i8;
        if (i8 == 0) {
            ArrayList arrayList = this.f5104L;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f5104L.clone();
                int size = arrayList2.size();
                for (int i9 = 0; i9 < size; i9++) {
                    ((l) arrayList2.get(i9)).d(this);
                }
            }
            for (int i10 = 0; i10 < ((p131t.g) this.f5095B.f6744y).h(); i10++) {
                View view = (View) ((p131t.g) this.f5095B.f6744y).i(i10);
                if (view != null) {
                    WeakHashMap weakHashMap = K.f4837a;
                    view.setHasTransientState(false);
                }
            }
            for (int i11 = 0; i11 < ((p131t.g) this.f5096C.f6744y).h(); i11++) {
                View view2 = (View) ((p131t.g) this.f5096C.f6744y).i(i11);
                if (view2 != null) {
                    WeakHashMap weakHashMap2 = K.f4837a;
                    view2.setHasTransientState(false);
                }
            }
            this.f5103K = true;
        }
    }

    public final s p(View view, boolean z7) {
        a aVar = this.f5097D;
        if (aVar != null) {
            return aVar.p(view, z7);
        }
        ArrayList arrayList = z7 ? this.f5099F : this.G;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                i8 = -1;
                break;
            }
            s sVar = (s) arrayList.get(i8);
            if (sVar == null) {
                return null;
            }
            if (sVar.f5123b == view) {
                break;
            }
            i8++;
        }
        if (i8 >= 0) {
            return (s) (z7 ? this.G : this.f5099F).get(i8);
        }
        return null;
    }

    public String[] r() {
        return null;
    }

    public final s s(View view, boolean z7) {
        a aVar = this.f5097D;
        if (aVar != null) {
            return aVar.s(view, z7);
        }
        return (s) ((p131t.e) (z7 ? this.f5095B : this.f5096C).f6742w).get(view);
    }

    public boolean t(s sVar, s sVar2) {
        if (sVar != null && sVar2 != null) {
            String[] strArrR = r();
            if (strArrR != null) {
                for (String str : strArrR) {
                    if (v(sVar, sVar2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = sVar.f5122a.keySet().iterator();
                while (it.hasNext()) {
                    if (v(sVar, sVar2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final String toString() {
        return H(StringUtils.EMPTY);
    }

    public final boolean u(View view) {
        int id = view.getId();
        ArrayList arrayList = this.f5111z;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f5094A;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public void w(View view) {
        if (this.f5103K) {
            return;
        }
        ArrayList arrayList = this.f5100H;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((Animator) arrayList.get(size)).pause();
        }
        ArrayList arrayList2 = this.f5104L;
        if (arrayList2 != null && arrayList2.size() > 0) {
            ArrayList arrayList3 = (ArrayList) this.f5104L.clone();
            int size2 = arrayList3.size();
            for (int i8 = 0; i8 < size2; i8++) {
                ((l) arrayList3.get(i8)).b();
            }
        }
        this.f5102J = true;
    }

    public void x(l lVar) {
        ArrayList arrayList = this.f5104L;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(lVar);
        if (this.f5104L.size() == 0) {
            this.f5104L = null;
        }
    }

    public void y(View view) {
        if (this.f5102J) {
            if (!this.f5103K) {
                ArrayList arrayList = this.f5100H;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((Animator) arrayList.get(size)).resume();
                }
                ArrayList arrayList2 = this.f5104L;
                if (arrayList2 != null && arrayList2.size() > 0) {
                    ArrayList arrayList3 = (ArrayList) this.f5104L.clone();
                    int size2 = arrayList3.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        ((l) arrayList3.get(i8)).e();
                    }
                }
            }
            this.f5102J = false;
        }
    }

    public void z() {
        G();
        p131t.e eVarQ = q();
        ArrayList arrayList = this.f5105M;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            Animator animator = (Animator) obj;
            if (eVarQ.containsKey(animator)) {
                G();
                if (animator != null) {
                    animator.addListener(new j(this, eVarQ));
                    long j = this.f5109x;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j3 = this.f5108w;
                    if (j3 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j3);
                    }
                    TimeInterpolator timeInterpolator = this.f5110y;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new O(this, 1));
                    animator.start();
                }
            }
        }
        this.f5105M.clear();
        o();
    }

    public void E() {
    }

    public void B(p000a.a aVar) {
    }

    public void h(s sVar) {
    }
}
