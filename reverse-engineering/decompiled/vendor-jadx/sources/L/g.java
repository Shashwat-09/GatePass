package L;

import B.C0004b0;
import B.C0031t;
import B.D;
import B.InterfaceC0026n;
import B.K0;
import B.M;
import B.Z;
import B.s0;
import C3.C0041d;
import H.C;
import H.C0066c;
import H.C0067c0;
import H.C0068d;
import H.C0070e;
import H.C0076h;
import H.C0078i;
import H.C0084l;
import H.C0085l0;
import H.C0095q0;
import H.C0096r0;
import H.C0109y;
import H.E;
import H.E0;
import H.InterfaceC0069d0;
import H.InterfaceC0071e0;
import H.InterfaceC0105w;
import H.T;
import H.U;
import H.U0;
import H.W0;
import H.X0;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public final class g implements InterfaceC0026n {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0070e f1555P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C0070e f1556Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final X0 f1557R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final C0031t f1558S;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final p109z.a f1561V;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC0105w f1564Y;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public K0 f1568c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public T.e f1569d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final D f1570e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final D f1571f0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final C0041d f1573h0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final ArrayList f1559T = new ArrayList();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final ArrayList f1560U = new ArrayList();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public List f1562W = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Range f1563X = C0084l.f1096h;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final Object f1565Z = new Object();

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f1566a0 = true;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public U f1567b0 = null;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final C0041d f1572g0 = new C0041d(12);

    public g(E e5, E e6, C0068d c0068d, C0068d c0068d2, D d3, D d5, p109z.a aVar, C0041d c0041d, X0 x1) {
        InterfaceC0105w interfaceC0105w = c0068d.f1057c;
        this.f1564Y = interfaceC0105w;
        this.f1555P = new C0070e(e5, c0068d);
        if (e6 == null || c0068d2 == null) {
            this.f1556Q = null;
        } else {
            this.f1556Q = new C0070e(e6, c0068d2);
        }
        this.f1570e0 = d3;
        this.f1571f0 = d5;
        this.f1561V = aVar;
        this.f1557R = x1;
        String strC = c0068d2 != null ? c0068d2.f1035a.c() : null;
        C0078i c0078i = ((C0109y) interfaceC0105w).f1138P;
        n4.g.d(c0078i, "getCompatibilityId(...)");
        String strC2 = c0068d.f1035a.c();
        n4.g.d(strC2, "getCameraId(...)");
        ArrayList arrayListE = p004a4.k.e(strC2);
        if (strC != null) {
            arrayListE.add(strC);
        }
        this.f1558S = new C0031t(arrayListE, c0078i);
        this.f1573h0 = c0041d;
    }

    public static void B(HashMap map) {
        HashSet hashSet;
        for (Map.Entry entry : map.entrySet()) {
            K0 k1 = (K0) entry.getKey();
            Set set = (Set) entry.getValue();
            if (set != null) {
                k1.getClass();
                hashSet = new HashSet(set);
            } else {
                hashSet = null;
            }
            k1.f185f = hashSet;
        }
    }

    public static ArrayList C(ArrayList arrayList, List list) {
        ArrayList arrayList2 = new ArrayList(list);
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((K0) obj).getClass();
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
        }
        return arrayList2;
    }

    public static HashMap f(LinkedHashSet linkedHashSet, D.c cVar) {
        HashMap map = new HashMap();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            K0 k1 = (K0) it.next();
            map.put(k1, k1.f185f);
            HashSet hashSet = null;
            LinkedHashSet linkedHashSet2 = cVar != null ? cVar.f621a : null;
            if (linkedHashSet2 != null) {
                hashSet = new HashSet(linkedHashSet2);
            }
            k1.f185f = hashSet;
        }
        return map;
    }

    public static Matrix r(Rect rect, Size size) {
        p042j0.c.a("Cannot compute viewport crop rects zero sized sensor rect.", rect.width() > 0 && rect.height() > 0);
        RectF rectF = new RectF(rect);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), rectF, Matrix.ScaleToFit.CENTER);
        matrix.invert(matrix);
        return matrix;
    }

    public static C0004b0 s() {
        M m5 = new M(1);
        C0076h c0076h = l.f1584K;
        C0085l0 c0085l0 = m5.f195Q;
        c0085l0.t(c0076h, "ImageCapture-Extra");
        Integer numValueOf = Integer.valueOf(RecognitionOptions.QR_CODE);
        Integer num = (Integer) c0085l0.h(C0067c0.f1048S, null);
        if (num != null) {
            c0085l0.t(InterfaceC0069d0.f1058g, num);
        } else {
            Z z5 = C0004b0.f259y;
            C0076h c0076h2 = C0067c0.f1049T;
            if (Objects.equals(c0085l0.h(c0076h2, null), 2)) {
                c0085l0.t(InterfaceC0069d0.f1058g, 32);
            } else if (Objects.equals(c0085l0.h(c0076h2, null), 3)) {
                c0085l0.t(InterfaceC0069d0.f1058g, 32);
                c0085l0.t(InterfaceC0069d0.f1059h, numValueOf);
            } else if (Objects.equals(c0085l0.h(c0076h2, null), 1)) {
                c0085l0.t(InterfaceC0069d0.f1058g, 4101);
                c0085l0.t(InterfaceC0069d0.f1060i, B.E.f142c);
            } else {
                c0085l0.t(InterfaceC0069d0.f1058g, numValueOf);
            }
        }
        C0067c0 c0067c0 = new C0067c0(C0095q0.c(c0085l0));
        InterfaceC0071e0.l(c0067c0);
        C0004b0 c0004b0 = new C0004b0(c0067c0);
        Size size = (Size) c0085l0.h(InterfaceC0071e0.f1067n, null);
        if (size != null) {
            new Rational(size.getWidth(), size.getHeight());
        }
        p042j0.c.e((Executor) c0085l0.h(h.f1574J, M0.c()), "The IO executor can't be null");
        C0076h c0076h3 = C0067c0.f1047R;
        if (c0085l0.f1124P.containsKey(c0076h3)) {
            Integer num2 = (Integer) c0085l0.b(c0076h3);
            if (num2 == null || !(num2.intValue() == 0 || num2.intValue() == 1 || num2.intValue() == 3 || num2.intValue() == 2)) {
                throw new IllegalArgumentException("The flash mode is not allowed to set: " + num2);
            }
            if (num2.intValue() == 3 && c0085l0.h(C0067c0.f1053X, null) == null) {
                throw new IllegalArgumentException("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
            }
        }
        return c0004b0;
    }

    public static HashMap v(ArrayList arrayList, X0 x1, X0 x2, Range range) {
        U0 u0F;
        HashMap map = new HashMap();
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            K0 k1 = (K0) obj;
            if (k1 instanceof T.e) {
                T.e eVar = (T.e) k1;
                C0096r0 c0096r0 = new C0096r0(C0095q0.c(new M(2).f195Q));
                InterfaceC0071e0.l(c0096r0);
                s0 s0Var = new s0(c0096r0);
                s0Var.f344q = s0.f342x;
                U0 u0F2 = s0Var.f(false, x1);
                if (u0F2 == null) {
                    u0F = null;
                } else {
                    C0085l0 c0085l0O = C0085l0.o(u0F2);
                    c0085l0O.f1124P.remove(l.f1585L);
                    u0F = ((p075q3.c) eVar.k(c0085l0O)).E();
                }
            } else {
                u0F = k1.f(false, x1);
            }
            U0 u0F3 = k1.f(true, x2);
            C0085l0 c0085l0O2 = u0F3 != null ? C0085l0.o(u0F3) : C0085l0.n();
            c0085l0O2.t(U0.f1009y, 0);
            if (!C0084l.f1096h.equals(range)) {
                c0085l0O2.s(U0.f1010z, T.HIGH_PRIORITY_REQUIRED, range);
                c0085l0O2.t(U0.f996A, Boolean.TRUE);
            }
            U0 u0E = k1.k(c0085l0O2).E();
            f fVar = new f();
            fVar.f1553a = u0F;
            fVar.f1554b = u0E;
            map.put(k1, fVar);
        }
        return map;
    }

    public static boolean z(K0 k1) {
        if (k1 != null) {
            if (k1.f186g.d(U0.f999D)) {
                return k1.f186g.k() == W0.VIDEO_CAPTURE;
            }
            Log.e("CameraUseCaseAdapter", k1 + " UseCase does not have capture type.");
        }
        return false;
    }

    public final void A(ArrayList arrayList) {
        synchronized (this.f1565Z) {
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                ((K0) obj).f185f = null;
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.f1559T);
            linkedHashSet.removeAll(arrayList);
            e(q(linkedHashSet, this.f1556Q != null));
        }
    }

    @Override // B.InterfaceC0026n
    public final C a() {
        return this.f1555P.f1062Q;
    }

    public final void c(Collection collection, D.c cVar) {
        J.i.a("CameraUseCaseAdapter", "addUseCases: appUseCasesToAdd = " + collection + ", featureGroup = " + cVar);
        synchronized (this.f1565Z) {
            try {
                C0070e c0070e = this.f1555P;
                InterfaceC0105w interfaceC0105w = this.f1564Y;
                c0070e.b(interfaceC0105w);
                C0070e c0070e2 = this.f1556Q;
                if (c0070e2 != null) {
                    c0070e2.b(interfaceC0105w);
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(this.f1559T);
                linkedHashSet.addAll(collection);
                HashMap mapF = f(linkedHashSet, cVar);
                try {
                    e(q(linkedHashSet, this.f1556Q != null));
                } catch (IllegalArgumentException e5) {
                    B(mapF);
                    throw new e(e5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(b bVar) {
        int i5;
        Map map = bVar.f1548i.f1578a;
        ArrayList arrayList = bVar.f1541b;
        synchronized (this.f1565Z) {
            try {
                int size = arrayList.size();
                i5 = 0;
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayList.get(i6);
                    i6++;
                    K0 k1 = (K0) obj;
                    Rect rectL = this.f1555P.f1062Q.f1035a.l();
                    C0084l c0084l = (C0084l) map.get(k1);
                    c0084l.getClass();
                    k1.y(r(rectL, c0084l.f1097a));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        List list = this.f1562W;
        ArrayList arrayList2 = bVar.f1541b;
        LinkedHashSet linkedHashSet = bVar.f1540a;
        ArrayList arrayListC = C(arrayList2, list);
        ArrayList arrayList3 = new ArrayList(linkedHashSet);
        arrayList3.removeAll(arrayList2);
        ArrayList arrayListC2 = C(arrayList3, arrayListC);
        if (!arrayListC2.isEmpty()) {
            J.i.i("CameraUseCaseAdapter", "Unused effects: " + arrayListC2);
        }
        ArrayList arrayList4 = bVar.f1544e;
        int size2 = arrayList4.size();
        int i7 = 0;
        while (i7 < size2) {
            Object obj2 = arrayList4.get(i7);
            i7++;
            ((K0) obj2).A(this.f1555P);
        }
        this.f1555P.i(bVar.f1544e);
        if (this.f1556Q != null) {
            ArrayList arrayList5 = bVar.f1544e;
            int size3 = arrayList5.size();
            int i8 = 0;
            while (i8 < size3) {
                Object obj3 = arrayList5.get(i8);
                i8++;
                C0070e c0070e = this.f1556Q;
                Objects.requireNonNull(c0070e);
                ((K0) obj3).A(c0070e);
            }
            C0070e c0070e2 = this.f1556Q;
            Objects.requireNonNull(c0070e2);
            c0070e2.i(bVar.f1544e);
        }
        if (bVar.f1544e.isEmpty()) {
            ArrayList arrayList6 = bVar.f1543d;
            int size4 = arrayList6.size();
            int i9 = 0;
            while (i9 < size4) {
                Object obj4 = arrayList6.get(i9);
                i9++;
                K0 k4 = (K0) obj4;
                Map map2 = bVar.f1548i.f1578a;
                if (map2.containsKey(k4)) {
                    C0084l c0084l2 = (C0084l) map2.get(k4);
                    Objects.requireNonNull(c0084l2);
                    U u5 = c0084l2.f1102f;
                    if (u5 != null) {
                        E0 e5 = k4.f192n;
                        C0095q0 c0095q0 = e5.f917g.f990b;
                        Objects.requireNonNull(u5);
                        if (u5.e().size() == e5.f917g.f990b.e().size()) {
                            Iterator it = u5.e().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    C0076h c0076h = (C0076h) it.next();
                                    if (!c0095q0.f1124P.containsKey(c0076h) || !Objects.equals(c0095q0.b(c0076h), u5.b(c0076h))) {
                                    }
                                }
                            }
                        }
                        k4.f187h = k4.v(u5);
                        if (this.f1566a0) {
                            this.f1555P.f(k4);
                            C0070e c0070e3 = this.f1556Q;
                            if (c0070e3 != null) {
                                c0070e3.f(k4);
                            }
                        }
                    }
                }
            }
        }
        ArrayList arrayList7 = bVar.f1542c;
        int size5 = arrayList7.size();
        int i10 = 0;
        while (i10 < size5) {
            Object obj5 = arrayList7.get(i10);
            i10++;
            K0 k5 = (K0) obj5;
            f fVar = (f) bVar.f1547h.get(k5);
            Objects.requireNonNull(fVar);
            C0070e c0070e4 = this.f1556Q;
            if (c0070e4 != null) {
                k5.b(this.f1555P, c0070e4, fVar.f1553a, fVar.f1554b);
                C0084l c0084l3 = (C0084l) bVar.f1548i.f1578a.get(k5);
                c0084l3.getClass();
                j jVar = bVar.j;
                jVar.getClass();
                k5.f187h = k5.w(c0084l3, (C0084l) jVar.f1578a.get(k5));
            } else {
                k5.b(this.f1555P, null, fVar.f1553a, fVar.f1554b);
                C0084l c0084l4 = (C0084l) bVar.f1548i.f1578a.get(k5);
                c0084l4.getClass();
                k5.f187h = k5.w(c0084l4, null);
            }
        }
        if (this.f1566a0) {
            this.f1555P.g(bVar.f1542c);
            C0070e c0070e5 = this.f1556Q;
            if (c0070e5 != null) {
                c0070e5.g(bVar.f1542c);
            }
        }
        ArrayList arrayList8 = bVar.f1542c;
        int size6 = arrayList8.size();
        while (i5 < size6) {
            Object obj6 = arrayList8.get(i5);
            i5++;
            ((K0) obj6).p();
        }
        this.f1559T.clear();
        this.f1559T.addAll(bVar.f1540a);
        this.f1560U.clear();
        this.f1560U.addAll(bVar.f1541b);
        this.f1568c0 = bVar.f1546g;
        this.f1569d0 = bVar.f1545f;
    }

    public final void p() {
        synchronized (this.f1565Z) {
            try {
                if (!this.f1566a0) {
                    if (!this.f1560U.isEmpty()) {
                        this.f1555P.b(this.f1564Y);
                        C0070e c0070e = this.f1556Q;
                        if (c0070e != null) {
                            c0070e.b(this.f1564Y);
                        }
                    }
                    this.f1555P.g(this.f1560U);
                    C0070e c0070e2 = this.f1556Q;
                    if (c0070e2 != null) {
                        c0070e2.g(this.f1560U);
                    }
                    synchronized (this.f1565Z) {
                        try {
                            U u5 = this.f1567b0;
                            if (u5 != null) {
                                this.f1555P.f1063R.c(u5);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    ArrayList arrayList = this.f1560U;
                    int size = arrayList.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayList.get(i5);
                        i5++;
                        ((K0) obj).p();
                    }
                    this.f1566a0 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:183:0x02e4  */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0166, code lost:
    
        if (r2 != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x016c, code lost:
    
        return q(r25, true);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final L.b q(java.util.LinkedHashSet r25, boolean r26) {
        /*
            Method dump skipped, instruction units count: 957
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: L.g.q(java.util.LinkedHashSet, boolean):L.b");
    }

    public final void t() {
        synchronized (this.f1565Z) {
            try {
                if (this.f1566a0) {
                    this.f1555P.i(new ArrayList(this.f1560U));
                    C0070e c0070e = this.f1556Q;
                    if (c0070e != null) {
                        c0070e.i(new ArrayList(this.f1560U));
                    }
                    synchronized (this.f1565Z) {
                        C0066c c0066c = this.f1555P.f1063R;
                        this.f1567b0 = c0066c.f1030b.b();
                        c0066c.e();
                    }
                    this.f1566a0 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int u() {
        synchronized (this.f1565Z) {
            try {
                return this.f1561V.b() == 2 ? 1 : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final HashSet w(LinkedHashSet linkedHashSet, boolean z5) {
        int i5;
        HashSet hashSet = new HashSet();
        synchronized (this.f1565Z) {
            Iterator it = this.f1562W.iterator();
            if (it.hasNext()) {
                if (it.next() == null) {
                    throw null;
                }
                throw new ClassCastException();
            }
            i5 = z5 ? 3 : 0;
        }
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            K0 k1 = (K0) it2.next();
            p042j0.c.a("Only support one level of sharing for now.", !(k1 instanceof T.e));
            Iterator it3 = k1.j().iterator();
            while (it3.hasNext()) {
                int iIntValue = ((Integer) it3.next()).intValue();
                if ((i5 & iIntValue) == iIntValue) {
                    hashSet.add(k1);
                    break;
                }
            }
        }
        return hashSet;
    }

    public final List x() {
        ArrayList arrayList;
        synchronized (this.f1565Z) {
            arrayList = new ArrayList(this.f1559T);
        }
        return arrayList;
    }

    public final void y() {
        synchronized (this.f1565Z) {
            this.f1564Y.m();
        }
    }
}
