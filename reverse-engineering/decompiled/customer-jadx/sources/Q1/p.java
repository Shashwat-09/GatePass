package Q1;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class p implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public m f5114v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ViewGroup f5115w;

    /* JADX WARN: Code duplicated, block: B:101:0x0228  */
    /* JADX WARN: Code duplicated, block: B:102:0x0234  */
    /* JADX WARN: Code duplicated, block: B:106:0x0248  */
    /* JADX WARN: Code duplicated, block: B:133:0x01f0 A[EDGE_INSN: B:133:0x01f0->B:89:0x01f0 BREAK  A[LOOP:1: B:18:0x0086->B:88:0x01e7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x004e  */
    /* JADX WARN: Code duplicated, block: B:164:0x0212 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x0055 A[LOOP:0: B:15:0x0053->B:16:0x0055, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:20:0x008b  */
    /* JADX WARN: Code duplicated, block: B:22:0x008f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0092  */
    /* JADX WARN: Code duplicated, block: B:26:0x0095  */
    /* JADX WARN: Code duplicated, block: B:29:0x009e  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:46:0x0102  */
    /* JADX WARN: Code duplicated, block: B:48:0x0115  */
    /* JADX WARN: Code duplicated, block: B:61:0x0158  */
    /* JADX WARN: Code duplicated, block: B:63:0x0169  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:94:0x0207  */
    /* JADX WARN: Code duplicated, block: B:99:0x021a  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i8;
        U4.v vVar;
        U4.v vVar2;
        p131t.e eVar;
        p131t.e eVar2;
        int i9;
        int[] iArr;
        boolean z7;
        int i10;
        int i11;
        p131t.e eVarQ;
        int i12;
        Animator animator;
        k kVar;
        View view;
        s sVar;
        s sVar2;
        int i13;
        ViewGroup viewGroup;
        boolean z8;
        int i14;
        View view2;
        s sVar3;
        p131t.e eVar3;
        int i15;
        int i16;
        View view3;
        View view4;
        SparseArray sparseArray;
        int size;
        int i17;
        View view5;
        View view6;
        p131t.g gVar;
        int iH;
        int i18;
        View view7;
        ViewGroup viewGroup2;
        boolean z9;
        int size2;
        int i19;
        m mVar = this.f5114v;
        ViewGroup viewGroup3 = this.f5115w;
        viewGroup3.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup3.removeOnAttachStateChangeListener(this);
        ArrayList arrayList2 = q.f5118c;
        ViewGroup viewGroup4 = this.f5115w;
        boolean z10 = true;
        if (!arrayList2.remove(viewGroup4)) {
            return true;
        }
        p131t.e eVarB = q.b();
        ArrayList arrayList3 = (ArrayList) eVarB.get(viewGroup4);
        if (arrayList3 != null) {
            arrayList = arrayList3.size() > 0 ? new ArrayList(arrayList3) : null;
            arrayList3.add(mVar);
            mVar.b(new o(this, eVarB));
            i8 = 0;
            mVar.j(viewGroup4, false);
            if (arrayList != null) {
                size2 = arrayList.size();
                i19 = 0;
                while (i19 < size2) {
                    Object obj = arrayList.get(i19);
                    i19++;
                    ((m) obj).y(viewGroup4);
                }
            }
            mVar.f5099F = new ArrayList();
            mVar.G = new ArrayList();
            vVar = mVar.f5095B;
            vVar2 = mVar.f5096C;
            eVar = new p131t.e((p131t.e) vVar.f6742w);
            eVar2 = new p131t.e((p131t.e) vVar2.f6742w);
            i9 = 0;
            while (true) {
                iArr = mVar.f5098E;
                if (i9 < iArr.length) {
                    break;
                }
                i13 = iArr[i9];
                if (i13 != z10) {
                    viewGroup = viewGroup4;
                    z8 = z10;
                    for (i14 = eVar.f14831x - 1; i14 >= 0; i14--) {
                        view2 = (View) eVar.f(i14);
                        if (view2 == null && mVar.u(view2) && (sVar3 = (s) eVar2.remove(view2)) != null && mVar.u(sVar3.f5123b)) {
                            mVar.f5099F.add((s) eVar.g(i14));
                            mVar.G.add(sVar3);
                        }
                    }
                } else if (i13 != 2) {
                    viewGroup = viewGroup4;
                    z8 = z10;
                    eVar3 = (p131t.e) vVar.f6745z;
                    p131t.e eVar4 = (p131t.e) vVar2.f6745z;
                    i15 = eVar3.f14831x;
                    for (i16 = 0; i16 < i15; i16++) {
                        view3 = (View) eVar3.i(i16);
                        if (view3 == null && mVar.u(view3) && (view4 = (View) eVar4.get(eVar3.f(i16))) != null && mVar.u(view4)) {
                            s sVar4 = (s) eVar.get(view3);
                            s sVar5 = (s) eVar2.get(view4);
                            if (sVar4 != null && sVar5 != null) {
                                mVar.f5099F.add(sVar4);
                                mVar.G.add(sVar5);
                                eVar.remove(view3);
                                eVar2.remove(view4);
                            }
                        }
                    }
                } else if (i13 != 3) {
                    if (i13 == 4) {
                        gVar = (p131t.g) vVar.f6744y;
                        p131t.g gVar2 = (p131t.g) vVar2.f6744y;
                        iH = gVar.h();
                        i18 = i8;
                        while (i18 < iH) {
                            view7 = (View) gVar.i(i18);
                            if (view7 == null && mVar.u(view7)) {
                                viewGroup2 = viewGroup4;
                                View view8 = (View) gVar2.d(gVar.f(i18));
                                if (view8 != null && mVar.u(view8)) {
                                    s sVar6 = (s) eVar.get(view7);
                                    z9 = z10;
                                    s sVar7 = (s) eVar2.get(view8);
                                    if (sVar6 != null && sVar7 != null) {
                                        mVar.f5099F.add(sVar6);
                                        mVar.G.add(sVar7);
                                        eVar.remove(view7);
                                        eVar2.remove(view8);
                                    }
                                }
                                i18++;
                                viewGroup4 = viewGroup2;
                                z10 = z9;
                            } else {
                                viewGroup2 = viewGroup4;
                            }
                            z9 = z10;
                            i18++;
                            viewGroup4 = viewGroup2;
                            z10 = z9;
                        }
                    }
                    viewGroup = viewGroup4;
                    z8 = z10;
                } else {
                    viewGroup = viewGroup4;
                    z8 = z10;
                    sparseArray = (SparseArray) vVar.f6743x;
                    SparseArray sparseArray2 = (SparseArray) vVar2.f6743x;
                    size = sparseArray.size();
                    for (i17 = 0; i17 < size; i17++) {
                        view5 = (View) sparseArray.valueAt(i17);
                        if (view5 == null && mVar.u(view5) && (view6 = (View) sparseArray2.get(sparseArray.keyAt(i17))) != null && mVar.u(view6)) {
                            s sVar8 = (s) eVar.get(view5);
                            s sVar9 = (s) eVar2.get(view6);
                            if (sVar8 != null && sVar9 != null) {
                                mVar.f5099F.add(sVar8);
                                mVar.G.add(sVar9);
                                eVar.remove(view5);
                                eVar2.remove(view6);
                            }
                        }
                    }
                }
                i9++;
                viewGroup4 = viewGroup;
                z10 = z8;
                i8 = 0;
            }
            ViewGroup viewGroup5 = viewGroup4;
            z7 = z10;
            for (i10 = 0; i10 < eVar.f14831x; i10++) {
                sVar2 = (s) eVar.i(i10);
                if (mVar.u(sVar2.f5123b)) {
                    mVar.f5099F.add(sVar2);
                    mVar.G.add(null);
                }
            }
            for (i11 = 0; i11 < eVar2.f14831x; i11++) {
                sVar = (s) eVar2.i(i11);
                if (mVar.u(sVar.f5123b)) {
                    mVar.G.add(sVar);
                    mVar.f5099F.add(null);
                }
            }
            eVarQ = m.q();
            int i20 = eVarQ.f14831x;
            u uVar = t.f5125a;
            WindowId windowId = viewGroup5.getWindowId();
            i12 = i20 - 1;
            while (i12 >= 0) {
                animator = (Animator) eVarQ.f(i12);
                if (animator == null && (kVar = (k) eVarQ.get(animator)) != null && (view = kVar.f5086a) != null && kVar.f5089d.f5147a.equals(windowId)) {
                    s sVar10 = kVar.f5088c;
                    boolean z11 = z7;
                    s sVarS = mVar.s(view, z11);
                    s sVarP = mVar.p(view, z11);
                    if (sVarS == null && sVarP == null) {
                        sVarP = (s) ((p131t.e) mVar.f5096C.f6742w).get(view);
                    }
                    if ((sVarS != null || sVarP != null) && kVar.f5090e.t(sVar10, sVarP)) {
                        if (animator.isRunning() || animator.isStarted()) {
                            animator.cancel();
                        } else {
                            eVarQ.remove(animator);
                        }
                    }
                }
                i12--;
                z7 = true;
            }
            mVar.n(viewGroup5, mVar.f5095B, mVar.f5096C, mVar.f5099F, mVar.G);
            mVar.z();
            return true;
        }
        arrayList3 = new ArrayList();
        eVarB.put(viewGroup4, arrayList3);
        arrayList3.add(mVar);
        mVar.b(new o(this, eVarB));
        i8 = 0;
        mVar.j(viewGroup4, false);
        if (arrayList != null) {
            size2 = arrayList.size();
            i19 = 0;
            while (i19 < size2) {
                Object obj2 = arrayList.get(i19);
                i19++;
                ((m) obj2).y(viewGroup4);
            }
        }
        mVar.f5099F = new ArrayList();
        mVar.G = new ArrayList();
        vVar = mVar.f5095B;
        vVar2 = mVar.f5096C;
        eVar = new p131t.e((p131t.e) vVar.f6742w);
        eVar2 = new p131t.e((p131t.e) vVar2.f6742w);
        i9 = 0;
        while (true) {
            iArr = mVar.f5098E;
            if (i9 < iArr.length) {
                break;
                break;
            }
            i13 = iArr[i9];
            if (i13 != z10) {
                viewGroup = viewGroup4;
                z8 = z10;
                while (i14 >= 0) {
                    view2 = (View) eVar.f(i14);
                    if (view2 == null) {
                    }
                }
            } else if (i13 != 2) {
                viewGroup = viewGroup4;
                z8 = z10;
                eVar3 = (p131t.e) vVar.f6745z;
                p131t.e eVar5 = (p131t.e) vVar2.f6745z;
                i15 = eVar3.f14831x;
                while (i16 < i15) {
                    view3 = (View) eVar3.i(i16);
                    if (view3 == null) {
                    }
                }
            } else if (i13 != 3) {
                if (i13 == 4) {
                    gVar = (p131t.g) vVar.f6744y;
                    p131t.g gVar3 = (p131t.g) vVar2.f6744y;
                    iH = gVar.h();
                    i18 = i8;
                    while (i18 < iH) {
                        view7 = (View) gVar.i(i18);
                        if (view7 == null) {
                            viewGroup2 = viewGroup4;
                            z9 = z10;
                        } else {
                            viewGroup2 = viewGroup4;
                            z9 = z10;
                        }
                        i18++;
                        viewGroup4 = viewGroup2;
                        z10 = z9;
                    }
                }
                viewGroup = viewGroup4;
                z8 = z10;
            } else {
                viewGroup = viewGroup4;
                z8 = z10;
                sparseArray = (SparseArray) vVar.f6743x;
                SparseArray sparseArray3 = (SparseArray) vVar2.f6743x;
                size = sparseArray.size();
                while (i17 < size) {
                    view5 = (View) sparseArray.valueAt(i17);
                    if (view5 == null) {
                    }
                }
            }
            i9++;
            viewGroup4 = viewGroup;
            z10 = z8;
            i8 = 0;
        }
        ViewGroup viewGroup6 = viewGroup4;
        z7 = z10;
        while (i10 < eVar.f14831x) {
            sVar2 = (s) eVar.i(i10);
            if (mVar.u(sVar2.f5123b)) {
                mVar.f5099F.add(sVar2);
                mVar.G.add(null);
            }
        }
        while (i11 < eVar2.f14831x) {
            sVar = (s) eVar2.i(i11);
            if (mVar.u(sVar.f5123b)) {
                mVar.G.add(sVar);
                mVar.f5099F.add(null);
            }
        }
        eVarQ = m.q();
        int i21 = eVarQ.f14831x;
        u uVar2 = t.f5125a;
        WindowId windowId2 = viewGroup6.getWindowId();
        i12 = i21 - 1;
        while (i12 >= 0) {
            animator = (Animator) eVarQ.f(i12);
            if (animator == null) {
            }
            i12--;
            z7 = true;
        }
        mVar.n(viewGroup6, mVar.f5095B, mVar.f5096C, mVar.f5099F, mVar.G);
        mVar.z();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.f5115w;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        ArrayList arrayList = q.f5118c;
        ViewGroup viewGroup2 = this.f5115w;
        arrayList.remove(viewGroup2);
        ArrayList arrayList2 = (ArrayList) q.b().get(viewGroup2);
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size = arrayList2.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList2.get(i8);
                i8++;
                ((m) obj).y(viewGroup2);
            }
        }
        this.f5114v.k(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
