package T;

import B.B0;
import B.D;
import B.E0;
import B.G0;
import B.K0;
import B.RunnableC0005c;
import B.v0;
import G3.H;
import H.A0;
import H.AbstractC0088n;
import H.C;
import H.C0076h;
import H.C0084l;
import H.C0085l0;
import H.C0095q0;
import H.E;
import H.H0;
import H.InterfaceC0069d0;
import H.InterfaceC0071e0;
import H.RunnableC0062a;
import H.S;
import H.T0;
import H.U;
import H.U0;
import H.X0;
import H.z0;
import P.l;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.util.Log;
import android.util.Pair;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p053m.w1;
import p090u.RunnableC0412o;
import p092u2.I0;

/* JADX INFO: loaded from: classes.dex */
public final class e extends K0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public z0 f2176A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public A0 f2177B;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final f f2178p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final h f2179q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final D f2180r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final D f2181s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public E0 f2182t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C3.h f2183u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l f2184v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public l f2185w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public l f2186x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public l f2187y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public z0 f2188z;

    public e(E e5, E e6, D d3, D d5, HashSet hashSet, X0 x1) {
        super(H(hashSet));
        this.f2178p = H(hashSet);
        this.f2180r = d3;
        this.f2181s = d5;
        this.f2179q = new h(e5, e6, hashSet, x1, new F2.h(17));
        HashSet hashSet2 = ((K0) hashSet.iterator().next()).f185f;
        this.f185f = hashSet2 != null ? new HashSet(hashSet2) : null;
    }

    public static ArrayList G(K0 k1) {
        ArrayList arrayList = new ArrayList();
        if (!(k1 instanceof e)) {
            arrayList.add(k1.f186g.k());
            return arrayList;
        }
        Iterator it = ((e) k1).f2179q.f2194P.iterator();
        while (it.hasNext()) {
            arrayList.add(((K0) it.next()).f186g.k());
        }
        return arrayList;
    }

    public static f H(HashSet hashSet) {
        C0085l0 c0085l0N = C0085l0.n();
        new p075q3.c(c0085l0N);
        c0085l0N.t(InterfaceC0069d0.f1058g, 34);
        ArrayList arrayList = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            K0 k1 = (K0) it.next();
            if (k1.f186g.d(U0.f999D)) {
                arrayList.add(k1.f186g.k());
            } else {
                Log.e("StreamSharing", "A child does not have capture type.");
            }
        }
        c0085l0N.t(f.f2189Q, arrayList);
        c0085l0N.t(InterfaceC0071e0.f1066m, 2);
        c0085l0N.t(U0.f1003H, H0.PREVIEW_VIDEO_STILL);
        return new f(C0095q0.c(c0085l0N));
    }

    public final void C() {
        A0 a1 = this.f2177B;
        if (a1 != null) {
            a1.b();
            this.f2177B = null;
        }
        l lVar = this.f2184v;
        if (lVar != null) {
            lVar.b();
            this.f2184v = null;
        }
        l lVar2 = this.f2185w;
        if (lVar2 != null) {
            lVar2.b();
            this.f2185w = null;
        }
        l lVar3 = this.f2186x;
        if (lVar3 != null) {
            lVar3.b();
            this.f2186x = null;
        }
        l lVar4 = this.f2187y;
        if (lVar4 != null) {
            lVar4.b();
            this.f2187y = null;
        }
        E0 e5 = this.f2182t;
        if (e5 != null) {
            ((P.c) e5.f153Q).e();
            I0.c(new A.d(17, e5));
            this.f2182t = null;
        }
        C3.h hVar = this.f2183u;
        if (hVar != null) {
            ((Q.e) hVar.f543Q).d();
            I0.c(new A.d(19, hVar));
            this.f2183u = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List D(String str, String str2, U0 u5, C0084l c0084l, C0084l c0084l2) {
        boolean z5;
        B.E e5 = c0084l.f1099c;
        I0.a();
        h hVar = this.f2179q;
        if (c0084l2 == null) {
            l lVarE = E(str, str2, u5, c0084l, null);
            E eC = c();
            Objects.requireNonNull(eC);
            E0 e6 = new E0(eC, new P.c(e5));
            this.f2182t = e6;
            boolean z6 = this.j != null;
            int iD = ((InterfaceC0071e0) this.f186g).D(0);
            hVar.getClass();
            HashMap map = new HashMap();
            for (K0 k1 : hVar.f2194P) {
                c cVar = hVar.f2204Z;
                E e7 = hVar.f2199U;
                h hVar2 = hVar;
                boolean z7 = z6;
                R.b bVarQ = hVar2.q(k1, cVar, e7, lVarE, iD, z7);
                int iE = hVar2.f2199U.a().e(((InterfaceC0071e0) k1.f186g).D(0));
                g gVar = (g) hVar2.f2196R.get(k1);
                Objects.requireNonNull(gVar);
                gVar.f2192Q.f2210c = iE;
                map.put(k1, bVarQ);
                hVar = hVar2;
                z6 = z7;
            }
            h hVar3 = hVar;
            boolean z8 = z6;
            ArrayList arrayList = new ArrayList(map.values());
            if (lVarE == null) {
                throw new NullPointerException("Null surfaceEdge");
            }
            I0.a();
            StringBuilder sb = new StringBuilder("SurfaceProcessorNode Transform (Processor=");
            P.c cVar2 = (P.c) e6.f153Q;
            sb.append(cVar2);
            sb.append("\n   inputEdge = ");
            sb.append(lVarE);
            J.i.a("SurfaceProcessorNode", sb.toString());
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                J.i.a("SurfaceProcessorNode", "   outputConfig = " + ((R.b) obj));
            }
            e6.f155S = new H();
            int size2 = arrayList.size();
            int i6 = 0;
            while (i6 < size2) {
                Object obj2 = arrayList.get(i6);
                int i7 = i6 + 1;
                R.b bVar = (R.b) obj2;
                H h5 = (H) e6.f155S;
                Rect rect = bVar.f2066d;
                int i8 = bVar.f2068f;
                boolean z9 = bVar.f2069g;
                ArrayList arrayList2 = arrayList;
                Matrix matrix = new Matrix(lVarE.f1855b);
                RectF rectF = new RectF(rect);
                int i9 = size2;
                Size size3 = bVar.f2067e;
                matrix.postConcat(I.g.a(rectF, I.g.h(size3), i8, z9));
                p042j0.c.b(I.g.d(I.g.g(I.g.f(rect), i8), size3));
                HashMap map2 = map;
                Rect rect2 = new Rect(0, 0, size3.getWidth(), size3.getHeight());
                w1 w1VarB = lVarE.f1860g.b();
                w1VarB.f6435P = size3;
                h5.put(bVar, new l(bVar.f2064b, bVar.f2065c, w1VarB.a(), matrix, false, rect2, lVarE.f1862i - i8, -1, lVarE.f1858e != z9));
                arrayList = arrayList2;
                size2 = i9;
                i6 = i7;
                map = map2;
            }
            HashMap map3 = map;
            G0 g0C = lVarE.c(true);
            if (cVar2.f1816e.get()) {
                g0C.b();
            } else {
                cVar2.b(new RunnableC0005c(cVar2, 24, g0C), new B0(g0C, 1));
            }
            for (Map.Entry entry : ((H) e6.f155S).entrySet()) {
                e6.e(lVarE, entry);
                l lVar = (l) entry.getValue();
                RunnableC0062a runnableC0062a = new RunnableC0062a(e6, lVarE, entry, 4);
                lVar.getClass();
                I0.a();
                lVar.a();
                lVar.f1865m.add(runnableC0062a);
            }
            lVarE.f1867o.add(new C3.l(3, (H) e6.f155S));
            H h6 = (H) e6.f155S;
            HashMap map4 = new HashMap();
            for (Map.Entry entry2 : map3.entrySet()) {
                map4.put((K0) entry2.getKey(), (l) h6.get(entry2.getValue()));
            }
            hVar3.w(map4, hVar3.t(lVarE, z8));
            Object[] objArr = {this.f2188z.c()};
            ArrayList arrayList3 = new ArrayList(1);
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3);
            arrayList3.add(obj3);
            return Collections.unmodifiableList(arrayList3);
        }
        l lVarE2 = E(str, str2, u5, c0084l, c0084l2);
        Matrix matrix2 = this.f189k;
        E eI = i();
        Objects.requireNonNull(eI);
        boolean zK = eI.k();
        Size size4 = c0084l2.f1097a;
        Rect rect3 = this.j;
        if (rect3 != null) {
            z5 = false;
        } else {
            z5 = false;
            rect3 = new Rect(0, 0, size4.getWidth(), size4.getHeight());
        }
        E eI2 = i();
        Objects.requireNonNull(eI2);
        int iH = h(eI2, z5);
        E eI3 = i();
        Objects.requireNonNull(eI3);
        h hVar4 = hVar;
        l lVar2 = new l(3, 34, c0084l2, matrix2, zK, rect3, iH, -1, l(eI3));
        this.f2185w = lVar2;
        Objects.requireNonNull(i());
        this.f2187y = lVar2;
        z0 z0VarF = F(this.f2185w, u5, c0084l2);
        this.f2176A = z0VarF;
        A0 a1 = this.f2177B;
        if (a1 != null) {
            a1.b();
        }
        A0 a5 = new A0(new d(this, str, str2, u5, c0084l, c0084l2));
        this.f2177B = a5;
        z0VarF.f1144f = a5;
        l lVar3 = this.f2187y;
        this.f2183u = new C3.h(c(), i(), new Q.e(e5, this.f2180r, this.f2181s));
        boolean z10 = this.j != null;
        int iD2 = ((InterfaceC0071e0) this.f186g).D(0);
        hVar4.getClass();
        HashMap map5 = new HashMap();
        for (K0 k4 : hVar4.f2194P) {
            h hVar5 = hVar4;
            R.b bVarQ2 = hVar5.q(k4, hVar4.f2204Z, hVar4.f2199U, lVarE2, iD2, z10);
            c cVar3 = hVar5.f2205a0;
            Objects.requireNonNull(cVar3);
            E e8 = hVar5.f2200V;
            Objects.requireNonNull(e8);
            l lVar4 = lVar3;
            R.b bVarQ3 = hVar5.q(k4, cVar3, e8, lVar4, iD2, z10);
            int iE2 = hVar5.f2199U.a().e(((InterfaceC0071e0) k4.f186g).D(0));
            g gVar2 = (g) hVar5.f2196R.get(k4);
            Objects.requireNonNull(gVar2);
            gVar2.f2192Q.f2210c = iE2;
            map5.put(k4, new Q.a(bVarQ2, bVarQ3));
            hVar4 = hVar5;
            lVar3 = lVar4;
        }
        l lVar5 = lVar3;
        h hVar6 = hVar4;
        C3.h hVar7 = this.f2183u;
        ArrayList arrayList4 = new ArrayList(map5.values());
        Q.b bVar2 = new Q.b(lVarE2, lVar5, arrayList4);
        hVar7.getClass();
        I0.a();
        StringBuilder sb2 = new StringBuilder("DualSurfaceProcessorNode Transform Processor = ");
        Q.e eVar = (Q.e) hVar7.f543Q;
        sb2.append(eVar);
        sb2.append("\n   primary input = ");
        sb2.append(lVarE2);
        sb2.append("\n   secondary input = ");
        sb2.append(lVar5);
        J.i.a("DualSurfaceProcessorNode", sb2.toString());
        int size5 = arrayList4.size();
        int i10 = 0;
        while (i10 < size5) {
            Object obj4 = arrayList4.get(i10);
            i10++;
            J.i.a("SurfaceProcessorNode", "   outputConfig = " + ((Q.a) obj4));
        }
        hVar7.f547U = bVar2;
        hVar7.f546T = new H();
        Q.b bVar3 = (Q.b) hVar7.f547U;
        l lVar6 = bVar3.f2004a;
        l lVar7 = bVar3.f2005b;
        ArrayList arrayList5 = bVar3.f2006c;
        int size6 = arrayList5.size();
        int i11 = 0;
        while (i11 < size6) {
            Object obj5 = arrayList5.get(i11);
            int i12 = i11 + 1;
            Q.a aVar = (Q.a) obj5;
            H h7 = (H) hVar7.f546T;
            R.b bVar4 = aVar.f2002a;
            Rect rect4 = bVar4.f2066d;
            ArrayList arrayList6 = arrayList5;
            int i13 = bVar4.f2068f;
            int i14 = size6;
            boolean z11 = bVar4.f2069g;
            HashMap map6 = map5;
            Matrix matrix3 = new Matrix(lVar6.f1855b);
            RectF rectF2 = new RectF(rect4);
            Size size7 = bVar4.f2067e;
            matrix3.postConcat(I.g.a(rectF2, I.g.h(size7), i13, z11));
            p042j0.c.b(I.g.d(I.g.g(I.g.f(rect4), i13), size7));
            Rect rect5 = new Rect(0, 0, size7.getWidth(), size7.getHeight());
            w1 w1VarB2 = lVar6.f1860g.b();
            w1VarB2.f6435P = size7;
            h7.put(aVar, new l(bVar4.f2064b, bVar4.f2065c, w1VarB2.a(), matrix3, false, rect5, lVar6.f1862i - i13, -1, lVar6.f1858e != z11));
            size6 = i14;
            map5 = map6;
            i11 = i12;
            arrayList5 = arrayList6;
        }
        HashMap map7 = map5;
        eVar.c(lVar6.c(true));
        eVar.c(lVar7.c(false));
        E e9 = (E) hVar7.f544R;
        E e10 = (E) hVar7.f545S;
        for (Map.Entry entry3 : ((H) hVar7.f546T).entrySet()) {
            C3.h hVar8 = hVar7;
            l lVar8 = lVar6;
            l lVar9 = lVar7;
            hVar8.b(e9, e10, lVar8, lVar9, entry3);
            l lVar10 = (l) entry3.getValue();
            E e11 = e10;
            E e12 = e9;
            RunnableC0412o runnableC0412o = new RunnableC0412o(hVar8, e12, e11, lVar8, lVar9, entry3, 3);
            e9 = e12;
            e10 = e11;
            lVar10.getClass();
            I0.a();
            lVar10.a();
            lVar10.f1865m.add(runnableC0412o);
            hVar7 = hVar8;
            lVar6 = lVar8;
            lVar7 = lVar9;
        }
        H h8 = (H) hVar7.f546T;
        HashMap map8 = new HashMap();
        for (Map.Entry entry4 : map7.entrySet()) {
            map8.put((K0) entry4.getKey(), (l) h8.get(entry4.getValue()));
        }
        hVar6.w(map8, hVar6.t(lVarE2, z10));
        Object[] objArr2 = {this.f2188z.c(), this.f2176A.c()};
        ArrayList arrayList7 = new ArrayList(2);
        for (int i15 = 0; i15 < 2; i15++) {
            Object obj6 = objArr2[i15];
            Objects.requireNonNull(obj6);
            arrayList7.add(obj6);
        }
        return Collections.unmodifiableList(arrayList7);
    }

    public final l E(String str, String str2, U0 u5, C0084l c0084l, C0084l c0084l2) {
        Matrix matrix = this.f189k;
        E eC = c();
        Objects.requireNonNull(eC);
        boolean zK = eC.k();
        Size size = c0084l.f1097a;
        Rect rect = this.j;
        if (rect == null) {
            rect = new Rect(0, 0, size.getWidth(), size.getHeight());
        }
        E eC2 = c();
        Objects.requireNonNull(eC2);
        int iH = h(eC2, false);
        E eC3 = c();
        Objects.requireNonNull(eC3);
        l lVar = new l(3, 34, c0084l, matrix, zK, rect, iH, -1, l(eC3));
        this.f2184v = lVar;
        Objects.requireNonNull(c());
        this.f2186x = lVar;
        z0 z0VarF = F(this.f2184v, u5, c0084l);
        this.f2188z = z0VarF;
        A0 a1 = this.f2177B;
        if (a1 != null) {
            a1.b();
        }
        A0 a5 = new A0(new d(this, str, str2, u5, c0084l, c0084l2));
        this.f2177B = a5;
        z0VarF.f1144f = a5;
        return this.f2186x;
    }

    public final z0 F(l lVar, U0 u5, C0084l c0084l) {
        z0 z0VarD = z0.d(u5, c0084l.f1097a);
        v0 v0Var = z0VarD.f1140b;
        h hVar = this.f2179q;
        Iterator it = hVar.f2194P.iterator();
        int i5 = -1;
        while (it.hasNext()) {
            int i6 = ((H.E0) ((K0) it.next()).f186g.b(U0.f1004t)).f917g.f991c;
            List list = H.E0.j;
            if (list.indexOf(Integer.valueOf(i5)) < list.indexOf(Integer.valueOf(i6))) {
                i5 = i6;
            }
        }
        if (i5 != -1) {
            v0Var.f362P = i5;
        }
        Size size = c0084l.f1097a;
        Iterator it2 = hVar.f2194P.iterator();
        while (it2.hasNext()) {
            H.E0 e0C = z0.d(((K0) it2.next()).f186g, size).c();
            S s5 = e0C.f917g;
            v0Var.a(s5.f992d);
            List<AbstractC0088n> list2 = e0C.f915e;
            ArrayList arrayList = z0VarD.f1143e;
            for (AbstractC0088n abstractC0088n : list2) {
                v0Var.c(abstractC0088n);
                if (!arrayList.contains(abstractC0088n)) {
                    arrayList.add(abstractC0088n);
                }
            }
            for (CameraCaptureSession.StateCallback stateCallback : e0C.f914d) {
                ArrayList arrayList2 = z0VarD.f1142d;
                if (!arrayList2.contains(stateCallback)) {
                    arrayList2.add(stateCallback);
                }
            }
            for (CameraDevice.StateCallback stateCallback2 : e0C.f913c) {
                ArrayList arrayList3 = z0VarD.f1141c;
                if (!arrayList3.contains(stateCallback2)) {
                    arrayList3.add(stateCallback2);
                }
            }
            v0Var.h(s5.f990b);
        }
        lVar.getClass();
        I0.a();
        lVar.a();
        p042j0.c.f("Consumer can only be linked once.", !lVar.j);
        lVar.j = true;
        z0VarD.b(lVar.f1864l, c0084l.f1099c, -1);
        v0Var.c(hVar.f2201W);
        U u6 = c0084l.f1102f;
        if (u6 != null) {
            v0Var.h(u6);
        }
        z0VarD.f1146h = c0084l.f1100d;
        a(z0VarD, c0084l);
        return z0VarD;
    }

    @Override // B.K0
    public final U0 f(boolean z5, X0 x1) {
        f fVar = this.f2178p;
        U uA = x1.a(fVar.k(), 1);
        if (z5) {
            uA = U.p(uA, fVar.f2190P);
        }
        if (uA == null) {
            return null;
        }
        return ((p075q3.c) k(uA)).E();
    }

    @Override // B.K0
    public final Set j() {
        HashSet hashSet = new HashSet();
        hashSet.add(3);
        return hashSet;
    }

    @Override // B.K0
    public final T0 k(U u5) {
        return new p075q3.c(C0085l0.o(u5));
    }

    @Override // B.K0
    public final void q() {
        h hVar = this.f2179q;
        for (K0 k1 : hVar.f2194P) {
            g gVar = (g) hVar.f2196R.get(k1);
            Objects.requireNonNull(gVar);
            k1.b(gVar, null, null, k1.f(true, hVar.f2198T));
        }
    }

    @Override // B.K0
    public final void r() {
        Iterator it = this.f2179q.f2194P.iterator();
        while (it.hasNext()) {
            ((K0) it.next()).r();
        }
    }

    /* JADX WARN: Code duplicated, block: B:71:0x01dc  */
    @Override // B.K0
    public final U0 s(C c4, T0 t5) {
        B.E e5;
        boolean z5;
        Object objY = t5.y();
        h hVar = this.f2179q;
        HashSet hashSet = hVar.f2202X;
        c cVar = hVar.f2204Z;
        List listK = cVar.f2168f.k(34);
        HashSet<U0> hashSet2 = cVar.f2166d;
        for (U0 u5 : hashSet2) {
            if (!((Boolean) u5.h(U0.f998C, Boolean.FALSE)).booleanValue() && (u5 instanceof InterfaceC0071e0)) {
            }
        }
        List list = (List) ((C0095q0) objY).h(InterfaceC0071e0.f1070q, null);
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    listK = new ArrayList();
                    break;
                }
                Pair pair = (Pair) it.next();
                if (((Integer) pair.first).equals(34)) {
                    listK = Arrays.asList((Size[]) pair.second);
                    break;
                }
            }
        }
        Rational rational = cVar.f2165c;
        ArrayList arrayList = new ArrayList();
        HashSet hashSet3 = new HashSet();
        Iterator it2 = hashSet2.iterator();
        while (it2.hasNext()) {
            hashSet3.addAll(cVar.c((U0) it2.next()));
        }
        Iterator it3 = hashSet3.iterator();
        while (it3.hasNext()) {
            if (!I.b.a(rational, (Size) it3.next())) {
                arrayList.addAll(cVar.g(cVar.f2164b, listK, false));
                break;
            }
        }
        int size = arrayList.size();
        if (!hashSet2.isEmpty()) {
            Iterator it4 = hashSet2.iterator();
            loop4: do {
                if (!it4.hasNext()) {
                    size = 0;
                    break;
                }
                Iterator it5 = cVar.c((U0) it4.next()).iterator();
                z5 = false;
                boolean z6 = false;
                while (it5.hasNext()) {
                    boolean zA = I.b.a(rational, (Size) it5.next());
                    if (zA) {
                        z5 = true;
                    }
                    if (z6 && zA) {
                        break loop4;
                    }
                    if (!zA) {
                        z6 = true;
                    }
                }
            } while (z5);
        }
        arrayList.addAll(size, cVar.g(rational, listK, false));
        arrayList.addAll(cVar.f(listK, false));
        if (arrayList.isEmpty()) {
            J.i.i("ResolutionsMerger", "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV.");
            arrayList.addAll(cVar.f(listK, true));
        }
        J.i.a("ResolutionsMerger", "Parent resolutions: " + arrayList);
        C0085l0 c0085l0 = (C0085l0) objY;
        c0085l0.t(InterfaceC0071e0.f1072s, arrayList);
        C0076h c0076h = U0.f1008x;
        Iterator it6 = hashSet.iterator();
        int iMax = 0;
        while (it6.hasNext()) {
            iMax = Math.max(iMax, ((Integer) ((U0) it6.next()).h(U0.f1008x, 0)).intValue());
        }
        c0085l0.t(c0076h, Integer.valueOf(iMax));
        ArrayList arrayList2 = new ArrayList();
        Iterator it7 = hashSet.iterator();
        while (it7.hasNext()) {
            B.E e6 = (B.E) ((U0) it7.next()).h(InterfaceC0069d0.f1060i, B.E.f142c);
            e6.getClass();
            arrayList2.add(e6);
        }
        if (arrayList2.isEmpty()) {
            e5 = null;
            break;
        }
        B.E e7 = (B.E) arrayList2.get(0);
        Integer numValueOf = Integer.valueOf(e7.f149a);
        Integer numValueOf2 = Integer.valueOf(e7.f150b);
        int i5 = 1;
        while (true) {
            if (i5 >= arrayList2.size()) {
                e5 = new B.E(numValueOf.intValue(), numValueOf2.intValue());
                break;
            }
            B.E e8 = (B.E) arrayList2.get(i5);
            Integer numValueOf3 = Integer.valueOf(e8.f149a);
            if (numValueOf.equals(0)) {
                numValueOf = numValueOf3;
            } else if (!numValueOf3.equals(0)) {
                if (numValueOf.equals(2) && !numValueOf3.equals(1)) {
                    numValueOf = numValueOf3;
                } else if ((!numValueOf3.equals(2) || numValueOf.equals(1)) && !numValueOf.equals(numValueOf3)) {
                    numValueOf = null;
                }
            }
            Integer numValueOf4 = Integer.valueOf(e8.f150b);
            if (numValueOf2.equals(0)) {
                numValueOf2 = numValueOf4;
            } else if (!numValueOf4.equals(0) && !numValueOf2.equals(numValueOf4)) {
                numValueOf2 = null;
            }
            if (numValueOf == null || numValueOf2 == null) {
                e5 = null;
                break;
            }
            i5++;
        }
        if (e5 == null) {
            throw new IllegalArgumentException("Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children.");
        }
        c0085l0.t(InterfaceC0069d0.f1060i, e5);
        C0076h c0076h2 = U0.f1010z;
        Range rangeExtend = C0084l.f1096h;
        Iterator it8 = hashSet.iterator();
        while (it8.hasNext()) {
            Range range = (Range) ((U0) it8.next()).h(U0.f1010z, rangeExtend);
            Objects.requireNonNull(range);
            if (C0084l.f1096h.equals(rangeExtend)) {
                rangeExtend = range;
            } else {
                try {
                    rangeExtend = rangeExtend.intersect(range);
                } catch (IllegalArgumentException unused) {
                    J.i.a("VirtualCameraAdapter", "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: " + rangeExtend + " <<>> " + range);
                    rangeExtend = rangeExtend.extend(range);
                }
            }
        }
        c0085l0.t(c0076h2, rangeExtend);
        Iterator it9 = hVar.f2194P.iterator();
        while (it9.hasNext()) {
            U0 u6 = (U0) hVar.f2203Y.get((K0) it9.next());
            Objects.requireNonNull(u6);
            C0076h c0076h3 = U0.f1001F;
            if (((Integer) u6.h(c0076h3, 0)).intValue() != 0) {
                Integer num = (Integer) u6.h(c0076h3, 0);
                num.intValue();
                c0085l0.t(c0076h3, num);
            }
            if (u6.u() != 0) {
                c0085l0.t(U0.f1000E, Integer.valueOf(u6.u()));
            }
        }
        return t5.E();
    }

    @Override // B.K0
    public final void t() {
        Iterator it = this.f2179q.f2194P.iterator();
        while (it.hasNext()) {
            ((K0) it.next()).t();
        }
    }

    @Override // B.K0
    public final void u() {
        Iterator it = this.f2179q.f2194P.iterator();
        while (it.hasNext()) {
            ((K0) it.next()).u();
        }
    }

    @Override // B.K0
    public final C0084l v(U u5) {
        this.f2188z.a(u5);
        Object[] objArr = {this.f2188z.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        B(Collections.unmodifiableList(arrayList));
        w1 w1VarB = this.f187h.b();
        w1VarB.f6440U = u5;
        return w1VarB.a();
    }

    @Override // B.K0
    public final C0084l w(C0084l c0084l, C0084l c0084l2) {
        J.i.a("StreamSharing", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + c0084l + ", secondaryStreamSpec " + c0084l2);
        B(D(e(), i() == null ? null : i().m().c(), this.f186g, c0084l, c0084l2));
        n();
        return c0084l;
    }

    @Override // B.K0
    public final void x() {
        C();
        h hVar = this.f2179q;
        for (K0 k1 : hVar.f2194P) {
            g gVar = (g) hVar.f2196R.get(k1);
            Objects.requireNonNull(gVar);
            k1.A(gVar);
        }
    }
}
