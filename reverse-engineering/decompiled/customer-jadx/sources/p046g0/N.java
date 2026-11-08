package p046g0;

import B1.k;
import E.C0019g;
import E.U;
import M1.RunnableC0087i;
import N1.e;
import P.a;
import U4.v;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.EnumC0367m;
import androidx.lifecycle.S;
import com.google.android.gms.internal.measurement.C0399c;
import com.showmates.R;
import g.b;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.utils.StringUtils;
import p009b0.c;
import p024d.f;
import p024d.l;
import p024d.y;
import p039f.g;
import p053h0.d;
import p116q0.AbstractC0665l;
import p131t.j;
import p166x6.h;
import p166x6.p;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final c f10867A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public g f10868B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public g f10869C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public g f10870D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ArrayDeque f10871E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f10872F;
    public boolean G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f10873H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f10874I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f10875J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ArrayList f10876K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ArrayList f10877L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ArrayList f10878M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Q f10879N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final RunnableC0087i f10880O;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10882b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f10885e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public y f10887g;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f10892m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v7.N f10893n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CopyOnWriteArrayList f10894o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final D f10895p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final D f10896q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final D f10897r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final D f10898s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final G f10899t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10900u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0548z f10901v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public p122r0.g f10902w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AbstractComponentCallbacksC0546x f10903x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AbstractComponentCallbacksC0546x f10904y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final H f10905z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10881a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f10883c = new v(18);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f10884d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C f10886f = new C(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0524a f10888h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final F f10889i = new F(this);
    public final AtomicInteger j = new AtomicInteger();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f10890k = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f10891l = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v15, types: [g0.D] */
    /* JADX WARN: Type inference failed for: r0v16, types: [g0.D] */
    /* JADX WARN: Type inference failed for: r0v17, types: [g0.D] */
    /* JADX WARN: Type inference failed for: r0v18, types: [g0.D] */
    public N() {
        Collections.synchronizedMap(new HashMap());
        this.f10892m = new ArrayList();
        this.f10893n = new v7.N(this);
        this.f10894o = new CopyOnWriteArrayList();
        final int i8 = 0;
        this.f10895p = new a(this) { // from class: g0.D

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ N f10850b;

            {
                this.f10850b = this;
            }

            @Override // P.a
            public final void accept(Object obj) {
                switch (i8) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        N n7 = this.f10850b;
                        if (n7.L()) {
                            n7.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        N n8 = this.f10850b;
                        if (n8.L() && num.intValue() == 80) {
                            n8.m(false);
                            break;
                        }
                        break;
                    case 2:
                        C0019g c0019g = (C0019g) obj;
                        N n9 = this.f10850b;
                        if (n9.L()) {
                            boolean z7 = c0019g.f1427a;
                            n9.n(false);
                        }
                        break;
                    default:
                        U u7 = (U) obj;
                        N n10 = this.f10850b;
                        if (n10.L()) {
                            boolean z8 = u7.f1407a;
                            n10.s(false);
                        }
                        break;
                }
            }
        };
        final int i9 = 1;
        this.f10896q = new a(this) { // from class: g0.D

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ N f10850b;

            {
                this.f10850b = this;
            }

            @Override // P.a
            public final void accept(Object obj) {
                switch (i9) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        N n7 = this.f10850b;
                        if (n7.L()) {
                            n7.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        N n8 = this.f10850b;
                        if (n8.L() && num.intValue() == 80) {
                            n8.m(false);
                            break;
                        }
                        break;
                    case 2:
                        C0019g c0019g = (C0019g) obj;
                        N n9 = this.f10850b;
                        if (n9.L()) {
                            boolean z7 = c0019g.f1427a;
                            n9.n(false);
                        }
                        break;
                    default:
                        U u7 = (U) obj;
                        N n10 = this.f10850b;
                        if (n10.L()) {
                            boolean z8 = u7.f1407a;
                            n10.s(false);
                        }
                        break;
                }
            }
        };
        final int i10 = 2;
        this.f10897r = new a(this) { // from class: g0.D

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ N f10850b;

            {
                this.f10850b = this;
            }

            @Override // P.a
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        N n7 = this.f10850b;
                        if (n7.L()) {
                            n7.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        N n8 = this.f10850b;
                        if (n8.L() && num.intValue() == 80) {
                            n8.m(false);
                            break;
                        }
                        break;
                    case 2:
                        C0019g c0019g = (C0019g) obj;
                        N n9 = this.f10850b;
                        if (n9.L()) {
                            boolean z7 = c0019g.f1427a;
                            n9.n(false);
                        }
                        break;
                    default:
                        U u7 = (U) obj;
                        N n10 = this.f10850b;
                        if (n10.L()) {
                            boolean z8 = u7.f1407a;
                            n10.s(false);
                        }
                        break;
                }
            }
        };
        final int i11 = 3;
        this.f10898s = new a(this) { // from class: g0.D

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ N f10850b;

            {
                this.f10850b = this;
            }

            @Override // P.a
            public final void accept(Object obj) {
                switch (i11) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        N n7 = this.f10850b;
                        if (n7.L()) {
                            n7.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        N n8 = this.f10850b;
                        if (n8.L() && num.intValue() == 80) {
                            n8.m(false);
                            break;
                        }
                        break;
                    case 2:
                        C0019g c0019g = (C0019g) obj;
                        N n9 = this.f10850b;
                        if (n9.L()) {
                            boolean z7 = c0019g.f1427a;
                            n9.n(false);
                        }
                        break;
                    default:
                        U u7 = (U) obj;
                        N n10 = this.f10850b;
                        if (n10.L()) {
                            boolean z8 = u7.f1407a;
                            n10.s(false);
                        }
                        break;
                }
            }
        };
        this.f10899t = new G(this);
        this.f10900u = -1;
        this.f10905z = new H(this);
        this.f10867A = new c(5);
        this.f10871E = new ArrayDeque();
        this.f10880O = new RunnableC0087i(this, 22);
    }

    public static HashSet E(C0524a c0524a) {
        HashSet hashSet = new HashSet();
        for (int i8 = 0; i8 < c0524a.f10960a.size(); i8++) {
            AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = ((W) c0524a.f10960a.get(i8)).f10943b;
            if (abstractComponentCallbacksC0546x != null && c0524a.f10966g) {
                hashSet.add(abstractComponentCallbacksC0546x);
            }
        }
        return hashSet;
    }

    public static boolean J(int i8) {
        return Log.isLoggable("FragmentManager", i8);
    }

    public static boolean K(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        abstractComponentCallbacksC0546x.getClass();
        ArrayList arrayListO = abstractComponentCallbacksC0546x.f11080P.f10883c.o();
        int size = arrayListO.size();
        boolean zK = false;
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayListO.get(i8);
            i8++;
            AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = (AbstractComponentCallbacksC0546x) obj;
            if (abstractComponentCallbacksC0546x2 != null) {
                zK = K(abstractComponentCallbacksC0546x2);
            }
            if (zK) {
                return true;
            }
        }
        return false;
    }

    public static boolean M(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        if (abstractComponentCallbacksC0546x == null) {
            return true;
        }
        if (abstractComponentCallbacksC0546x.Y) {
            return abstractComponentCallbacksC0546x.f11078N == null || M(abstractComponentCallbacksC0546x.f11081Q);
        }
        return false;
    }

    public static boolean N(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        if (abstractComponentCallbacksC0546x == null) {
            return true;
        }
        N n7 = abstractComponentCallbacksC0546x.f11078N;
        return abstractComponentCallbacksC0546x.equals(n7.f10904y) && N(n7.f10903x);
    }

    public static void c0(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        if (J(2)) {
            Log.v("FragmentManager", "show: " + abstractComponentCallbacksC0546x);
        }
        if (abstractComponentCallbacksC0546x.f11085U) {
            abstractComponentCallbacksC0546x.f11085U = false;
            abstractComponentCallbacksC0546x.f11095f0 = !abstractComponentCallbacksC0546x.f11095f0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x021e A[PHI: r15
  0x021e: PHI (r15v24 int) = (r15v23 int), (r15v26 int) binds: [B:103:0x020b, B:107:0x0215] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x0166  */
    public final void A(ArrayList arrayList, ArrayList arrayList2, int i8, int i9) {
        Object objPrevious;
        boolean z7;
        int i10;
        boolean z8;
        boolean z9;
        int i11;
        v vVar = this.f10883c;
        ArrayList arrayList3 = this.f10892m;
        boolean z10 = ((C0524a) arrayList.get(i8)).f10973o;
        ArrayList arrayList4 = this.f10878M;
        if (arrayList4 == null) {
            this.f10878M = new ArrayList();
        } else {
            arrayList4.clear();
        }
        this.f10878M.addAll(vVar.p());
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10904y;
        int i12 = i8;
        boolean z11 = false;
        while (i12 < i9) {
            C0524a c0524a = (C0524a) arrayList.get(i12);
            if (((Boolean) arrayList2.get(i12)).booleanValue()) {
                z7 = z10;
                i10 = i12;
                z8 = z11;
                int i13 = 1;
                ArrayList arrayList5 = this.f10878M;
                ArrayList arrayList6 = c0524a.f10960a;
                int size = arrayList6.size() - 1;
                while (size >= 0) {
                    W w8 = (W) arrayList6.get(size);
                    int i14 = w8.f10942a;
                    if (i14 != i13) {
                        if (i14 != 3) {
                            switch (i14) {
                                case 6:
                                    arrayList5.add(w8.f10943b);
                                    break;
                                case 8:
                                    abstractComponentCallbacksC0546x = null;
                                    break;
                                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                                    abstractComponentCallbacksC0546x = w8.f10943b;
                                    break;
                                case 10:
                                    w8.f10950i = w8.f10949h;
                                    break;
                            }
                        } else {
                            arrayList5.add(w8.f10943b);
                        }
                        size--;
                        i13 = 1;
                    }
                    arrayList5.remove(w8.f10943b);
                    size--;
                    i13 = 1;
                }
            } else {
                ArrayList arrayList7 = this.f10878M;
                ArrayList arrayList8 = c0524a.f10960a;
                int i15 = 0;
                while (i15 < arrayList8.size()) {
                    W w9 = (W) arrayList8.get(i15);
                    boolean z12 = z10;
                    int i16 = w9.f10942a;
                    int i17 = i12;
                    int i18 = 1;
                    if (i16 != 1) {
                        z9 = z11;
                        if (i16 != 2) {
                            if (i16 == 3 || i16 == 6) {
                                arrayList7.remove(w9.f10943b);
                                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = w9.f10943b;
                                if (abstractComponentCallbacksC0546x2 == abstractComponentCallbacksC0546x) {
                                    arrayList8.add(i15, new W(9, abstractComponentCallbacksC0546x2));
                                    i15++;
                                    abstractComponentCallbacksC0546x = null;
                                }
                            } else if (i16 == 7) {
                                i18 = 1;
                            } else if (i16 == 8) {
                                arrayList8.add(i15, new W(9, abstractComponentCallbacksC0546x, 0));
                                w9.f10944c = true;
                                i15++;
                                abstractComponentCallbacksC0546x = w9.f10943b;
                            }
                            i18 = 1;
                        } else {
                            AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x3 = w9.f10943b;
                            int i19 = abstractComponentCallbacksC0546x3.f11083S;
                            int size2 = arrayList7.size() - 1;
                            boolean z13 = false;
                            while (size2 >= 0) {
                                int i20 = size2;
                                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x4 = (AbstractComponentCallbacksC0546x) arrayList7.get(size2);
                                if (abstractComponentCallbacksC0546x4.f11083S != i19) {
                                    i19 = i19;
                                } else if (abstractComponentCallbacksC0546x4 == abstractComponentCallbacksC0546x3) {
                                    i19 = i19;
                                    z13 = true;
                                } else {
                                    if (abstractComponentCallbacksC0546x4 == abstractComponentCallbacksC0546x) {
                                        arrayList8.add(i15, new W(9, abstractComponentCallbacksC0546x4, 0));
                                        i15++;
                                        i11 = 0;
                                        abstractComponentCallbacksC0546x = null;
                                    } else {
                                        i11 = 0;
                                    }
                                    W w10 = new W(3, abstractComponentCallbacksC0546x4, i11);
                                    w10.f10945d = w9.f10945d;
                                    w10.f10947f = w9.f10947f;
                                    w10.f10946e = w9.f10946e;
                                    w10.f10948g = w9.f10948g;
                                    arrayList8.add(i15, w10);
                                    arrayList7.remove(abstractComponentCallbacksC0546x4);
                                    i15++;
                                    abstractComponentCallbacksC0546x = abstractComponentCallbacksC0546x;
                                }
                                size2 = i20 - 1;
                                i19 = i19;
                            }
                            i18 = 1;
                            if (z13) {
                                arrayList8.remove(i15);
                                i15--;
                            } else {
                                w9.f10942a = 1;
                                w9.f10944c = true;
                                arrayList7.add(abstractComponentCallbacksC0546x3);
                            }
                        }
                        i15 += i18;
                        z10 = z12;
                        i12 = i17;
                        z11 = z9;
                    } else {
                        z9 = z11;
                    }
                    arrayList7.add(w9.f10943b);
                    i15 += i18;
                    z10 = z12;
                    i12 = i17;
                    z11 = z9;
                }
                z7 = z10;
                i10 = i12;
                z8 = z11;
            }
            z11 = z8 || c0524a.f10966g;
            i12 = i10 + 1;
            z10 = z7;
        }
        boolean z14 = z10;
        boolean z15 = z11;
        this.f10878M.clear();
        if (!z14 && this.f10900u >= 1) {
            for (int i21 = i8; i21 < i9; i21++) {
                ArrayList arrayList9 = ((C0524a) arrayList.get(i21)).f10960a;
                int size3 = arrayList9.size();
                int i22 = 0;
                while (i22 < size3) {
                    Object obj = arrayList9.get(i22);
                    i22++;
                    AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x5 = ((W) obj).f10943b;
                    if (abstractComponentCallbacksC0546x5 != null && abstractComponentCallbacksC0546x5.f11078N != null) {
                        vVar.x(g(abstractComponentCallbacksC0546x5));
                    }
                }
            }
        }
        String str = "Unknown cmd: ";
        int i23 = i8;
        while (i23 < i9) {
            C0524a c0524a2 = (C0524a) arrayList.get(i23);
            if (((Boolean) arrayList2.get(i23)).booleanValue()) {
                c0524a2.c(-1);
                N n7 = c0524a2.f10974p;
                ArrayList arrayList10 = c0524a2.f10960a;
                boolean z16 = true;
                for (int size4 = arrayList10.size() - 1; size4 >= 0; size4--) {
                    W w11 = (W) arrayList10.get(size4);
                    AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x6 = w11.f10943b;
                    if (abstractComponentCallbacksC0546x6 != null) {
                        if (abstractComponentCallbacksC0546x6.f11094e0 != null) {
                            abstractComponentCallbacksC0546x6.f().f11055a = z16;
                        }
                        int i24 = c0524a2.f10965f;
                        int i25 = 8194;
                        int i26 = 4097;
                        if (i24 != 4097) {
                            if (i24 != 8194) {
                                i25 = 4100;
                                if (i24 != 8197) {
                                    i26 = 4099;
                                    if (i24 != 4099) {
                                        i25 = i24 != 4100 ? 0 : 8197;
                                    } else {
                                        i25 = i26;
                                    }
                                }
                            } else {
                                i25 = i26;
                            }
                        }
                        if (abstractComponentCallbacksC0546x6.f11094e0 != null || i25 != 0) {
                            abstractComponentCallbacksC0546x6.f();
                            abstractComponentCallbacksC0546x6.f11094e0.f11060f = i25;
                        }
                        abstractComponentCallbacksC0546x6.f();
                        abstractComponentCallbacksC0546x6.f11094e0.getClass();
                    }
                    switch (w11.f10942a) {
                        case 1:
                            abstractComponentCallbacksC0546x6.M(w11.f10945d, w11.f10946e, w11.f10947f, w11.f10948g);
                            z16 = true;
                            n7.Y(abstractComponentCallbacksC0546x6, true);
                            n7.T(abstractComponentCallbacksC0546x6);
                            break;
                        case 2:
                        default:
                            throw new IllegalArgumentException(str + w11.f10942a);
                        case 3:
                            abstractComponentCallbacksC0546x6.M(w11.f10945d, w11.f10946e, w11.f10947f, w11.f10948g);
                            n7.a(abstractComponentCallbacksC0546x6);
                            z16 = true;
                            break;
                        case 4:
                            abstractComponentCallbacksC0546x6.M(w11.f10945d, w11.f10946e, w11.f10947f, w11.f10948g);
                            n7.getClass();
                            c0(abstractComponentCallbacksC0546x6);
                            z16 = true;
                            break;
                        case 5:
                            abstractComponentCallbacksC0546x6.M(w11.f10945d, w11.f10946e, w11.f10947f, w11.f10948g);
                            n7.Y(abstractComponentCallbacksC0546x6, true);
                            n7.I(abstractComponentCallbacksC0546x6);
                            z16 = true;
                            break;
                        case 6:
                            abstractComponentCallbacksC0546x6.M(w11.f10945d, w11.f10946e, w11.f10947f, w11.f10948g);
                            n7.c(abstractComponentCallbacksC0546x6);
                            z16 = true;
                            break;
                        case 7:
                            abstractComponentCallbacksC0546x6.M(w11.f10945d, w11.f10946e, w11.f10947f, w11.f10948g);
                            n7.Y(abstractComponentCallbacksC0546x6, true);
                            n7.h(abstractComponentCallbacksC0546x6);
                            z16 = true;
                            break;
                        case 8:
                            n7.a0(null);
                            z16 = true;
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            n7.a0(abstractComponentCallbacksC0546x6);
                            z16 = true;
                            break;
                        case 10:
                            n7.Z(abstractComponentCallbacksC0546x6, w11.f10949h);
                            z16 = true;
                            break;
                    }
                }
            } else {
                c0524a2.c(1);
                N n8 = c0524a2.f10974p;
                ArrayList arrayList11 = c0524a2.f10960a;
                int size5 = arrayList11.size();
                int i27 = 0;
                while (i27 < size5) {
                    W w12 = (W) arrayList11.get(i27);
                    AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x7 = w12.f10943b;
                    if (abstractComponentCallbacksC0546x7 != null) {
                        if (abstractComponentCallbacksC0546x7.f11094e0 != null) {
                            abstractComponentCallbacksC0546x7.f().f11055a = false;
                        }
                        int i28 = c0524a2.f10965f;
                        if (abstractComponentCallbacksC0546x7.f11094e0 != null || i28 != 0) {
                            abstractComponentCallbacksC0546x7.f();
                            abstractComponentCallbacksC0546x7.f11094e0.f11060f = i28;
                        }
                        abstractComponentCallbacksC0546x7.f();
                        abstractComponentCallbacksC0546x7.f11094e0.getClass();
                    }
                    switch (w12.f10942a) {
                        case 1:
                            abstractComponentCallbacksC0546x7.M(w12.f10945d, w12.f10946e, w12.f10947f, w12.f10948g);
                            n8.Y(abstractComponentCallbacksC0546x7, false);
                            n8.a(abstractComponentCallbacksC0546x7);
                            i27++;
                            str = str;
                            break;
                        case 2:
                        default:
                            throw new IllegalArgumentException(str + w12.f10942a);
                        case 3:
                            abstractComponentCallbacksC0546x7.M(w12.f10945d, w12.f10946e, w12.f10947f, w12.f10948g);
                            n8.T(abstractComponentCallbacksC0546x7);
                            i27++;
                            str = str;
                            break;
                        case 4:
                            abstractComponentCallbacksC0546x7.M(w12.f10945d, w12.f10946e, w12.f10947f, w12.f10948g);
                            n8.I(abstractComponentCallbacksC0546x7);
                            i27++;
                            str = str;
                            break;
                        case 5:
                            abstractComponentCallbacksC0546x7.M(w12.f10945d, w12.f10946e, w12.f10947f, w12.f10948g);
                            n8.Y(abstractComponentCallbacksC0546x7, false);
                            c0(abstractComponentCallbacksC0546x7);
                            i27++;
                            str = str;
                            break;
                        case 6:
                            abstractComponentCallbacksC0546x7.M(w12.f10945d, w12.f10946e, w12.f10947f, w12.f10948g);
                            n8.h(abstractComponentCallbacksC0546x7);
                            i27++;
                            str = str;
                            break;
                        case 7:
                            abstractComponentCallbacksC0546x7.M(w12.f10945d, w12.f10946e, w12.f10947f, w12.f10948g);
                            n8.Y(abstractComponentCallbacksC0546x7, false);
                            n8.c(abstractComponentCallbacksC0546x7);
                            i27++;
                            str = str;
                            break;
                        case 8:
                            n8.a0(abstractComponentCallbacksC0546x7);
                            i27++;
                            str = str;
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            n8.a0(null);
                            i27++;
                            str = str;
                            break;
                        case 10:
                            n8.Z(abstractComponentCallbacksC0546x7, w12.f10950i);
                            i27++;
                            str = str;
                            break;
                    }
                }
            }
            i23++;
            str = str;
        }
        boolean zBooleanValue = ((Boolean) arrayList2.get(i9 - 1)).booleanValue();
        if (z15 && !arrayList3.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size6 = arrayList.size();
            int i29 = 0;
            while (i29 < size6) {
                Object obj2 = arrayList.get(i29);
                i29++;
                linkedHashSet.addAll(E((C0524a) obj2));
            }
            if (this.f10888h == null) {
                int size7 = arrayList3.size();
                int i30 = 0;
                while (i30 < size7) {
                    Object obj3 = arrayList3.get(i30);
                    i30++;
                    if (obj3 != null) {
                        throw new ClassCastException();
                    }
                    Iterator it = linkedHashSet.iterator();
                    if (it.hasNext()) {
                        throw null;
                    }
                }
                int size8 = arrayList3.size();
                int i31 = 0;
                while (i31 < size8) {
                    Object obj4 = arrayList3.get(i31);
                    i31++;
                    if (obj4 != null) {
                        throw new ClassCastException();
                    }
                    Iterator it2 = linkedHashSet.iterator();
                    if (it2.hasNext()) {
                        throw null;
                    }
                }
            }
        }
        for (int i32 = i8; i32 < i9; i32++) {
            C0524a c0524a3 = (C0524a) arrayList.get(i32);
            if (zBooleanValue) {
                for (int size9 = c0524a3.f10960a.size() - 1; size9 >= 0; size9--) {
                    AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x8 = ((W) c0524a3.f10960a.get(size9)).f10943b;
                    if (abstractComponentCallbacksC0546x8 != null) {
                        g(abstractComponentCallbacksC0546x8).k();
                    }
                }
            } else {
                ArrayList arrayList12 = c0524a3.f10960a;
                int size10 = arrayList12.size();
                int i33 = 0;
                while (i33 < size10) {
                    Object obj5 = arrayList12.get(i33);
                    i33++;
                    AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x9 = ((W) obj5).f10943b;
                    if (abstractComponentCallbacksC0546x9 != null) {
                        g(abstractComponentCallbacksC0546x9).k();
                    }
                }
            }
        }
        O(this.f10900u, true);
        int i34 = i8;
        for (C0536m c0536m : f(arrayList, i34, i9)) {
            c0536m.f11027d = zBooleanValue;
            synchronized (c0536m.f11025b) {
                try {
                    c0536m.k();
                    ArrayList arrayList13 = c0536m.f11025b;
                    ListIterator listIterator = arrayList13.listIterator(arrayList13.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            objPrevious = listIterator.previous();
                            a0 a0Var = (a0) objPrevious;
                            View view = a0Var.f10979c.f11091b0;
                            h.e(view, "operation.fragment.mView");
                            char c8 = 4;
                            if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                                int visibility = view.getVisibility();
                                if (visibility == 0) {
                                    c8 = 2;
                                } else if (visibility != 4) {
                                    if (visibility != 8) {
                                        throw new IllegalArgumentException("Unknown visibility " + visibility);
                                    }
                                    c8 = 3;
                                }
                            }
                            if (a0Var.f10977a != 2 || c8 == 2) {
                            }
                        } else {
                            objPrevious = null;
                        }
                    }
                    c0536m.f11028e = false;
                } catch (Throwable th) {
                    throw th;
                }
            }
            c0536m.e();
        }
        while (i34 < i9) {
            C0524a c0524a4 = (C0524a) arrayList.get(i34);
            if (((Boolean) arrayList2.get(i34)).booleanValue() && c0524a4.f10976r >= 0) {
                c0524a4.f10976r = -1;
            }
            c0524a4.getClass();
            i34++;
        }
        if (!z15 || arrayList3.size() <= 0) {
            return;
        }
        arrayList3.get(0).getClass();
        throw new ClassCastException();
    }

    public final AbstractComponentCallbacksC0546x B(int i8) {
        v vVar = this.f10883c;
        ArrayList arrayList = (ArrayList) vVar.f6742w;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = (AbstractComponentCallbacksC0546x) arrayList.get(size);
            if (abstractComponentCallbacksC0546x != null && abstractComponentCallbacksC0546x.f11082R == i8) {
                return abstractComponentCallbacksC0546x;
            }
        }
        for (V v2 : ((HashMap) vVar.f6743x).values()) {
            if (v2 != null) {
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = v2.f10939c;
                if (abstractComponentCallbacksC0546x2.f11082R == i8) {
                    return abstractComponentCallbacksC0546x2;
                }
            }
        }
        return null;
    }

    public final AbstractComponentCallbacksC0546x C(String str) {
        v vVar = this.f10883c;
        ArrayList arrayList = (ArrayList) vVar.f6742w;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = (AbstractComponentCallbacksC0546x) arrayList.get(size);
            if (abstractComponentCallbacksC0546x != null && str.equals(abstractComponentCallbacksC0546x.f11084T)) {
                return abstractComponentCallbacksC0546x;
            }
        }
        for (V v2 : ((HashMap) vVar.f6743x).values()) {
            if (v2 != null) {
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = v2.f10939c;
                if (str.equals(abstractComponentCallbacksC0546x2.f11084T)) {
                    return abstractComponentCallbacksC0546x2;
                }
            }
        }
        return null;
    }

    public final void D() {
        for (C0536m c0536m : e()) {
            if (c0536m.f11028e) {
                if (J(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                c0536m.f11028e = false;
                c0536m.e();
            }
        }
    }

    public final ViewGroup F(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        ViewGroup viewGroup = abstractComponentCallbacksC0546x.f11090a0;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (abstractComponentCallbacksC0546x.f11083S <= 0 || !this.f10902w.y()) {
            return null;
        }
        View viewX = this.f10902w.x(abstractComponentCallbacksC0546x.f11083S);
        if (viewX instanceof ViewGroup) {
            return (ViewGroup) viewX;
        }
        return null;
    }

    public final H G() {
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10903x;
        return abstractComponentCallbacksC0546x != null ? abstractComponentCallbacksC0546x.f11078N.G() : this.f10905z;
    }

    public final c H() {
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10903x;
        return abstractComponentCallbacksC0546x != null ? abstractComponentCallbacksC0546x.f11078N.H() : this.f10867A;
    }

    public final void I(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        if (J(2)) {
            Log.v("FragmentManager", "hide: " + abstractComponentCallbacksC0546x);
        }
        if (abstractComponentCallbacksC0546x.f11085U) {
            return;
        }
        abstractComponentCallbacksC0546x.f11085U = true;
        abstractComponentCallbacksC0546x.f11095f0 = true ^ abstractComponentCallbacksC0546x.f11095f0;
        b0(abstractComponentCallbacksC0546x);
    }

    public final boolean L() {
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10903x;
        if (abstractComponentCallbacksC0546x == null) {
            return true;
        }
        return abstractComponentCallbacksC0546x.p() && this.f10903x.l().L();
    }

    public final void O(int i8, boolean z7) {
        C0548z c0548z;
        if (this.f10901v == null && i8 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z7 || i8 != this.f10900u) {
            this.f10900u = i8;
            v vVar = this.f10883c;
            HashMap map = (HashMap) vVar.f6743x;
            ArrayList arrayList = (ArrayList) vVar.f6742w;
            int size = arrayList.size();
            int i9 = 0;
            while (i9 < size) {
                Object obj = arrayList.get(i9);
                i9++;
                V v2 = (V) map.get(((AbstractComponentCallbacksC0546x) obj).f11110z);
                if (v2 != null) {
                    v2.k();
                }
            }
            for (V v6 : map.values()) {
                if (v6 != null) {
                    v6.k();
                    AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = v6.f10939c;
                    if (abstractComponentCallbacksC0546x.G && !abstractComponentCallbacksC0546x.r()) {
                        vVar.y(v6);
                    }
                }
            }
            d0();
            if (this.f10872F && (c0548z = this.f10901v) != null && this.f10900u == 7) {
                c0548z.f11117E.invalidateOptionsMenu();
                this.f10872F = false;
            }
        }
    }

    public final void P() {
        if (this.f10901v == null) {
            return;
        }
        this.G = false;
        this.f10873H = false;
        this.f10879N.f10921g = false;
        for (AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x : this.f10883c.p()) {
            if (abstractComponentCallbacksC0546x != null) {
                abstractComponentCallbacksC0546x.f11080P.P();
            }
        }
    }

    public final boolean Q() {
        return R(-1, 0);
    }

    public final boolean R(int i8, int i9) {
        z(false);
        y(true);
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10904y;
        if (abstractComponentCallbacksC0546x != null && i8 < 0 && abstractComponentCallbacksC0546x.i().Q()) {
            return true;
        }
        boolean zS = S(this.f10876K, this.f10877L, i8, i9);
        if (zS) {
            this.f10882b = true;
            try {
                U(this.f10876K, this.f10877L);
                d();
            } catch (Throwable th) {
                d();
                throw th;
            }
        }
        f0();
        if (this.f10875J) {
            this.f10875J = false;
            d0();
        }
        ((HashMap) this.f10883c.f6743x).values().removeAll(Collections.singleton(null));
        return zS;
    }

    public final boolean S(ArrayList arrayList, ArrayList arrayList2, int i8, int i9) {
        boolean z7 = (i9 & 1) != 0;
        int size = -1;
        if (!this.f10884d.isEmpty()) {
            if (i8 < 0) {
                size = z7 ? 0 : this.f10884d.size() - 1;
            } else {
                int size2 = this.f10884d.size() - 1;
                while (size2 >= 0) {
                    C0524a c0524a = (C0524a) this.f10884d.get(size2);
                    if (i8 >= 0 && i8 == c0524a.f10976r) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z7) {
                    size = size2;
                    while (size > 0) {
                        C0524a c0524a2 = (C0524a) this.f10884d.get(size - 1);
                        if (i8 < 0 || i8 != c0524a2.f10976r) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.f10884d.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.f10884d.size() - 1; size3 >= size; size3--) {
            arrayList.add((C0524a) this.f10884d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void T(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        if (J(2)) {
            Log.v("FragmentManager", "remove: " + abstractComponentCallbacksC0546x + " nesting=" + abstractComponentCallbacksC0546x.f11077M);
        }
        boolean zR = abstractComponentCallbacksC0546x.r();
        if (abstractComponentCallbacksC0546x.f11086V && zR) {
            return;
        }
        v vVar = this.f10883c;
        synchronized (((ArrayList) vVar.f6742w)) {
            ((ArrayList) vVar.f6742w).remove(abstractComponentCallbacksC0546x);
        }
        abstractComponentCallbacksC0546x.f11071F = false;
        if (K(abstractComponentCallbacksC0546x)) {
            this.f10872F = true;
        }
        abstractComponentCallbacksC0546x.G = true;
        b0(abstractComponentCallbacksC0546x);
    }

    public final void U(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i8 = 0;
        int i9 = 0;
        while (i8 < size) {
            if (!((C0524a) arrayList.get(i8)).f10973o) {
                if (i9 != i8) {
                    A(arrayList, arrayList2, i9, i8);
                }
                i9 = i8 + 1;
                if (((Boolean) arrayList2.get(i8)).booleanValue()) {
                    while (i9 < size && ((Boolean) arrayList2.get(i9)).booleanValue() && !((C0524a) arrayList.get(i9)).f10973o) {
                        i9++;
                    }
                }
                A(arrayList, arrayList2, i8, i9);
                i8 = i9 - 1;
            }
            i8++;
        }
        if (i9 != size) {
            A(arrayList, arrayList2, i9, size);
        }
    }

    public final void V(Bundle bundle) {
        v7.N n7;
        int i8;
        Bundle bundle2;
        V v2;
        Bundle bundle3;
        Bundle bundle4;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle4 = bundle.getBundle(str)) != null) {
                bundle4.setClassLoader(this.f10901v.f11114B.getClassLoader());
                this.f10891l.put(str.substring(7), bundle4);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle3 = bundle.getBundle(str2)) != null) {
                bundle3.setClassLoader(this.f10901v.f11114B.getClassLoader());
                map.put(str2.substring(9), bundle3);
            }
        }
        v vVar = this.f10883c;
        HashMap map2 = (HashMap) vVar.f6744y;
        HashMap map3 = (HashMap) vVar.f6743x;
        map2.clear();
        map2.putAll(map);
        O o2 = (O) bundle.getParcelable("state");
        if (o2 == null) {
            return;
        }
        map3.clear();
        ArrayList arrayList = o2.f10909v;
        int size = arrayList.size();
        int i9 = 0;
        while (true) {
            n7 = this.f10893n;
            int i10 = 2;
            if (i9 >= size) {
                break;
            }
            Object obj = arrayList.get(i9);
            i9++;
            Bundle bundleI = vVar.I((String) obj, null);
            if (bundleI != null) {
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = (AbstractComponentCallbacksC0546x) this.f10879N.f10916b.get(((T) bundleI.getParcelable("state")).f10931w);
                if (abstractComponentCallbacksC0546x != null) {
                    if (J(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + abstractComponentCallbacksC0546x);
                    }
                    v2 = new V(n7, vVar, abstractComponentCallbacksC0546x, bundleI);
                    bundle2 = bundleI;
                } else {
                    i10 = 2;
                    bundle2 = bundleI;
                    v2 = new V(this.f10893n, this.f10883c, this.f10901v.f11114B.getClassLoader(), G(), bundleI);
                }
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = v2.f10939c;
                abstractComponentCallbacksC0546x2.f11107w = bundle2;
                abstractComponentCallbacksC0546x2.f11078N = this;
                if (J(i10)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + abstractComponentCallbacksC0546x2.f11110z + "): " + abstractComponentCallbacksC0546x2);
                }
                v2.m(this.f10901v.f11114B.getClassLoader());
                vVar.x(v2);
                v2.f10941e = this.f10900u;
            }
        }
        Q q5 = this.f10879N;
        q5.getClass();
        ArrayList arrayList2 = new ArrayList(q5.f10916b.values());
        int size2 = arrayList2.size();
        int i11 = 0;
        while (i11 < size2) {
            Object obj2 = arrayList2.get(i11);
            i11++;
            AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x3 = (AbstractComponentCallbacksC0546x) obj2;
            if (map3.get(abstractComponentCallbacksC0546x3.f11110z) == null) {
                if (J(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + abstractComponentCallbacksC0546x3 + " that was not found in the set of active Fragments " + o2.f10909v);
                }
                this.f10879N.g(abstractComponentCallbacksC0546x3);
                abstractComponentCallbacksC0546x3.f11078N = this;
                V v6 = new V(n7, vVar, abstractComponentCallbacksC0546x3);
                v6.f10941e = 1;
                v6.k();
                abstractComponentCallbacksC0546x3.G = true;
                v6.k();
            }
        }
        ArrayList arrayList3 = o2.f10910w;
        ((ArrayList) vVar.f6742w).clear();
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            int i12 = 0;
            while (i12 < size3) {
                Object obj3 = arrayList3.get(i12);
                i12++;
                String str3 = (String) obj3;
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546xJ = vVar.j(str3);
                if (abstractComponentCallbacksC0546xJ == null) {
                    throw new IllegalStateException(H1.a.g("No instantiated fragment for (", str3, ")"));
                }
                if (J(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + abstractComponentCallbacksC0546xJ);
                }
                vVar.c(abstractComponentCallbacksC0546xJ);
            }
        }
        if (o2.f10911x != null) {
            this.f10884d = new ArrayList(o2.f10911x.length);
            int i13 = 0;
            while (true) {
                C0525b[] c0525bArr = o2.f10911x;
                if (i13 >= c0525bArr.length) {
                    break;
                }
                C0525b c0525b = c0525bArr[i13];
                ArrayList arrayList4 = c0525b.f10997w;
                C0524a c0524a = new C0524a(this);
                int[] iArr = c0525b.f10996v;
                int i14 = 0;
                int i15 = 0;
                while (i14 < iArr.length) {
                    W w8 = new W();
                    int i16 = i14 + 1;
                    w8.f10942a = iArr[i14];
                    if (J(2)) {
                        Log.v("FragmentManager", "Instantiate " + c0524a + " op #" + i15 + " base fragment #" + iArr[i16]);
                    }
                    w8.f10949h = EnumC0367m.values()[c0525b.f10998x[i15]];
                    w8.f10950i = EnumC0367m.values()[c0525b.f10999y[i15]];
                    int i17 = i14 + 2;
                    w8.f10944c = iArr[i16] != 0;
                    int i18 = iArr[i17];
                    w8.f10945d = i18;
                    int i19 = iArr[i14 + 3];
                    w8.f10946e = i19;
                    int i20 = i14 + 5;
                    int i21 = iArr[i14 + 4];
                    w8.f10947f = i21;
                    i14 += 6;
                    int[] iArr2 = iArr;
                    int i22 = iArr2[i20];
                    w8.f10948g = i22;
                    c0524a.f10961b = i18;
                    c0524a.f10962c = i19;
                    c0524a.f10963d = i21;
                    c0524a.f10964e = i22;
                    c0524a.b(w8);
                    i15++;
                    iArr = iArr2;
                }
                c0524a.f10965f = c0525b.f11000z;
                c0524a.f10967h = c0525b.f10988A;
                c0524a.f10966g = true;
                c0524a.f10968i = c0525b.f10990C;
                c0524a.j = c0525b.f10991D;
                c0524a.f10969k = c0525b.f10992E;
                c0524a.f10970l = c0525b.f10993F;
                c0524a.f10971m = c0525b.G;
                c0524a.f10972n = c0525b.f10994H;
                c0524a.f10973o = c0525b.f10995I;
                c0524a.f10976r = c0525b.f10989B;
                for (int i23 = 0; i23 < arrayList4.size(); i23++) {
                    String str4 = (String) arrayList4.get(i23);
                    if (str4 != null) {
                        ((W) c0524a.f10960a.get(i23)).f10943b = vVar.j(str4);
                    }
                }
                c0524a.c(1);
                if (J(2)) {
                    StringBuilder sbR = X2.c.r("restoreAllState: back stack #", i13, " (index ");
                    sbR.append(c0524a.f10976r);
                    sbR.append("): ");
                    sbR.append(c0524a);
                    Log.v("FragmentManager", sbR.toString());
                    PrintWriter printWriter = new PrintWriter(new Y());
                    c0524a.f("  ", printWriter, false);
                    printWriter.close();
                }
                this.f10884d.add(c0524a);
                i13++;
            }
            i8 = 0;
        } else {
            i8 = 0;
            this.f10884d = new ArrayList();
        }
        this.j.set(o2.f10912y);
        String str5 = o2.f10913z;
        if (str5 != null) {
            AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546xJ2 = vVar.j(str5);
            this.f10904y = abstractComponentCallbacksC0546xJ2;
            r(abstractComponentCallbacksC0546xJ2);
        }
        ArrayList arrayList5 = o2.f10906A;
        if (arrayList5 != null) {
            for (int i24 = i8; i24 < arrayList5.size(); i24++) {
                this.f10890k.put((String) arrayList5.get(i24), (C0526c) o2.f10907B.get(i24));
            }
        }
        this.f10871E = new ArrayDeque(o2.f10908C);
    }

    public final Bundle W() {
        int i8;
        ArrayList arrayList;
        C0525b[] c0525bArr;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        D();
        w();
        z(true);
        this.G = true;
        this.f10879N.f10921g = true;
        v vVar = this.f10883c;
        vVar.getClass();
        HashMap map = (HashMap) vVar.f6743x;
        ArrayList arrayList2 = new ArrayList(map.size());
        Iterator it = map.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            V v2 = (V) it.next();
            if (v2 != null) {
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = v2.f10939c;
                String str = abstractComponentCallbacksC0546x.f11110z;
                Bundle bundle3 = new Bundle();
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = v2.f10939c;
                if (abstractComponentCallbacksC0546x2.f11106v == -1 && (bundle = abstractComponentCallbacksC0546x2.f11107w) != null) {
                    bundle3.putAll(bundle);
                }
                bundle3.putParcelable("state", new T(abstractComponentCallbacksC0546x2));
                if (abstractComponentCallbacksC0546x2.f11106v > -1) {
                    Bundle bundle4 = new Bundle();
                    abstractComponentCallbacksC0546x2.D(bundle4);
                    if (!bundle4.isEmpty()) {
                        bundle3.putBundle("savedInstanceState", bundle4);
                    }
                    v2.f10937a.A(abstractComponentCallbacksC0546x2, bundle4, false);
                    Bundle bundle5 = new Bundle();
                    abstractComponentCallbacksC0546x2.f11102m0.f(bundle5);
                    if (!bundle5.isEmpty()) {
                        bundle3.putBundle("registryState", bundle5);
                    }
                    Bundle bundleW = abstractComponentCallbacksC0546x2.f11080P.W();
                    if (!bundleW.isEmpty()) {
                        bundle3.putBundle("childFragmentManager", bundleW);
                    }
                    if (abstractComponentCallbacksC0546x2.f11091b0 != null) {
                        v2.o();
                    }
                    SparseArray<? extends Parcelable> sparseArray = abstractComponentCallbacksC0546x2.f11108x;
                    if (sparseArray != null) {
                        bundle3.putSparseParcelableArray("viewState", sparseArray);
                    }
                    Bundle bundle6 = abstractComponentCallbacksC0546x2.f11109y;
                    if (bundle6 != null) {
                        bundle3.putBundle("viewRegistryState", bundle6);
                    }
                }
                Bundle bundle7 = abstractComponentCallbacksC0546x2.f11066A;
                if (bundle7 != null) {
                    bundle3.putBundle("arguments", bundle7);
                }
                vVar.I(str, bundle3);
                arrayList2.add(abstractComponentCallbacksC0546x.f11110z);
                if (J(2)) {
                    Log.v("FragmentManager", "Saved state of " + abstractComponentCallbacksC0546x + ": " + abstractComponentCallbacksC0546x.f11107w);
                }
            }
        }
        HashMap map2 = (HashMap) this.f10883c.f6744y;
        if (!map2.isEmpty()) {
            v vVar2 = this.f10883c;
            synchronized (((ArrayList) vVar2.f6742w)) {
                try {
                    if (((ArrayList) vVar2.f6742w).isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(((ArrayList) vVar2.f6742w).size());
                        ArrayList arrayList3 = (ArrayList) vVar2.f6742w;
                        int size = arrayList3.size();
                        int i9 = 0;
                        while (i9 < size) {
                            Object obj = arrayList3.get(i9);
                            i9++;
                            AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x3 = (AbstractComponentCallbacksC0546x) obj;
                            arrayList.add(abstractComponentCallbacksC0546x3.f11110z);
                            if (J(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + abstractComponentCallbacksC0546x3.f11110z + "): " + abstractComponentCallbacksC0546x3);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int size2 = this.f10884d.size();
            if (size2 > 0) {
                c0525bArr = new C0525b[size2];
                for (i8 = 0; i8 < size2; i8++) {
                    c0525bArr[i8] = new C0525b((C0524a) this.f10884d.get(i8));
                    if (J(2)) {
                        StringBuilder sbR = X2.c.r("saveAllState: adding back stack #", i8, ": ");
                        sbR.append(this.f10884d.get(i8));
                        Log.v("FragmentManager", sbR.toString());
                    }
                }
            } else {
                c0525bArr = null;
            }
            O o2 = new O();
            o2.f10913z = null;
            ArrayList arrayList4 = new ArrayList();
            o2.f10906A = arrayList4;
            ArrayList arrayList5 = new ArrayList();
            o2.f10907B = arrayList5;
            o2.f10909v = arrayList2;
            o2.f10910w = arrayList;
            o2.f10911x = c0525bArr;
            o2.f10912y = this.j.get();
            AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x4 = this.f10904y;
            if (abstractComponentCallbacksC0546x4 != null) {
                o2.f10913z = abstractComponentCallbacksC0546x4.f11110z;
            }
            arrayList4.addAll(this.f10890k.keySet());
            arrayList5.addAll(this.f10890k.values());
            o2.f10908C = new ArrayList(this.f10871E);
            bundle2.putParcelable("state", o2);
            for (String str2 : this.f10891l.keySet()) {
                bundle2.putBundle(H1.a.f("result_", str2), (Bundle) this.f10891l.get(str2));
            }
            for (String str3 : map2.keySet()) {
                bundle2.putBundle(H1.a.f("fragment_", str3), (Bundle) map2.get(str3));
            }
        } else if (J(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle2;
        }
        return bundle2;
    }

    public final void X() {
        synchronized (this.f10881a) {
            try {
                if (this.f10881a.size() == 1) {
                    this.f10901v.f11115C.removeCallbacks(this.f10880O);
                    this.f10901v.f11115C.post(this.f10880O);
                    f0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void Y(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, boolean z7) {
        ViewGroup viewGroupF = F(abstractComponentCallbacksC0546x);
        if (viewGroupF == null || !(viewGroupF instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupF).setDrawDisappearingViewsLast(!z7);
    }

    public final void Z(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, EnumC0367m enumC0367m) {
        if (abstractComponentCallbacksC0546x.equals(this.f10883c.j(abstractComponentCallbacksC0546x.f11110z)) && (abstractComponentCallbacksC0546x.f11079O == null || abstractComponentCallbacksC0546x.f11078N == this)) {
            abstractComponentCallbacksC0546x.f11098i0 = enumC0367m;
            return;
        }
        throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC0546x + " is not an active fragment of FragmentManager " + this);
    }

    public final V a(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        String str = abstractComponentCallbacksC0546x.f11097h0;
        if (str != null) {
            d.c(abstractComponentCallbacksC0546x, str);
        }
        if (J(2)) {
            Log.v("FragmentManager", "add: " + abstractComponentCallbacksC0546x);
        }
        V vG = g(abstractComponentCallbacksC0546x);
        abstractComponentCallbacksC0546x.f11078N = this;
        v vVar = this.f10883c;
        vVar.x(vG);
        if (!abstractComponentCallbacksC0546x.f11086V) {
            vVar.c(abstractComponentCallbacksC0546x);
            abstractComponentCallbacksC0546x.G = false;
            if (abstractComponentCallbacksC0546x.f11091b0 == null) {
                abstractComponentCallbacksC0546x.f11095f0 = false;
            }
            if (K(abstractComponentCallbacksC0546x)) {
                this.f10872F = true;
            }
        }
        return vG;
    }

    public final void a0(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        if (abstractComponentCallbacksC0546x != null) {
            if (!abstractComponentCallbacksC0546x.equals(this.f10883c.j(abstractComponentCallbacksC0546x.f11110z)) || (abstractComponentCallbacksC0546x.f11079O != null && abstractComponentCallbacksC0546x.f11078N != this)) {
                throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC0546x + " is not an active fragment of FragmentManager " + this);
            }
        }
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = this.f10904y;
        this.f10904y = abstractComponentCallbacksC0546x;
        r(abstractComponentCallbacksC0546x2);
        r(this.f10904y);
    }

    public final void b(C0548z c0548z, p122r0.g gVar, AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        if (this.f10901v != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f10901v = c0548z;
        this.f10902w = gVar;
        this.f10903x = abstractComponentCallbacksC0546x;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f10894o;
        if (abstractComponentCallbacksC0546x != null) {
            copyOnWriteArrayList.add(new I(abstractComponentCallbacksC0546x));
        } else if (c0548z != null) {
            copyOnWriteArrayList.add(c0548z);
        }
        if (this.f10903x != null) {
            f0();
        }
        if (c0548z != null) {
            y yVarA = c0548z.f11117E.a();
            this.f10887g = yVarA;
            yVarA.a(abstractComponentCallbacksC0546x != null ? abstractComponentCallbacksC0546x : c0548z, this.f10889i);
        }
        if (abstractComponentCallbacksC0546x != null) {
            Q q5 = abstractComponentCallbacksC0546x.f11078N.f10879N;
            HashMap map = q5.f10917c;
            Q q8 = (Q) map.get(abstractComponentCallbacksC0546x.f11110z);
            if (q8 == null) {
                q8 = new Q(q5.f10919e);
                map.put(abstractComponentCallbacksC0546x.f11110z, q8);
            }
            this.f10879N = q8;
        } else if (c0548z != null) {
            S sD = c0548z.f11117E.d();
            p074k0.a aVar = p074k0.a.f12513w;
            h.f(aVar, "defaultCreationExtras");
            C0399c c0399c = new C0399c(sD, Q.f10915h, aVar);
            p166x6.d dVarA = p.a(Q.class);
            String strB = dVarA.b();
            if (strB == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            this.f10879N = (Q) c0399c.j(dVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        } else {
            this.f10879N = new Q(false);
        }
        Q q9 = this.f10879N;
        q9.f10921g = this.G || this.f10873H;
        this.f10883c.f6745z = q9;
        C0548z c0548z2 = this.f10901v;
        if (c0548z2 != null && abstractComponentCallbacksC0546x == null) {
            e eVarE = c0548z2.e();
            eVarE.f("android:support:fragments", new f(this, 2));
            Bundle bundleC = eVarE.c("android:support:fragments");
            if (bundleC != null) {
                V(bundleC);
            }
        }
        C0548z c0548z3 = this.f10901v;
        if (c0548z3 != null) {
            l lVar = c0548z3.f11117E.f10304C;
            String strF = H1.a.f("FragmentManager:", abstractComponentCallbacksC0546x != null ? AbstractC0665l.i(new StringBuilder(), abstractComponentCallbacksC0546x.f11110z, TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER) : StringUtils.EMPTY);
            this.f10868B = lVar.c(AbstractC0665l.e(strF, "StartActivityForResult"), new b(1), new S6.d(this, 28));
            this.f10869C = lVar.c(AbstractC0665l.e(strF, "StartIntentSenderForResult"), new b(2), new E(this, 1));
            this.f10870D = lVar.c(AbstractC0665l.e(strF, "RequestPermissions"), new b(0), new E(this, 0));
        }
        C0548z c0548z4 = this.f10901v;
        if (c0548z4 != null) {
            c0548z4.g(this.f10895p);
        }
        C0548z c0548z5 = this.f10901v;
        if (c0548z5 != null) {
            A a7 = c0548z5.f11117E;
            a7.getClass();
            D d8 = this.f10896q;
            h.f(d8, "listener");
            a7.f10306E.add(d8);
        }
        C0548z c0548z6 = this.f10901v;
        if (c0548z6 != null) {
            A a8 = c0548z6.f11117E;
            a8.getClass();
            D d9 = this.f10897r;
            h.f(d9, "listener");
            a8.G.add(d9);
        }
        C0548z c0548z7 = this.f10901v;
        if (c0548z7 != null) {
            A a9 = c0548z7.f11117E;
            a9.getClass();
            D d10 = this.f10898s;
            h.f(d10, "listener");
            a9.f10308H.add(d10);
        }
        C0548z c0548z8 = this.f10901v;
        if (c0548z8 == null || abstractComponentCallbacksC0546x != null) {
            return;
        }
        A a10 = c0548z8.f11117E;
        a10.getClass();
        G g2 = this.f10899t;
        h.f(g2, "provider");
        k kVar = a10.f10314x;
        ((CopyOnWriteArrayList) kVar.f553x).add(g2);
        ((Runnable) kVar.f552w).run();
    }

    public final void b0(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        ViewGroup viewGroupF = F(abstractComponentCallbacksC0546x);
        if (viewGroupF != null) {
            C0544v c0544v = abstractComponentCallbacksC0546x.f11094e0;
            if ((c0544v == null ? 0 : c0544v.f11059e) + (c0544v == null ? 0 : c0544v.f11058d) + (c0544v == null ? 0 : c0544v.f11057c) + (c0544v == null ? 0 : c0544v.f11056b) > 0) {
                if (viewGroupF.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupF.setTag(R.id.visible_removing_fragment_view_tag, abstractComponentCallbacksC0546x);
                }
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = (AbstractComponentCallbacksC0546x) viewGroupF.getTag(R.id.visible_removing_fragment_view_tag);
                C0544v c0544v2 = abstractComponentCallbacksC0546x.f11094e0;
                boolean z7 = c0544v2 != null ? c0544v2.f11055a : false;
                if (abstractComponentCallbacksC0546x2.f11094e0 == null) {
                    return;
                }
                abstractComponentCallbacksC0546x2.f().f11055a = z7;
            }
        }
    }

    public final void c(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        if (J(2)) {
            Log.v("FragmentManager", "attach: " + abstractComponentCallbacksC0546x);
        }
        if (abstractComponentCallbacksC0546x.f11086V) {
            abstractComponentCallbacksC0546x.f11086V = false;
            if (abstractComponentCallbacksC0546x.f11071F) {
                return;
            }
            this.f10883c.c(abstractComponentCallbacksC0546x);
            if (J(2)) {
                Log.v("FragmentManager", "add from attach: " + abstractComponentCallbacksC0546x);
            }
            if (K(abstractComponentCallbacksC0546x)) {
                this.f10872F = true;
            }
        }
    }

    public final void d() {
        this.f10882b = false;
        this.f10877L.clear();
        this.f10876K.clear();
    }

    public final void d0() {
        ArrayList arrayListN = this.f10883c.n();
        int size = arrayListN.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayListN.get(i8);
            i8++;
            V v2 = (V) obj;
            AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = v2.f10939c;
            if (abstractComponentCallbacksC0546x.f11092c0) {
                if (this.f10882b) {
                    this.f10875J = true;
                } else {
                    abstractComponentCallbacksC0546x.f11092c0 = false;
                    v2.k();
                }
            }
        }
    }

    public final HashSet e() {
        C0536m c0536m;
        HashSet hashSet = new HashSet();
        ArrayList arrayListN = this.f10883c.n();
        int size = arrayListN.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayListN.get(i8);
            i8++;
            ViewGroup viewGroup = ((V) obj).f10939c.f11090a0;
            if (viewGroup != null) {
                h.f(H(), "factory");
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof C0536m) {
                    c0536m = (C0536m) tag;
                } else {
                    c0536m = new C0536m(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, c0536m);
                }
                hashSet.add(c0536m);
            }
        }
        return hashSet;
    }

    public final void e0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new Y());
        C0548z c0548z = this.f10901v;
        if (c0548z == null) {
            try {
                v("  ", null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e2) {
                Log.e("FragmentManager", "Failed dumping state", e2);
                throw illegalStateException;
            }
        }
        try {
            c0548z.f11117E.dump("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e8) {
            Log.e("FragmentManager", "Failed dumping state", e8);
            throw illegalStateException;
        }
    }

    public final HashSet f(ArrayList arrayList, int i8, int i9) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i8 < i9) {
            ArrayList arrayList2 = ((C0524a) arrayList.get(i8)).f10960a;
            int size = arrayList2.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList2.get(i10);
                i10++;
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = ((W) obj).f10943b;
                if (abstractComponentCallbacksC0546x != null && (viewGroup = abstractComponentCallbacksC0546x.f11090a0) != null) {
                    hashSet.add(C0536m.i(viewGroup, this));
                }
            }
            i8++;
        }
        return hashSet;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [w6.a, x6.f] */
    /* JADX WARN: Type inference failed for: r2v6, types: [w6.a, x6.f] */
    public final void f0() {
        synchronized (this.f10881a) {
            try {
                if (!this.f10881a.isEmpty()) {
                    F f4 = this.f10889i;
                    f4.f10853a = true;
                    ?? r2 = f4.f10855c;
                    if (r2 != 0) {
                        r2.b();
                    }
                    if (J(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z7 = this.f10884d.size() + (this.f10888h != null ? 1 : 0) > 0 && N(this.f10903x);
                if (J(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z7);
                }
                F f8 = this.f10889i;
                f8.f10853a = z7;
                ?? r1 = f8.f10855c;
                if (r1 != 0) {
                    r1.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final V g(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        String str = abstractComponentCallbacksC0546x.f11110z;
        v vVar = this.f10883c;
        V v2 = (V) ((HashMap) vVar.f6743x).get(str);
        if (v2 != null) {
            return v2;
        }
        V v6 = new V(this.f10893n, vVar, abstractComponentCallbacksC0546x);
        v6.m(this.f10901v.f11114B.getClassLoader());
        v6.f10941e = this.f10900u;
        return v6;
    }

    public final void h(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        if (J(2)) {
            Log.v("FragmentManager", "detach: " + abstractComponentCallbacksC0546x);
        }
        if (abstractComponentCallbacksC0546x.f11086V) {
            return;
        }
        abstractComponentCallbacksC0546x.f11086V = true;
        if (abstractComponentCallbacksC0546x.f11071F) {
            if (J(2)) {
                Log.v("FragmentManager", "remove from detach: " + abstractComponentCallbacksC0546x);
            }
            v vVar = this.f10883c;
            synchronized (((ArrayList) vVar.f6742w)) {
                ((ArrayList) vVar.f6742w).remove(abstractComponentCallbacksC0546x);
            }
            abstractComponentCallbacksC0546x.f11071F = false;
            if (K(abstractComponentCallbacksC0546x)) {
                this.f10872F = true;
            }
            b0(abstractComponentCallbacksC0546x);
        }
    }

    public final void i(boolean z7, Configuration configuration) {
        if (z7 && this.f10901v != null) {
            e0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x : this.f10883c.p()) {
            if (abstractComponentCallbacksC0546x != null) {
                abstractComponentCallbacksC0546x.onConfigurationChanged(configuration);
                if (z7) {
                    abstractComponentCallbacksC0546x.f11080P.i(true, configuration);
                }
            }
        }
    }

    public final boolean j() {
        if (this.f10900u >= 1) {
            for (AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x : this.f10883c.p()) {
                if (abstractComponentCallbacksC0546x != null) {
                    if (!abstractComponentCallbacksC0546x.f11085U ? abstractComponentCallbacksC0546x.f11080P.j() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean k() {
        if (this.f10900u < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z7 = false;
        for (AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x : this.f10883c.p()) {
            if (abstractComponentCallbacksC0546x != null && M(abstractComponentCallbacksC0546x)) {
                if (!abstractComponentCallbacksC0546x.f11085U ? abstractComponentCallbacksC0546x.f11080P.k() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(abstractComponentCallbacksC0546x);
                    z7 = true;
                }
            }
        }
        if (this.f10885e != null) {
            for (int i8 = 0; i8 < this.f10885e.size(); i8++) {
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = (AbstractComponentCallbacksC0546x) this.f10885e.get(i8);
                if (arrayList == null || !arrayList.contains(abstractComponentCallbacksC0546x2)) {
                    abstractComponentCallbacksC0546x2.getClass();
                }
            }
        }
        this.f10885e = arrayList;
        return z7;
    }

    public final void l() {
        boolean zIsChangingConfigurations = true;
        this.f10874I = true;
        z(true);
        w();
        C0548z c0548z = this.f10901v;
        v vVar = this.f10883c;
        if (c0548z != null) {
            zIsChangingConfigurations = ((Q) vVar.f6745z).f10920f;
        } else {
            A a7 = c0548z.f11114B;
            if (a7 != null) {
                zIsChangingConfigurations = true ^ a7.isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it = this.f10890k.values().iterator();
            while (it.hasNext()) {
                ArrayList arrayList = ((C0526c) it.next()).f11002v;
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    ((Q) vVar.f6745z).e((String) obj, false);
                }
            }
        }
        u(-1);
        C0548z c0548z2 = this.f10901v;
        if (c0548z2 != null) {
            A a8 = c0548z2.f11117E;
            a8.getClass();
            D d8 = this.f10896q;
            h.f(d8, "listener");
            a8.f10306E.remove(d8);
        }
        C0548z c0548z3 = this.f10901v;
        if (c0548z3 != null) {
            c0548z3.c(this.f10895p);
        }
        C0548z c0548z4 = this.f10901v;
        if (c0548z4 != null) {
            A a9 = c0548z4.f11117E;
            a9.getClass();
            D d9 = this.f10897r;
            h.f(d9, "listener");
            a9.G.remove(d9);
        }
        C0548z c0548z5 = this.f10901v;
        if (c0548z5 != null) {
            A a10 = c0548z5.f11117E;
            a10.getClass();
            D d10 = this.f10898s;
            h.f(d10, "listener");
            a10.f10308H.remove(d10);
        }
        C0548z c0548z6 = this.f10901v;
        if (c0548z6 != null && this.f10903x == null) {
            A a11 = c0548z6.f11117E;
            a11.getClass();
            G g2 = this.f10899t;
            h.f(g2, "provider");
            k kVar = a11.f10314x;
            ((CopyOnWriteArrayList) kVar.f553x).remove(g2);
            if (((HashMap) kVar.f554y).remove(g2) != null) {
                throw new ClassCastException();
            }
            ((Runnable) kVar.f552w).run();
        }
        this.f10901v = null;
        this.f10902w = null;
        this.f10903x = null;
        if (this.f10887g != null) {
            Iterator it2 = this.f10889i.f10854b.iterator();
            while (it2.hasNext()) {
                ((p024d.c) it2.next()).cancel();
            }
            this.f10887g = null;
        }
        g gVar = this.f10868B;
        if (gVar != null) {
            gVar.b();
            this.f10869C.b();
            this.f10870D.b();
        }
    }

    public final void m(boolean z7) {
        if (z7 && this.f10901v != null) {
            e0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x : this.f10883c.p()) {
            if (abstractComponentCallbacksC0546x != null) {
                abstractComponentCallbacksC0546x.f11089Z = true;
                if (z7) {
                    abstractComponentCallbacksC0546x.f11080P.m(true);
                }
            }
        }
    }

    public final void n(boolean z7) {
        if (z7 && this.f10901v != null) {
            e0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x : this.f10883c.p()) {
            if (abstractComponentCallbacksC0546x != null && z7) {
                abstractComponentCallbacksC0546x.f11080P.n(true);
            }
        }
    }

    public final void o() {
        ArrayList arrayListO = this.f10883c.o();
        int size = arrayListO.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayListO.get(i8);
            i8++;
            AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = (AbstractComponentCallbacksC0546x) obj;
            if (abstractComponentCallbacksC0546x != null) {
                abstractComponentCallbacksC0546x.q();
                abstractComponentCallbacksC0546x.f11080P.o();
            }
        }
    }

    public final boolean p() {
        if (this.f10900u >= 1) {
            for (AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x : this.f10883c.p()) {
                if (abstractComponentCallbacksC0546x != null) {
                    if (!abstractComponentCallbacksC0546x.f11085U ? abstractComponentCallbacksC0546x.f11080P.p() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void q() {
        if (this.f10900u < 1) {
            return;
        }
        for (AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x : this.f10883c.p()) {
            if (abstractComponentCallbacksC0546x != null && !abstractComponentCallbacksC0546x.f11085U) {
                abstractComponentCallbacksC0546x.f11080P.q();
            }
        }
    }

    public final void r(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        if (abstractComponentCallbacksC0546x != null) {
            if (abstractComponentCallbacksC0546x.equals(this.f10883c.j(abstractComponentCallbacksC0546x.f11110z))) {
                abstractComponentCallbacksC0546x.f11078N.getClass();
                boolean zN = N(abstractComponentCallbacksC0546x);
                Boolean bool = abstractComponentCallbacksC0546x.f11070E;
                if (bool == null || bool.booleanValue() != zN) {
                    abstractComponentCallbacksC0546x.f11070E = Boolean.valueOf(zN);
                    N n7 = abstractComponentCallbacksC0546x.f11080P;
                    n7.f0();
                    n7.r(n7.f10904y);
                }
            }
        }
    }

    public final void s(boolean z7) {
        if (z7 && this.f10901v != null) {
            e0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x : this.f10883c.p()) {
            if (abstractComponentCallbacksC0546x != null && z7) {
                abstractComponentCallbacksC0546x.f11080P.s(true);
            }
        }
    }

    public final boolean t() {
        if (this.f10900u < 1) {
            return false;
        }
        boolean z7 = false;
        for (AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x : this.f10883c.p()) {
            if (abstractComponentCallbacksC0546x != null && M(abstractComponentCallbacksC0546x)) {
                if (!abstractComponentCallbacksC0546x.f11085U ? abstractComponentCallbacksC0546x.f11080P.t() : false) {
                    z7 = true;
                }
            }
        }
        return z7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10903x;
        if (abstractComponentCallbacksC0546x != null) {
            sb.append(abstractComponentCallbacksC0546x.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f10903x)));
            sb.append("}");
        } else {
            C0548z c0548z = this.f10901v;
            if (c0548z != null) {
                sb.append(c0548z.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f10901v)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u(int i8) {
        try {
            this.f10882b = true;
            for (V v2 : ((HashMap) this.f10883c.f6743x).values()) {
                if (v2 != null) {
                    v2.f10941e = i8;
                }
            }
            O(i8, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((C0536m) it.next()).h();
            }
            this.f10882b = false;
            z(true);
        } catch (Throwable th) {
            this.f10882b = false;
            throw th;
        }
    }

    public final void v(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String str2;
        String strE = AbstractC0665l.e(str, "    ");
        v vVar = this.f10883c;
        ArrayList arrayList = (ArrayList) vVar.f6742w;
        String strE2 = AbstractC0665l.e(str, "    ");
        HashMap map = (HashMap) vVar.f6743x;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (V v2 : map.values()) {
                printWriter.print(str);
                if (v2 != null) {
                    AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = v2.f10939c;
                    printWriter.println(abstractComponentCallbacksC0546x);
                    abstractComponentCallbacksC0546x.getClass();
                    printWriter.print(strE2);
                    printWriter.print("mFragmentId=#");
                    printWriter.print(Integer.toHexString(abstractComponentCallbacksC0546x.f11082R));
                    printWriter.print(" mContainerId=#");
                    printWriter.print(Integer.toHexString(abstractComponentCallbacksC0546x.f11083S));
                    printWriter.print(" mTag=");
                    printWriter.println(abstractComponentCallbacksC0546x.f11084T);
                    printWriter.print(strE2);
                    printWriter.print("mState=");
                    printWriter.print(abstractComponentCallbacksC0546x.f11106v);
                    printWriter.print(" mWho=");
                    printWriter.print(abstractComponentCallbacksC0546x.f11110z);
                    printWriter.print(" mBackStackNesting=");
                    printWriter.println(abstractComponentCallbacksC0546x.f11077M);
                    printWriter.print(strE2);
                    printWriter.print("mAdded=");
                    printWriter.print(abstractComponentCallbacksC0546x.f11071F);
                    printWriter.print(" mRemoving=");
                    printWriter.print(abstractComponentCallbacksC0546x.G);
                    printWriter.print(" mFromLayout=");
                    printWriter.print(abstractComponentCallbacksC0546x.f11073I);
                    printWriter.print(" mInLayout=");
                    printWriter.println(abstractComponentCallbacksC0546x.f11074J);
                    printWriter.print(strE2);
                    printWriter.print("mHidden=");
                    printWriter.print(abstractComponentCallbacksC0546x.f11085U);
                    printWriter.print(" mDetached=");
                    printWriter.print(abstractComponentCallbacksC0546x.f11086V);
                    printWriter.print(" mMenuVisible=");
                    printWriter.print(abstractComponentCallbacksC0546x.Y);
                    printWriter.print(" mHasMenu=");
                    printWriter.println(false);
                    printWriter.print(strE2);
                    printWriter.print("mRetainInstance=");
                    printWriter.print(abstractComponentCallbacksC0546x.f11087W);
                    printWriter.print(" mUserVisibleHint=");
                    printWriter.println(abstractComponentCallbacksC0546x.f11093d0);
                    if (abstractComponentCallbacksC0546x.f11078N != null) {
                        printWriter.print(strE2);
                        printWriter.print("mFragmentManager=");
                        printWriter.println(abstractComponentCallbacksC0546x.f11078N);
                    }
                    if (abstractComponentCallbacksC0546x.f11079O != null) {
                        printWriter.print(strE2);
                        printWriter.print("mHost=");
                        printWriter.println(abstractComponentCallbacksC0546x.f11079O);
                    }
                    if (abstractComponentCallbacksC0546x.f11081Q != null) {
                        printWriter.print(strE2);
                        printWriter.print("mParentFragment=");
                        printWriter.println(abstractComponentCallbacksC0546x.f11081Q);
                    }
                    if (abstractComponentCallbacksC0546x.f11066A != null) {
                        printWriter.print(strE2);
                        printWriter.print("mArguments=");
                        printWriter.println(abstractComponentCallbacksC0546x.f11066A);
                    }
                    if (abstractComponentCallbacksC0546x.f11107w != null) {
                        printWriter.print(strE2);
                        printWriter.print("mSavedFragmentState=");
                        printWriter.println(abstractComponentCallbacksC0546x.f11107w);
                    }
                    if (abstractComponentCallbacksC0546x.f11108x != null) {
                        printWriter.print(strE2);
                        printWriter.print("mSavedViewState=");
                        printWriter.println(abstractComponentCallbacksC0546x.f11108x);
                    }
                    if (abstractComponentCallbacksC0546x.f11109y != null) {
                        printWriter.print(strE2);
                        printWriter.print("mSavedViewRegistryState=");
                        printWriter.println(abstractComponentCallbacksC0546x.f11109y);
                    }
                    Object objJ = abstractComponentCallbacksC0546x.f11067B;
                    if (objJ == null) {
                        N n7 = abstractComponentCallbacksC0546x.f11078N;
                        objJ = (n7 == null || (str2 = abstractComponentCallbacksC0546x.f11068C) == null) ? null : n7.f10883c.j(str2);
                    }
                    if (objJ != null) {
                        printWriter.print(strE2);
                        printWriter.print("mTarget=");
                        printWriter.print(objJ);
                        printWriter.print(" mTargetRequestCode=");
                        printWriter.println(abstractComponentCallbacksC0546x.f11069D);
                    }
                    printWriter.print(strE2);
                    printWriter.print("mPopDirection=");
                    C0544v c0544v = abstractComponentCallbacksC0546x.f11094e0;
                    printWriter.println(c0544v == null ? false : c0544v.f11055a);
                    C0544v c0544v2 = abstractComponentCallbacksC0546x.f11094e0;
                    if ((c0544v2 == null ? 0 : c0544v2.f11056b) != 0) {
                        printWriter.print(strE2);
                        printWriter.print("getEnterAnim=");
                        C0544v c0544v3 = abstractComponentCallbacksC0546x.f11094e0;
                        printWriter.println(c0544v3 == null ? 0 : c0544v3.f11056b);
                    }
                    C0544v c0544v4 = abstractComponentCallbacksC0546x.f11094e0;
                    if ((c0544v4 == null ? 0 : c0544v4.f11057c) != 0) {
                        printWriter.print(strE2);
                        printWriter.print("getExitAnim=");
                        C0544v c0544v5 = abstractComponentCallbacksC0546x.f11094e0;
                        printWriter.println(c0544v5 == null ? 0 : c0544v5.f11057c);
                    }
                    C0544v c0544v6 = abstractComponentCallbacksC0546x.f11094e0;
                    if ((c0544v6 == null ? 0 : c0544v6.f11058d) != 0) {
                        printWriter.print(strE2);
                        printWriter.print("getPopEnterAnim=");
                        C0544v c0544v7 = abstractComponentCallbacksC0546x.f11094e0;
                        printWriter.println(c0544v7 == null ? 0 : c0544v7.f11058d);
                    }
                    C0544v c0544v8 = abstractComponentCallbacksC0546x.f11094e0;
                    if ((c0544v8 == null ? 0 : c0544v8.f11059e) != 0) {
                        printWriter.print(strE2);
                        printWriter.print("getPopExitAnim=");
                        C0544v c0544v9 = abstractComponentCallbacksC0546x.f11094e0;
                        printWriter.println(c0544v9 == null ? 0 : c0544v9.f11059e);
                    }
                    if (abstractComponentCallbacksC0546x.f11090a0 != null) {
                        printWriter.print(strE2);
                        printWriter.print("mContainer=");
                        printWriter.println(abstractComponentCallbacksC0546x.f11090a0);
                    }
                    if (abstractComponentCallbacksC0546x.f11091b0 != null) {
                        printWriter.print(strE2);
                        printWriter.print("mView=");
                        printWriter.println(abstractComponentCallbacksC0546x.f11091b0);
                    }
                    if (abstractComponentCallbacksC0546x.j() != null) {
                        S sD = abstractComponentCallbacksC0546x.d();
                        P p2 = p088m0.a.f12859c;
                        h.f(sD, "store");
                        p074k0.a aVar = p074k0.a.f12513w;
                        h.f(aVar, "defaultCreationExtras");
                        C0399c c0399c = new C0399c(sD, p2, aVar);
                        p166x6.d dVarA = p.a(p088m0.a.class);
                        String strB = dVarA.b();
                        if (strB == null) {
                            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
                        }
                        j jVar = ((p088m0.a) c0399c.j(dVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB))).f12860b;
                        if (jVar.f14834x > 0) {
                            printWriter.print(strE2);
                            printWriter.println("Loaders:");
                            if (jVar.f14834x > 0) {
                                if (jVar.f14833w[0] != null) {
                                    throw new ClassCastException();
                                }
                                printWriter.print(strE2);
                                printWriter.print("  #");
                                printWriter.print(jVar.f14832v[0]);
                                printWriter.print(": ");
                                throw null;
                            }
                        }
                    }
                    printWriter.print(strE2);
                    printWriter.println("Child " + abstractComponentCallbacksC0546x.f11080P + TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
                    abstractComponentCallbacksC0546x.f11080P.v(AbstractC0665l.e(strE2, "  "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i8 = 0; i8 < size2; i8++) {
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = (AbstractComponentCallbacksC0546x) arrayList.get(i8);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i8);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC0546x2.toString());
            }
        }
        ArrayList arrayList2 = this.f10885e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i9 = 0; i9 < size; i9++) {
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x3 = (AbstractComponentCallbacksC0546x) this.f10885e.get(i9);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i9);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC0546x3.toString());
            }
        }
        int size3 = this.f10884d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i10 = 0; i10 < size3; i10++) {
                C0524a c0524a = (C0524a) this.f10884d.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(c0524a.toString());
                c0524a.f(strE, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.j.get());
        synchronized (this.f10881a) {
            try {
                int size4 = this.f10881a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i11 = 0; i11 < size4; i11++) {
                        Object obj = (K) this.f10881a.get(i11);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i11);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f10901v);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f10902w);
        if (this.f10903x != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f10903x);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f10900u);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.G);
        printWriter.print(" mStopped=");
        printWriter.print(this.f10873H);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f10874I);
        if (this.f10872F) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f10872F);
        }
    }

    public final void w() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((C0536m) it.next()).h();
        }
    }

    public final void x(K k8, boolean z7) {
        if (!z7) {
            if (this.f10901v == null) {
                if (!this.f10874I) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (this.G || this.f10873H) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f10881a) {
            try {
                if (this.f10901v == null) {
                    if (!z7) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f10881a.add(k8);
                    X();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void y(boolean z7) {
        if (this.f10882b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f10901v == null) {
            if (!this.f10874I) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f10901v.f11115C.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z7 && (this.G || this.f10873H)) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.f10876K == null) {
            this.f10876K = new ArrayList();
            this.f10877L = new ArrayList();
        }
    }

    public final boolean z(boolean z7) {
        boolean zA;
        y(z7);
        boolean z8 = false;
        while (true) {
            ArrayList arrayList = this.f10876K;
            ArrayList arrayList2 = this.f10877L;
            synchronized (this.f10881a) {
                if (this.f10881a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.f10881a.size();
                        zA = false;
                        for (int i8 = 0; i8 < size; i8++) {
                            zA |= ((K) this.f10881a.get(i8)).a(arrayList, arrayList2);
                        }
                        this.f10881a.clear();
                        this.f10901v.f11115C.removeCallbacks(this.f10880O);
                    } catch (Throwable th) {
                        this.f10881a.clear();
                        this.f10901v.f11115C.removeCallbacks(this.f10880O);
                        throw th;
                    }
                }
            }
            if (!zA) {
                break;
            }
            z8 = true;
            this.f10882b = true;
            try {
                U(this.f10876K, this.f10877L);
                d();
            } catch (Throwable th2) {
                d();
                throw th2;
            }
        }
        f0();
        if (this.f10875J) {
            this.f10875J = false;
            d0();
        }
        ((HashMap) this.f10883c.f6743x).values().removeAll(Collections.singleton(null));
        return z8;
    }
}
