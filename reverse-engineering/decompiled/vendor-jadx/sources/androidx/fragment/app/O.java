package androidx.fragment.app;

import B.AbstractC0024l0;
import B.E0;
import Z.C0138o;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC0200p;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0199o;
import androidx.lifecycle.InterfaceC0204u;
import com.google.android.libraries.barhopper.RecognitionOptions;
import com.pichillilorenzo.flutter_inappwebview_android.R;
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
import p038i.AbstractActivityC0287k;
import p092u2.AbstractC0569o5;

/* JADX INFO: loaded from: classes.dex */
public abstract class O {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p070p3.a f3349A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public p024f.f f3350B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public p024f.f f3351C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public p024f.f f3352D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ArrayDeque f3353E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f3354F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f3355G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f3356H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f3357I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f3358J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ArrayList f3359K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ArrayList f3360L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ArrayList f3361M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public S f3362N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final B2.b f3363O;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3365b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f3368e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.activity.x f3370g;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f3375m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final S3.b f3376n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CopyOnWriteArrayList f3377o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final E f3378p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final E f3379q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final E f3380r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final E f3381s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final G f3382t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f3383u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0183y f3384v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public AbstractC0569o5 f3385w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AbstractComponentCallbacksC0179u f3386x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AbstractComponentCallbacksC0179u f3387y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final H f3388z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3364a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p003a3.v f3366c = new p003a3.v(8);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f3367d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D f3369f = new D(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0160a f3371h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final F f3372i = new F(this);
    public final AtomicInteger j = new AtomicInteger();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f3373k = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f3374l = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v15, types: [androidx.fragment.app.E] */
    /* JADX WARN: Type inference failed for: r0v16, types: [androidx.fragment.app.E] */
    /* JADX WARN: Type inference failed for: r0v17, types: [androidx.fragment.app.E] */
    /* JADX WARN: Type inference failed for: r0v18, types: [androidx.fragment.app.E] */
    public O() {
        Collections.synchronizedMap(new HashMap());
        this.f3375m = new ArrayList();
        this.f3376n = new S3.b(this);
        this.f3377o = new CopyOnWriteArrayList();
        final int i5 = 0;
        this.f3378p = new p042j0.a(this) { // from class: androidx.fragment.app.E

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ O f3334b;

            {
                this.f3334b = this;
            }

            @Override // p042j0.a
            public final void accept(Object obj) {
                switch (i5) {
                    case 0:
                        O o3 = this.f3334b;
                        if (o3.K()) {
                            o3.i(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        O o4 = this.f3334b;
                        if (o4.K() && num.intValue() == 80) {
                            o4.m(false);
                            break;
                        }
                        break;
                    case 2:
                        C0138o c0138o = (C0138o) obj;
                        O o5 = this.f3334b;
                        if (o5.K()) {
                            boolean z5 = c0138o.f2647a;
                            o5.n(false);
                        }
                        break;
                    default:
                        Z.d0 d0Var = (Z.d0) obj;
                        O o6 = this.f3334b;
                        if (o6.K()) {
                            boolean z6 = d0Var.f2626a;
                            o6.s(false);
                        }
                        break;
                }
            }
        };
        final int i6 = 1;
        this.f3379q = new p042j0.a(this) { // from class: androidx.fragment.app.E

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ O f3334b;

            {
                this.f3334b = this;
            }

            @Override // p042j0.a
            public final void accept(Object obj) {
                switch (i6) {
                    case 0:
                        O o3 = this.f3334b;
                        if (o3.K()) {
                            o3.i(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        O o4 = this.f3334b;
                        if (o4.K() && num.intValue() == 80) {
                            o4.m(false);
                            break;
                        }
                        break;
                    case 2:
                        C0138o c0138o = (C0138o) obj;
                        O o5 = this.f3334b;
                        if (o5.K()) {
                            boolean z5 = c0138o.f2647a;
                            o5.n(false);
                        }
                        break;
                    default:
                        Z.d0 d0Var = (Z.d0) obj;
                        O o6 = this.f3334b;
                        if (o6.K()) {
                            boolean z6 = d0Var.f2626a;
                            o6.s(false);
                        }
                        break;
                }
            }
        };
        final int i7 = 2;
        this.f3380r = new p042j0.a(this) { // from class: androidx.fragment.app.E

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ O f3334b;

            {
                this.f3334b = this;
            }

            @Override // p042j0.a
            public final void accept(Object obj) {
                switch (i7) {
                    case 0:
                        O o3 = this.f3334b;
                        if (o3.K()) {
                            o3.i(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        O o4 = this.f3334b;
                        if (o4.K() && num.intValue() == 80) {
                            o4.m(false);
                            break;
                        }
                        break;
                    case 2:
                        C0138o c0138o = (C0138o) obj;
                        O o5 = this.f3334b;
                        if (o5.K()) {
                            boolean z5 = c0138o.f2647a;
                            o5.n(false);
                        }
                        break;
                    default:
                        Z.d0 d0Var = (Z.d0) obj;
                        O o6 = this.f3334b;
                        if (o6.K()) {
                            boolean z6 = d0Var.f2626a;
                            o6.s(false);
                        }
                        break;
                }
            }
        };
        final int i8 = 3;
        this.f3381s = new p042j0.a(this) { // from class: androidx.fragment.app.E

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ O f3334b;

            {
                this.f3334b = this;
            }

            @Override // p042j0.a
            public final void accept(Object obj) {
                switch (i8) {
                    case 0:
                        O o3 = this.f3334b;
                        if (o3.K()) {
                            o3.i(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        O o4 = this.f3334b;
                        if (o4.K() && num.intValue() == 80) {
                            o4.m(false);
                            break;
                        }
                        break;
                    case 2:
                        C0138o c0138o = (C0138o) obj;
                        O o5 = this.f3334b;
                        if (o5.K()) {
                            boolean z5 = c0138o.f2647a;
                            o5.n(false);
                        }
                        break;
                    default:
                        Z.d0 d0Var = (Z.d0) obj;
                        O o6 = this.f3334b;
                        if (o6.K()) {
                            boolean z6 = d0Var.f2626a;
                            o6.s(false);
                        }
                        break;
                }
            }
        };
        this.f3382t = new G(this);
        this.f3383u = -1;
        this.f3388z = new H(this);
        this.f3349A = new p070p3.a(6);
        this.f3353E = new ArrayDeque();
        this.f3363O = new B2.b(11, this);
    }

    public static HashSet D(C0160a c0160a) {
        HashSet hashSet = new HashSet();
        for (int i5 = 0; i5 < c0160a.f3434a.size(); i5++) {
            AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = ((X) c0160a.f3434a.get(i5)).f3424b;
            if (abstractComponentCallbacksC0179u != null && c0160a.f3440g) {
                hashSet.add(abstractComponentCallbacksC0179u);
            }
        }
        return hashSet;
    }

    public static boolean I(int i5) {
        return Log.isLoggable("FragmentManager", i5);
    }

    public static boolean J(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        abstractComponentCallbacksC0179u.getClass();
        ArrayList arrayListP = abstractComponentCallbacksC0179u.f3545j0.f3366c.p();
        int size = arrayListP.size();
        boolean zJ = false;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListP.get(i5);
            i5++;
            AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = (AbstractComponentCallbacksC0179u) obj;
            if (abstractComponentCallbacksC0179u2 != null) {
                zJ = J(abstractComponentCallbacksC0179u2);
            }
            if (zJ) {
                return true;
            }
        }
        return false;
    }

    public static boolean L(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        if (abstractComponentCallbacksC0179u == null) {
            return true;
        }
        if (abstractComponentCallbacksC0179u.f3553r0) {
            return abstractComponentCallbacksC0179u.f3543h0 == null || L(abstractComponentCallbacksC0179u.f3546k0);
        }
        return false;
    }

    public static boolean M(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        if (abstractComponentCallbacksC0179u == null) {
            return true;
        }
        O o3 = abstractComponentCallbacksC0179u.f3543h0;
        return abstractComponentCallbacksC0179u.equals(o3.f3387y) && M(o3.f3386x);
    }

    public static void a0(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        if (I(2)) {
            Log.v("FragmentManager", "show: " + abstractComponentCallbacksC0179u);
        }
        if (abstractComponentCallbacksC0179u.f3550o0) {
            abstractComponentCallbacksC0179u.f3550o0 = false;
            abstractComponentCallbacksC0179u.f3559x0 = !abstractComponentCallbacksC0179u.f3559x0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x021e A[PHI: r15
  0x021e: PHI (r15v21 int) = (r15v20 int), (r15v23 int) binds: [B:103:0x020b, B:107:0x0215] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x0166  */
    public final void A(ArrayList arrayList, ArrayList arrayList2, int i5, int i6) {
        boolean z5;
        int i7;
        boolean z6;
        boolean z7;
        int i8;
        p003a3.v vVar = this.f3366c;
        ArrayList arrayList3 = this.f3375m;
        boolean z8 = ((C0160a) arrayList.get(i5)).f3447o;
        ArrayList arrayList4 = this.f3361M;
        if (arrayList4 == null) {
            this.f3361M = new ArrayList();
        } else {
            arrayList4.clear();
        }
        this.f3361M.addAll(vVar.r());
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3387y;
        int i9 = i5;
        boolean z9 = false;
        while (i9 < i6) {
            C0160a c0160a = (C0160a) arrayList.get(i9);
            if (((Boolean) arrayList2.get(i9)).booleanValue()) {
                z5 = z8;
                i7 = i9;
                z6 = z9;
                int i10 = 1;
                ArrayList arrayList5 = this.f3361M;
                ArrayList arrayList6 = c0160a.f3434a;
                int size = arrayList6.size() - 1;
                while (size >= 0) {
                    X x2 = (X) arrayList6.get(size);
                    int i11 = x2.f3423a;
                    if (i11 != i10) {
                        if (i11 != 3) {
                            switch (i11) {
                                case p071q.a.TAB_HIDDEN /* 6 */:
                                    arrayList5.add(x2.f3424b);
                                    break;
                                case RecognitionOptions.CODABAR /* 8 */:
                                    abstractComponentCallbacksC0179u = null;
                                    break;
                                case 9:
                                    abstractComponentCallbacksC0179u = x2.f3424b;
                                    break;
                                case 10:
                                    x2.f3431i = x2.f3430h;
                                    break;
                            }
                        } else {
                            arrayList5.add(x2.f3424b);
                        }
                        size--;
                        i10 = 1;
                    }
                    arrayList5.remove(x2.f3424b);
                    size--;
                    i10 = 1;
                }
            } else {
                ArrayList arrayList7 = this.f3361M;
                ArrayList arrayList8 = c0160a.f3434a;
                int i12 = 0;
                while (i12 < arrayList8.size()) {
                    X x5 = (X) arrayList8.get(i12);
                    boolean z10 = z8;
                    int i13 = x5.f3423a;
                    int i14 = i9;
                    int i15 = 1;
                    if (i13 != 1) {
                        z7 = z9;
                        if (i13 != 2) {
                            if (i13 == 3 || i13 == 6) {
                                arrayList7.remove(x5.f3424b);
                                AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = x5.f3424b;
                                if (abstractComponentCallbacksC0179u2 == abstractComponentCallbacksC0179u) {
                                    arrayList8.add(i12, new X(9, abstractComponentCallbacksC0179u2));
                                    i12++;
                                    abstractComponentCallbacksC0179u = null;
                                }
                            } else if (i13 == 7) {
                                i15 = 1;
                            } else if (i13 == 8) {
                                arrayList8.add(i12, new X(9, abstractComponentCallbacksC0179u, 0));
                                x5.f3425c = true;
                                i12++;
                                abstractComponentCallbacksC0179u = x5.f3424b;
                            }
                            i15 = 1;
                        } else {
                            AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u3 = x5.f3424b;
                            int i16 = abstractComponentCallbacksC0179u3.f3548m0;
                            int size2 = arrayList7.size() - 1;
                            boolean z11 = false;
                            while (size2 >= 0) {
                                int i17 = size2;
                                AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u4 = (AbstractComponentCallbacksC0179u) arrayList7.get(size2);
                                if (abstractComponentCallbacksC0179u4.f3548m0 != i16) {
                                    i16 = i16;
                                } else if (abstractComponentCallbacksC0179u4 == abstractComponentCallbacksC0179u3) {
                                    i16 = i16;
                                    z11 = true;
                                } else {
                                    if (abstractComponentCallbacksC0179u4 == abstractComponentCallbacksC0179u) {
                                        arrayList8.add(i12, new X(9, abstractComponentCallbacksC0179u4, 0));
                                        i12++;
                                        i8 = 0;
                                        abstractComponentCallbacksC0179u = null;
                                    } else {
                                        i8 = 0;
                                    }
                                    X x6 = new X(3, abstractComponentCallbacksC0179u4, i8);
                                    x6.f3426d = x5.f3426d;
                                    x6.f3428f = x5.f3428f;
                                    x6.f3427e = x5.f3427e;
                                    x6.f3429g = x5.f3429g;
                                    arrayList8.add(i12, x6);
                                    arrayList7.remove(abstractComponentCallbacksC0179u4);
                                    i12++;
                                    abstractComponentCallbacksC0179u = abstractComponentCallbacksC0179u;
                                }
                                size2 = i17 - 1;
                                i16 = i16;
                            }
                            i15 = 1;
                            if (z11) {
                                arrayList8.remove(i12);
                                i12--;
                            } else {
                                x5.f3423a = 1;
                                x5.f3425c = true;
                                arrayList7.add(abstractComponentCallbacksC0179u3);
                            }
                        }
                        i12 += i15;
                        z8 = z10;
                        i9 = i14;
                        z9 = z7;
                    } else {
                        z7 = z9;
                    }
                    arrayList7.add(x5.f3424b);
                    i12 += i15;
                    z8 = z10;
                    i9 = i14;
                    z9 = z7;
                }
                z5 = z8;
                i7 = i9;
                z6 = z9;
            }
            z9 = z6 || c0160a.f3440g;
            i9 = i7 + 1;
            z8 = z5;
        }
        boolean z12 = z8;
        boolean z13 = z9;
        this.f3361M.clear();
        if (!z12 && this.f3383u >= 1) {
            for (int i18 = i5; i18 < i6; i18++) {
                ArrayList arrayList9 = ((C0160a) arrayList.get(i18)).f3434a;
                int size3 = arrayList9.size();
                int i19 = 0;
                while (i19 < size3) {
                    Object obj = arrayList9.get(i19);
                    i19++;
                    AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u5 = ((X) obj).f3424b;
                    if (abstractComponentCallbacksC0179u5 != null && abstractComponentCallbacksC0179u5.f3543h0 != null) {
                        vVar.y(g(abstractComponentCallbacksC0179u5));
                    }
                }
            }
        }
        String str = "Unknown cmd: ";
        int i20 = i5;
        while (i20 < i6) {
            C0160a c0160a2 = (C0160a) arrayList.get(i20);
            if (((Boolean) arrayList2.get(i20)).booleanValue()) {
                c0160a2.c(-1);
                O o3 = c0160a2.f3448p;
                ArrayList arrayList10 = c0160a2.f3434a;
                boolean z14 = true;
                for (int size4 = arrayList10.size() - 1; size4 >= 0; size4--) {
                    X x7 = (X) arrayList10.get(size4);
                    AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u6 = x7.f3424b;
                    if (abstractComponentCallbacksC0179u6 != null) {
                        if (abstractComponentCallbacksC0179u6.f3558w0 != null) {
                            abstractComponentCallbacksC0179u6.b().f3509a = z14;
                        }
                        int i21 = c0160a2.f3439f;
                        int i22 = 8194;
                        int i23 = 4097;
                        if (i21 != 4097) {
                            if (i21 != 8194) {
                                i22 = 4100;
                                if (i21 != 8197) {
                                    i23 = 4099;
                                    if (i21 != 4099) {
                                        i22 = i21 != 4100 ? 0 : 8197;
                                    } else {
                                        i22 = i23;
                                    }
                                }
                            } else {
                                i22 = i23;
                            }
                        }
                        if (abstractComponentCallbacksC0179u6.f3558w0 != null || i22 != 0) {
                            abstractComponentCallbacksC0179u6.b();
                            abstractComponentCallbacksC0179u6.f3558w0.f3514f = i22;
                        }
                        abstractComponentCallbacksC0179u6.b();
                        abstractComponentCallbacksC0179u6.f3558w0.getClass();
                    }
                    switch (x7.f3423a) {
                        case 1:
                            abstractComponentCallbacksC0179u6.v(x7.f3426d, x7.f3427e, x7.f3428f, x7.f3429g);
                            z14 = true;
                            o3.W(abstractComponentCallbacksC0179u6, true);
                            o3.R(abstractComponentCallbacksC0179u6);
                            break;
                        case 2:
                        default:
                            throw new IllegalArgumentException(str + x7.f3423a);
                        case 3:
                            abstractComponentCallbacksC0179u6.v(x7.f3426d, x7.f3427e, x7.f3428f, x7.f3429g);
                            o3.a(abstractComponentCallbacksC0179u6);
                            z14 = true;
                            break;
                        case 4:
                            abstractComponentCallbacksC0179u6.v(x7.f3426d, x7.f3427e, x7.f3428f, x7.f3429g);
                            o3.getClass();
                            a0(abstractComponentCallbacksC0179u6);
                            z14 = true;
                            break;
                        case 5:
                            abstractComponentCallbacksC0179u6.v(x7.f3426d, x7.f3427e, x7.f3428f, x7.f3429g);
                            o3.W(abstractComponentCallbacksC0179u6, true);
                            o3.H(abstractComponentCallbacksC0179u6);
                            z14 = true;
                            break;
                        case p071q.a.TAB_HIDDEN /* 6 */:
                            abstractComponentCallbacksC0179u6.v(x7.f3426d, x7.f3427e, x7.f3428f, x7.f3429g);
                            o3.c(abstractComponentCallbacksC0179u6);
                            z14 = true;
                            break;
                        case 7:
                            abstractComponentCallbacksC0179u6.v(x7.f3426d, x7.f3427e, x7.f3428f, x7.f3429g);
                            o3.W(abstractComponentCallbacksC0179u6, true);
                            o3.h(abstractComponentCallbacksC0179u6);
                            z14 = true;
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            o3.Y(null);
                            z14 = true;
                            break;
                        case 9:
                            o3.Y(abstractComponentCallbacksC0179u6);
                            z14 = true;
                            break;
                        case 10:
                            o3.X(abstractComponentCallbacksC0179u6, x7.f3430h);
                            z14 = true;
                            break;
                    }
                }
            } else {
                c0160a2.c(1);
                O o4 = c0160a2.f3448p;
                ArrayList arrayList11 = c0160a2.f3434a;
                int size5 = arrayList11.size();
                int i24 = 0;
                while (i24 < size5) {
                    X x8 = (X) arrayList11.get(i24);
                    AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u7 = x8.f3424b;
                    if (abstractComponentCallbacksC0179u7 != null) {
                        if (abstractComponentCallbacksC0179u7.f3558w0 != null) {
                            abstractComponentCallbacksC0179u7.b().f3509a = false;
                        }
                        int i25 = c0160a2.f3439f;
                        if (abstractComponentCallbacksC0179u7.f3558w0 != null || i25 != 0) {
                            abstractComponentCallbacksC0179u7.b();
                            abstractComponentCallbacksC0179u7.f3558w0.f3514f = i25;
                        }
                        abstractComponentCallbacksC0179u7.b();
                        abstractComponentCallbacksC0179u7.f3558w0.getClass();
                    }
                    switch (x8.f3423a) {
                        case 1:
                            abstractComponentCallbacksC0179u7.v(x8.f3426d, x8.f3427e, x8.f3428f, x8.f3429g);
                            o4.W(abstractComponentCallbacksC0179u7, false);
                            o4.a(abstractComponentCallbacksC0179u7);
                            i24++;
                            str = str;
                            break;
                        case 2:
                        default:
                            throw new IllegalArgumentException(str + x8.f3423a);
                        case 3:
                            abstractComponentCallbacksC0179u7.v(x8.f3426d, x8.f3427e, x8.f3428f, x8.f3429g);
                            o4.R(abstractComponentCallbacksC0179u7);
                            i24++;
                            str = str;
                            break;
                        case 4:
                            abstractComponentCallbacksC0179u7.v(x8.f3426d, x8.f3427e, x8.f3428f, x8.f3429g);
                            o4.H(abstractComponentCallbacksC0179u7);
                            i24++;
                            str = str;
                            break;
                        case 5:
                            abstractComponentCallbacksC0179u7.v(x8.f3426d, x8.f3427e, x8.f3428f, x8.f3429g);
                            o4.W(abstractComponentCallbacksC0179u7, false);
                            a0(abstractComponentCallbacksC0179u7);
                            i24++;
                            str = str;
                            break;
                        case p071q.a.TAB_HIDDEN /* 6 */:
                            abstractComponentCallbacksC0179u7.v(x8.f3426d, x8.f3427e, x8.f3428f, x8.f3429g);
                            o4.h(abstractComponentCallbacksC0179u7);
                            i24++;
                            str = str;
                            break;
                        case 7:
                            abstractComponentCallbacksC0179u7.v(x8.f3426d, x8.f3427e, x8.f3428f, x8.f3429g);
                            o4.W(abstractComponentCallbacksC0179u7, false);
                            o4.c(abstractComponentCallbacksC0179u7);
                            i24++;
                            str = str;
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            o4.Y(abstractComponentCallbacksC0179u7);
                            i24++;
                            str = str;
                            break;
                        case 9:
                            o4.Y(null);
                            i24++;
                            str = str;
                            break;
                        case 10:
                            o4.X(abstractComponentCallbacksC0179u7, x8.f3431i);
                            i24++;
                            str = str;
                            break;
                    }
                }
            }
            i20++;
            str = str;
        }
        boolean zBooleanValue = ((Boolean) arrayList2.get(i6 - 1)).booleanValue();
        if (z13 && !arrayList3.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size6 = arrayList.size();
            int i26 = 0;
            while (i26 < size6) {
                Object obj2 = arrayList.get(i26);
                i26++;
                linkedHashSet.addAll(D((C0160a) obj2));
            }
            if (this.f3371h == null) {
                int size7 = arrayList3.size();
                int i27 = 0;
                while (i27 < size7) {
                    Object obj3 = arrayList3.get(i27);
                    i27++;
                    if (obj3 != null) {
                        throw new ClassCastException();
                    }
                    Iterator it = linkedHashSet.iterator();
                    if (it.hasNext()) {
                        throw null;
                    }
                }
                int size8 = arrayList3.size();
                int i28 = 0;
                while (i28 < size8) {
                    Object obj4 = arrayList3.get(i28);
                    i28++;
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
        for (int i29 = i5; i29 < i6; i29++) {
            C0160a c0160a3 = (C0160a) arrayList.get(i29);
            if (zBooleanValue) {
                for (int size9 = c0160a3.f3434a.size() - 1; size9 >= 0; size9--) {
                    AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u8 = ((X) c0160a3.f3434a.get(size9)).f3424b;
                    if (abstractComponentCallbacksC0179u8 != null) {
                        g(abstractComponentCallbacksC0179u8).j();
                    }
                }
            } else {
                ArrayList arrayList12 = c0160a3.f3434a;
                int size10 = arrayList12.size();
                int i30 = 0;
                while (i30 < size10) {
                    Object obj5 = arrayList12.get(i30);
                    i30++;
                    AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u9 = ((X) obj5).f3424b;
                    if (abstractComponentCallbacksC0179u9 != null) {
                        g(abstractComponentCallbacksC0179u9).j();
                    }
                }
            }
        }
        N(this.f3383u, true);
        int i31 = i5;
        for (C0172m c0172m : f(i31, i6, arrayList)) {
            c0172m.f3489d = zBooleanValue;
            synchronized (c0172m.f3487b) {
                c0172m.f();
                ArrayList arrayList13 = c0172m.f3487b;
                ListIterator listIterator = arrayList13.listIterator(arrayList13.size());
                if (listIterator.hasPrevious()) {
                    ((b0) listIterator.previous()).getClass();
                    throw null;
                }
                c0172m.f3490e = false;
            }
            c0172m.c();
        }
        while (i31 < i6) {
            C0160a c0160a4 = (C0160a) arrayList.get(i31);
            if (((Boolean) arrayList2.get(i31)).booleanValue() && c0160a4.f3450r >= 0) {
                c0160a4.f3450r = -1;
            }
            c0160a4.getClass();
            i31++;
        }
        if (!z13 || arrayList3.size() <= 0) {
            return;
        }
        arrayList3.get(0).getClass();
        throw new ClassCastException();
    }

    public final AbstractComponentCallbacksC0179u B(int i5) {
        p003a3.v vVar = this.f3366c;
        ArrayList arrayList = (ArrayList) vVar.f2884P;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = (AbstractComponentCallbacksC0179u) arrayList.get(size);
            if (abstractComponentCallbacksC0179u != null && abstractComponentCallbacksC0179u.f3547l0 == i5) {
                return abstractComponentCallbacksC0179u;
            }
        }
        for (W w5 : ((HashMap) vVar.f2885Q).values()) {
            if (w5 != null) {
                AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = w5.f3420c;
                if (abstractComponentCallbacksC0179u2.f3547l0 == i5) {
                    return abstractComponentCallbacksC0179u2;
                }
            }
        }
        return null;
    }

    public final void C() {
        for (C0172m c0172m : e()) {
            if (c0172m.f3490e) {
                if (I(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                c0172m.f3490e = false;
                c0172m.c();
            }
        }
    }

    public final ViewGroup E(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        ViewGroup viewGroup = abstractComponentCallbacksC0179u.f3555t0;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (abstractComponentCallbacksC0179u.f3548m0 <= 0 || !this.f3385w.c()) {
            return null;
        }
        View viewB = this.f3385w.b(abstractComponentCallbacksC0179u.f3548m0);
        if (viewB instanceof ViewGroup) {
            return (ViewGroup) viewB;
        }
        return null;
    }

    public final H F() {
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3386x;
        return abstractComponentCallbacksC0179u != null ? abstractComponentCallbacksC0179u.f3543h0.F() : this.f3388z;
    }

    public final p070p3.a G() {
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3386x;
        return abstractComponentCallbacksC0179u != null ? abstractComponentCallbacksC0179u.f3543h0.G() : this.f3349A;
    }

    public final void H(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        if (I(2)) {
            Log.v("FragmentManager", "hide: " + abstractComponentCallbacksC0179u);
        }
        if (abstractComponentCallbacksC0179u.f3550o0) {
            return;
        }
        abstractComponentCallbacksC0179u.f3550o0 = true;
        abstractComponentCallbacksC0179u.f3559x0 = true ^ abstractComponentCallbacksC0179u.f3559x0;
        Z(abstractComponentCallbacksC0179u);
    }

    public final boolean K() {
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3386x;
        if (abstractComponentCallbacksC0179u == null) {
            return true;
        }
        return abstractComponentCallbacksC0179u.f3544i0 != null && abstractComponentCallbacksC0179u.f3535Z && abstractComponentCallbacksC0179u.e().K();
    }

    public final void N(int i5, boolean z5) {
        C0183y c0183y;
        if (this.f3384v == null && i5 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z5 || i5 != this.f3383u) {
            this.f3383u = i5;
            p003a3.v vVar = this.f3366c;
            HashMap map = (HashMap) vVar.f2885Q;
            ArrayList arrayList = (ArrayList) vVar.f2884P;
            int size = arrayList.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayList.get(i6);
                i6++;
                W w5 = (W) map.get(((AbstractComponentCallbacksC0179u) obj).f3529T);
                if (w5 != null) {
                    w5.j();
                }
            }
            for (W w6 : map.values()) {
                if (w6 != null) {
                    w6.j();
                    AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = w6.f3420c;
                    if (abstractComponentCallbacksC0179u.f3536a0 && !abstractComponentCallbacksC0179u.i()) {
                        vVar.z(w6);
                    }
                }
            }
            b0();
            if (this.f3354F && (c0183y = this.f3384v) != null && this.f3383u == 7) {
                c0183y.f3571T.invalidateMenu();
                this.f3354F = false;
            }
        }
    }

    public final void O() {
        if (this.f3384v == null) {
            return;
        }
        this.f3355G = false;
        this.f3356H = false;
        this.f3362N.f3402i = false;
        for (AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u : this.f3366c.r()) {
            if (abstractComponentCallbacksC0179u != null) {
                abstractComponentCallbacksC0179u.f3545j0.O();
            }
        }
    }

    public final boolean P() {
        z(false);
        y(true);
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3387y;
        if (abstractComponentCallbacksC0179u != null && abstractComponentCallbacksC0179u.c().P()) {
            return true;
        }
        boolean zQ = Q(this.f3359K, this.f3360L, -1, 0);
        if (zQ) {
            this.f3365b = true;
            try {
                S(this.f3359K, this.f3360L);
                d();
            } catch (Throwable th) {
                d();
                throw th;
            }
        }
        d0();
        if (this.f3358J) {
            this.f3358J = false;
            b0();
        }
        ((HashMap) this.f3366c.f2885Q).values().removeAll(Collections.singleton(null));
        return zQ;
    }

    public final boolean Q(ArrayList arrayList, ArrayList arrayList2, int i5, int i6) {
        boolean z5 = (i6 & 1) != 0;
        int size = -1;
        if (!this.f3367d.isEmpty()) {
            if (i5 < 0) {
                size = z5 ? 0 : this.f3367d.size() - 1;
            } else {
                int size2 = this.f3367d.size() - 1;
                while (size2 >= 0) {
                    C0160a c0160a = (C0160a) this.f3367d.get(size2);
                    if (i5 >= 0 && i5 == c0160a.f3450r) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z5) {
                    size = size2;
                    while (size > 0) {
                        C0160a c0160a2 = (C0160a) this.f3367d.get(size - 1);
                        if (i5 < 0 || i5 != c0160a2.f3450r) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.f3367d.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.f3367d.size() - 1; size3 >= size; size3--) {
            arrayList.add((C0160a) this.f3367d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void R(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        if (I(2)) {
            Log.v("FragmentManager", "remove: " + abstractComponentCallbacksC0179u + " nesting=" + abstractComponentCallbacksC0179u.f3542g0);
        }
        boolean zI = abstractComponentCallbacksC0179u.i();
        if (abstractComponentCallbacksC0179u.f3551p0 && zI) {
            return;
        }
        p003a3.v vVar = this.f3366c;
        synchronized (((ArrayList) vVar.f2884P)) {
            ((ArrayList) vVar.f2884P).remove(abstractComponentCallbacksC0179u);
        }
        abstractComponentCallbacksC0179u.f3535Z = false;
        if (J(abstractComponentCallbacksC0179u)) {
            this.f3354F = true;
        }
        abstractComponentCallbacksC0179u.f3536a0 = true;
        Z(abstractComponentCallbacksC0179u);
    }

    public final void S(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i5 = 0;
        int i6 = 0;
        while (i5 < size) {
            if (!((C0160a) arrayList.get(i5)).f3447o) {
                if (i6 != i5) {
                    A(arrayList, arrayList2, i6, i5);
                }
                i6 = i5 + 1;
                if (((Boolean) arrayList2.get(i5)).booleanValue()) {
                    while (i6 < size && ((Boolean) arrayList2.get(i6)).booleanValue() && !((C0160a) arrayList.get(i6)).f3447o) {
                        i6++;
                    }
                }
                A(arrayList, arrayList2, i5, i6);
                i5 = i6 - 1;
            }
            i5++;
        }
        if (i6 != size) {
            A(arrayList, arrayList2, i6, size);
        }
    }

    public final void T(Bundle bundle) {
        S3.b bVar;
        int i5;
        Bundle bundle2;
        W w5;
        Bundle bundle3;
        Bundle bundle4;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle4 = bundle.getBundle(str)) != null) {
                bundle4.setClassLoader(this.f3384v.f3568Q.getClassLoader());
                this.f3374l.put(str.substring(7), bundle4);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle3 = bundle.getBundle(str2)) != null) {
                bundle3.setClassLoader(this.f3384v.f3568Q.getClassLoader());
                map.put(str2.substring(9), bundle3);
            }
        }
        p003a3.v vVar = this.f3366c;
        HashMap map2 = (HashMap) vVar.f2886R;
        HashMap map3 = (HashMap) vVar.f2885Q;
        map2.clear();
        map2.putAll(map);
        Q q5 = (Q) bundle.getParcelable("state");
        if (q5 == null) {
            return;
        }
        map3.clear();
        ArrayList arrayList = q5.f3389P;
        int size = arrayList.size();
        int i6 = 0;
        while (true) {
            bVar = this.f3376n;
            int i7 = 2;
            if (i6 >= size) {
                break;
            }
            Object obj = arrayList.get(i6);
            i6++;
            Bundle bundleA = vVar.A((String) obj, null);
            if (bundleA != null) {
                AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = (AbstractComponentCallbacksC0179u) this.f3362N.f3397d.get(((U) bundleA.getParcelable("state")).f3404Q);
                if (abstractComponentCallbacksC0179u != null) {
                    if (I(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + abstractComponentCallbacksC0179u);
                    }
                    w5 = new W(bVar, vVar, abstractComponentCallbacksC0179u, bundleA);
                    bundle2 = bundleA;
                } else {
                    i7 = 2;
                    bundle2 = bundleA;
                    w5 = new W(this.f3376n, this.f3366c, this.f3384v.f3568Q.getClassLoader(), F(), bundleA);
                }
                AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = w5.f3420c;
                abstractComponentCallbacksC0179u2.f3526Q = bundle2;
                abstractComponentCallbacksC0179u2.f3543h0 = this;
                if (I(i7)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + abstractComponentCallbacksC0179u2.f3529T + "): " + abstractComponentCallbacksC0179u2);
                }
                w5.l(this.f3384v.f3568Q.getClassLoader());
                vVar.y(w5);
                w5.f3422e = this.f3383u;
            }
        }
        S s5 = this.f3362N;
        s5.getClass();
        ArrayList arrayList2 = new ArrayList(s5.f3397d.values());
        int size2 = arrayList2.size();
        int i8 = 0;
        while (i8 < size2) {
            Object obj2 = arrayList2.get(i8);
            i8++;
            AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u3 = (AbstractComponentCallbacksC0179u) obj2;
            if (map3.get(abstractComponentCallbacksC0179u3.f3529T) == null) {
                if (I(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + abstractComponentCallbacksC0179u3 + " that was not found in the set of active Fragments " + q5.f3389P);
                }
                this.f3362N.f(abstractComponentCallbacksC0179u3);
                abstractComponentCallbacksC0179u3.f3543h0 = this;
                W w6 = new W(bVar, vVar, abstractComponentCallbacksC0179u3);
                w6.f3422e = 1;
                w6.j();
                abstractComponentCallbacksC0179u3.f3536a0 = true;
                w6.j();
            }
        }
        ArrayList arrayList3 = q5.f3390Q;
        ((ArrayList) vVar.f2884P).clear();
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            int i9 = 0;
            while (i9 < size3) {
                Object obj3 = arrayList3.get(i9);
                i9++;
                String str3 = (String) obj3;
                AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179uL = vVar.l(str3);
                if (abstractComponentCallbacksC0179uL == null) {
                    throw new IllegalStateException(AbstractC0024l0.k("No instantiated fragment for (", str3, ")"));
                }
                if (I(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + abstractComponentCallbacksC0179uL);
                }
                vVar.i(abstractComponentCallbacksC0179uL);
            }
        }
        if (q5.f3391R != null) {
            this.f3367d = new ArrayList(q5.f3391R.length);
            int i10 = 0;
            while (true) {
                C0161b[] c0161bArr = q5.f3391R;
                if (i10 >= c0161bArr.length) {
                    break;
                }
                C0161b c0161b = c0161bArr[i10];
                ArrayList arrayList4 = c0161b.f3453Q;
                C0160a c0160a = new C0160a(this);
                int[] iArr = c0161b.f3452P;
                int i11 = 0;
                int i12 = 0;
                while (i11 < iArr.length) {
                    X x2 = new X();
                    int i13 = i11 + 1;
                    x2.f3423a = iArr[i11];
                    if (I(2)) {
                        Log.v("FragmentManager", "Instantiate " + c0160a + " op #" + i12 + " base fragment #" + iArr[i13]);
                    }
                    x2.f3430h = EnumC0199o.values()[c0161b.f3454R[i12]];
                    x2.f3431i = EnumC0199o.values()[c0161b.f3455S[i12]];
                    int i14 = i11 + 2;
                    x2.f3425c = iArr[i13] != 0;
                    int i15 = iArr[i14];
                    x2.f3426d = i15;
                    int i16 = iArr[i11 + 3];
                    x2.f3427e = i16;
                    int i17 = i11 + 5;
                    int i18 = iArr[i11 + 4];
                    x2.f3428f = i18;
                    i11 += 6;
                    int[] iArr2 = iArr;
                    int i19 = iArr2[i17];
                    x2.f3429g = i19;
                    c0160a.f3435b = i15;
                    c0160a.f3436c = i16;
                    c0160a.f3437d = i18;
                    c0160a.f3438e = i19;
                    c0160a.b(x2);
                    i12++;
                    iArr = iArr2;
                }
                c0160a.f3439f = c0161b.f3456T;
                c0160a.f3441h = c0161b.f3457U;
                c0160a.f3440g = true;
                c0160a.f3442i = c0161b.f3459W;
                c0160a.j = c0161b.f3460X;
                c0160a.f3443k = c0161b.f3461Y;
                c0160a.f3444l = c0161b.f3462Z;
                c0160a.f3445m = c0161b.f3463a0;
                c0160a.f3446n = c0161b.f3464b0;
                c0160a.f3447o = c0161b.f3465c0;
                c0160a.f3450r = c0161b.f3458V;
                for (int i20 = 0; i20 < arrayList4.size(); i20++) {
                    String str4 = (String) arrayList4.get(i20);
                    if (str4 != null) {
                        ((X) c0160a.f3434a.get(i20)).f3424b = vVar.l(str4);
                    }
                }
                c0160a.c(1);
                if (I(2)) {
                    Log.v("FragmentManager", "restoreAllState: back stack #" + i10 + " (index " + c0160a.f3450r + "): " + c0160a);
                    PrintWriter printWriter = new PrintWriter(new Z());
                    c0160a.f("  ", printWriter, false);
                    printWriter.close();
                }
                this.f3367d.add(c0160a);
                i10++;
            }
            i5 = 0;
        } else {
            i5 = 0;
            this.f3367d = new ArrayList();
        }
        this.j.set(q5.f3392S);
        String str5 = q5.f3393T;
        if (str5 != null) {
            AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179uL2 = vVar.l(str5);
            this.f3387y = abstractComponentCallbacksC0179uL2;
            r(abstractComponentCallbacksC0179uL2);
        }
        ArrayList arrayList5 = q5.f3394U;
        if (arrayList5 != null) {
            for (int i21 = i5; i21 < arrayList5.size(); i21++) {
                this.f3373k.put((String) arrayList5.get(i21), (C0162c) q5.f3395V.get(i21));
            }
        }
        this.f3353E = new ArrayDeque(q5.f3396W);
    }

    public final Bundle U() {
        int i5;
        ArrayList arrayList;
        C0161b[] c0161bArr;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        C();
        w();
        z(true);
        this.f3355G = true;
        this.f3362N.f3402i = true;
        p003a3.v vVar = this.f3366c;
        vVar.getClass();
        HashMap map = (HashMap) vVar.f2885Q;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (W w5 : map.values()) {
            if (w5 != null) {
                AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = w5.f3420c;
                String str = abstractComponentCallbacksC0179u.f3529T;
                w5.getClass();
                Bundle bundle3 = new Bundle();
                AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = w5.f3420c;
                if (abstractComponentCallbacksC0179u2.f3525P == -1 && (bundle = abstractComponentCallbacksC0179u2.f3526Q) != null) {
                    bundle3.putAll(bundle);
                }
                bundle3.putParcelable("state", new U(abstractComponentCallbacksC0179u2));
                if (abstractComponentCallbacksC0179u2.f3525P > -1) {
                    Bundle bundle4 = new Bundle();
                    abstractComponentCallbacksC0179u2.q(bundle4);
                    if (!bundle4.isEmpty()) {
                        bundle3.putBundle("savedInstanceState", bundle4);
                    }
                    w5.f3418a.Q(abstractComponentCallbacksC0179u2, bundle4, false);
                    Bundle bundle5 = new Bundle();
                    abstractComponentCallbacksC0179u2.f3522D0.c(bundle5);
                    if (!bundle5.isEmpty()) {
                        bundle3.putBundle("registryState", bundle5);
                    }
                    Bundle bundleU = abstractComponentCallbacksC0179u2.f3545j0.U();
                    if (!bundleU.isEmpty()) {
                        bundle3.putBundle("childFragmentManager", bundleU);
                    }
                    SparseArray<? extends Parcelable> sparseArray = abstractComponentCallbacksC0179u2.f3527R;
                    if (sparseArray != null) {
                        bundle3.putSparseParcelableArray("viewState", sparseArray);
                    }
                    Bundle bundle6 = abstractComponentCallbacksC0179u2.f3528S;
                    if (bundle6 != null) {
                        bundle3.putBundle("viewRegistryState", bundle6);
                    }
                }
                Bundle bundle7 = abstractComponentCallbacksC0179u2.f3530U;
                if (bundle7 != null) {
                    bundle3.putBundle("arguments", bundle7);
                }
                vVar.A(str, bundle3);
                arrayList2.add(abstractComponentCallbacksC0179u.f3529T);
                if (I(2)) {
                    Log.v("FragmentManager", "Saved state of " + abstractComponentCallbacksC0179u + ": " + abstractComponentCallbacksC0179u.f3526Q);
                }
            }
        }
        HashMap map2 = (HashMap) this.f3366c.f2886R;
        if (!map2.isEmpty()) {
            p003a3.v vVar2 = this.f3366c;
            synchronized (((ArrayList) vVar2.f2884P)) {
                try {
                    if (((ArrayList) vVar2.f2884P).isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(((ArrayList) vVar2.f2884P).size());
                        ArrayList arrayList3 = (ArrayList) vVar2.f2884P;
                        int size = arrayList3.size();
                        int i6 = 0;
                        while (i6 < size) {
                            Object obj = arrayList3.get(i6);
                            i6++;
                            AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u3 = (AbstractComponentCallbacksC0179u) obj;
                            arrayList.add(abstractComponentCallbacksC0179u3.f3529T);
                            if (I(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + abstractComponentCallbacksC0179u3.f3529T + "): " + abstractComponentCallbacksC0179u3);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int size2 = this.f3367d.size();
            if (size2 > 0) {
                c0161bArr = new C0161b[size2];
                for (i5 = 0; i5 < size2; i5++) {
                    c0161bArr[i5] = new C0161b((C0160a) this.f3367d.get(i5));
                    if (I(2)) {
                        Log.v("FragmentManager", "saveAllState: adding back stack #" + i5 + ": " + this.f3367d.get(i5));
                    }
                }
            } else {
                c0161bArr = null;
            }
            Q q5 = new Q();
            q5.f3393T = null;
            ArrayList arrayList4 = new ArrayList();
            q5.f3394U = arrayList4;
            ArrayList arrayList5 = new ArrayList();
            q5.f3395V = arrayList5;
            q5.f3389P = arrayList2;
            q5.f3390Q = arrayList;
            q5.f3391R = c0161bArr;
            q5.f3392S = this.j.get();
            AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u4 = this.f3387y;
            if (abstractComponentCallbacksC0179u4 != null) {
                q5.f3393T = abstractComponentCallbacksC0179u4.f3529T;
            }
            arrayList4.addAll(this.f3373k.keySet());
            arrayList5.addAll(this.f3373k.values());
            q5.f3396W = new ArrayList(this.f3353E);
            bundle2.putParcelable("state", q5);
            for (String str2 : this.f3374l.keySet()) {
                bundle2.putBundle(AbstractC0024l0.v("result_", str2), (Bundle) this.f3374l.get(str2));
            }
            for (String str3 : map2.keySet()) {
                bundle2.putBundle(AbstractC0024l0.v("fragment_", str3), (Bundle) map2.get(str3));
            }
        } else if (I(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle2;
        }
        return bundle2;
    }

    public final void V() {
        synchronized (this.f3364a) {
            try {
                if (this.f3364a.size() == 1) {
                    this.f3384v.f3569R.removeCallbacks(this.f3363O);
                    this.f3384v.f3569R.post(this.f3363O);
                    d0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void W(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, boolean z5) {
        ViewGroup viewGroupE = E(abstractComponentCallbacksC0179u);
        if (viewGroupE == null || !(viewGroupE instanceof B)) {
            return;
        }
        ((B) viewGroupE).setDrawDisappearingViewsLast(!z5);
    }

    public final void X(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, EnumC0199o enumC0199o) {
        if (abstractComponentCallbacksC0179u.equals(this.f3366c.l(abstractComponentCallbacksC0179u.f3529T)) && (abstractComponentCallbacksC0179u.f3544i0 == null || abstractComponentCallbacksC0179u.f3543h0 == this)) {
            abstractComponentCallbacksC0179u.f3519A0 = enumC0199o;
            return;
        }
        throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC0179u + " is not an active fragment of FragmentManager " + this);
    }

    public final void Y(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        if (abstractComponentCallbacksC0179u != null) {
            if (!abstractComponentCallbacksC0179u.equals(this.f3366c.l(abstractComponentCallbacksC0179u.f3529T)) || (abstractComponentCallbacksC0179u.f3544i0 != null && abstractComponentCallbacksC0179u.f3543h0 != this)) {
                throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC0179u + " is not an active fragment of FragmentManager " + this);
            }
        }
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = this.f3387y;
        this.f3387y = abstractComponentCallbacksC0179u;
        r(abstractComponentCallbacksC0179u2);
        r(this.f3387y);
    }

    public final void Z(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        ViewGroup viewGroupE = E(abstractComponentCallbacksC0179u);
        if (viewGroupE != null) {
            C0178t c0178t = abstractComponentCallbacksC0179u.f3558w0;
            if ((c0178t == null ? 0 : c0178t.f3513e) + (c0178t == null ? 0 : c0178t.f3512d) + (c0178t == null ? 0 : c0178t.f3511c) + (c0178t == null ? 0 : c0178t.f3510b) > 0) {
                if (viewGroupE.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupE.setTag(R.id.visible_removing_fragment_view_tag, abstractComponentCallbacksC0179u);
                }
                AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = (AbstractComponentCallbacksC0179u) viewGroupE.getTag(R.id.visible_removing_fragment_view_tag);
                C0178t c0178t2 = abstractComponentCallbacksC0179u.f3558w0;
                boolean z5 = c0178t2 != null ? c0178t2.f3509a : false;
                if (abstractComponentCallbacksC0179u2.f3558w0 == null) {
                    return;
                }
                abstractComponentCallbacksC0179u2.b().f3509a = z5;
            }
        }
    }

    public final W a(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        String str = abstractComponentCallbacksC0179u.f3561z0;
        if (str != null) {
            x0.d.c(abstractComponentCallbacksC0179u, str);
        }
        if (I(2)) {
            Log.v("FragmentManager", "add: " + abstractComponentCallbacksC0179u);
        }
        W wG = g(abstractComponentCallbacksC0179u);
        abstractComponentCallbacksC0179u.f3543h0 = this;
        p003a3.v vVar = this.f3366c;
        vVar.y(wG);
        if (!abstractComponentCallbacksC0179u.f3551p0) {
            vVar.i(abstractComponentCallbacksC0179u);
            abstractComponentCallbacksC0179u.f3536a0 = false;
            abstractComponentCallbacksC0179u.f3559x0 = false;
            if (J(abstractComponentCallbacksC0179u)) {
                this.f3354F = true;
            }
        }
        return wG;
    }

    public final void b(C0183y c0183y, AbstractC0569o5 abstractC0569o5, AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        if (this.f3384v != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f3384v = c0183y;
        this.f3385w = abstractC0569o5;
        this.f3386x = abstractComponentCallbacksC0179u;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f3377o;
        if (abstractComponentCallbacksC0179u != null) {
            copyOnWriteArrayList.add(new I(abstractComponentCallbacksC0179u));
        } else if (c0183y != null) {
            copyOnWriteArrayList.add(c0183y);
        }
        if (this.f3386x != null) {
            d0();
        }
        if (c0183y != null) {
            androidx.activity.x onBackPressedDispatcher = c0183y.f3571T.getOnBackPressedDispatcher();
            this.f3370g = onBackPressedDispatcher;
            InterfaceC0204u interfaceC0204u = abstractComponentCallbacksC0179u != null ? abstractComponentCallbacksC0179u : c0183y;
            onBackPressedDispatcher.getClass();
            F f5 = this.f3372i;
            n4.g.e(f5, "onBackPressedCallback");
            AbstractC0200p lifecycle = interfaceC0204u.getLifecycle();
            if (((C0206w) lifecycle).f3651c != EnumC0199o.DESTROYED) {
                f5.f3336b.add(new androidx.activity.u(onBackPressedDispatcher, lifecycle, f5));
                onBackPressedDispatcher.c();
                f5.f3337c = new androidx.activity.w(0, onBackPressedDispatcher, androidx.activity.x.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 0);
            }
        }
        if (abstractComponentCallbacksC0179u != null) {
            S s5 = abstractComponentCallbacksC0179u.f3543h0.f3362N;
            HashMap map = s5.f3398e;
            S s6 = (S) map.get(abstractComponentCallbacksC0179u.f3529T);
            if (s6 == null) {
                s6 = new S(s5.f3400g);
                map.put(abstractComponentCallbacksC0179u.f3529T, s6);
            }
            this.f3362N = s6;
        } else if (c0183y != null) {
            E0 e5 = new E0(c0183y.f3571T.getViewModelStore(), S.j);
            String canonicalName = S.class.getCanonicalName();
            if (canonicalName == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            this.f3362N = (S) e5.l(S.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        } else {
            this.f3362N = new S(false);
        }
        S s7 = this.f3362N;
        s7.f3402i = this.f3355G || this.f3356H;
        this.f3366c.f2887S = s7;
        C0183y c0183y2 = this.f3384v;
        if (c0183y2 != null && abstractComponentCallbacksC0179u == null) {
            D0.f savedStateRegistry = c0183y2.f3571T.getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new C0180v(1, this));
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                T(bundleA);
            }
        }
        C0183y c0183y3 = this.f3384v;
        if (c0183y3 != null) {
            p024f.i activityResultRegistry = c0183y3.f3571T.getActivityResultRegistry();
            String strV = AbstractC0024l0.v("FragmentManager:", abstractComponentCallbacksC0179u != null ? AbstractC0024l0.l(new StringBuilder(), abstractComponentCallbacksC0179u.f3529T, ":") : "");
            int i5 = 26;
            this.f3350B = activityResultRegistry.c(AbstractC0024l0.i(strV, "StartActivityForResult"), new J(2), new p075q3.c(i5, this));
            this.f3351C = activityResultRegistry.c(AbstractC0024l0.i(strV, "StartIntentSenderForResult"), new J(0), new H3.i(i5, this));
            this.f3352D = activityResultRegistry.c(AbstractC0024l0.i(strV, "RequestPermissions"), new J(1), new p014c3.c(27, this));
        }
        C0183y c0183y4 = this.f3384v;
        if (c0183y4 != null) {
            c0183y4.addOnConfigurationChangedListener(this.f3378p);
        }
        C0183y c0183y5 = this.f3384v;
        if (c0183y5 != null) {
            c0183y5.f3571T.addOnTrimMemoryListener(this.f3379q);
        }
        C0183y c0183y6 = this.f3384v;
        if (c0183y6 != null) {
            c0183y6.f3571T.addOnMultiWindowModeChangedListener(this.f3380r);
        }
        C0183y c0183y7 = this.f3384v;
        if (c0183y7 != null) {
            c0183y7.f3571T.addOnPictureInPictureModeChangedListener(this.f3381s);
        }
        C0183y c0183y8 = this.f3384v;
        if (c0183y8 == null || abstractComponentCallbacksC0179u != null) {
            return;
        }
        c0183y8.f3571T.addMenuProvider(this.f3382t);
    }

    public final void b0() {
        ArrayList arrayListO = this.f3366c.o();
        int size = arrayListO.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListO.get(i5);
            i5++;
            W w5 = (W) obj;
            AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = w5.f3420c;
            if (abstractComponentCallbacksC0179u.f3556u0) {
                if (this.f3365b) {
                    this.f3358J = true;
                } else {
                    abstractComponentCallbacksC0179u.f3556u0 = false;
                    w5.j();
                }
            }
        }
    }

    public final void c(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        if (I(2)) {
            Log.v("FragmentManager", "attach: " + abstractComponentCallbacksC0179u);
        }
        if (abstractComponentCallbacksC0179u.f3551p0) {
            abstractComponentCallbacksC0179u.f3551p0 = false;
            if (abstractComponentCallbacksC0179u.f3535Z) {
                return;
            }
            this.f3366c.i(abstractComponentCallbacksC0179u);
            if (I(2)) {
                Log.v("FragmentManager", "add from attach: " + abstractComponentCallbacksC0179u);
            }
            if (J(abstractComponentCallbacksC0179u)) {
                this.f3354F = true;
            }
        }
    }

    public final void c0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new Z());
        C0183y c0183y = this.f3384v;
        if (c0183y == null) {
            try {
                v("  ", null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e5) {
                Log.e("FragmentManager", "Failed dumping state", e5);
                throw illegalStateException;
            }
        }
        try {
            c0183y.f3571T.dump("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e6) {
            Log.e("FragmentManager", "Failed dumping state", e6);
            throw illegalStateException;
        }
    }

    public final void d() {
        this.f3365b = false;
        this.f3360L.clear();
        this.f3359K.clear();
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [m4.a, n4.f] */
    /* JADX WARN: Type inference failed for: r2v6, types: [m4.a, n4.f] */
    public final void d0() {
        synchronized (this.f3364a) {
            try {
                if (!this.f3364a.isEmpty()) {
                    F f5 = this.f3372i;
                    f5.f3335a = true;
                    ?? r5 = f5.f3337c;
                    if (r5 != 0) {
                        r5.a();
                    }
                    if (I(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z5 = this.f3367d.size() + (this.f3371h != null ? 1 : 0) > 0 && M(this.f3386x);
                if (I(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z5);
                }
                F f6 = this.f3372i;
                f6.f3335a = z5;
                ?? r6 = f6.f3337c;
                if (r6 != 0) {
                    r6.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final HashSet e() {
        C0172m c0172m;
        HashSet hashSet = new HashSet();
        ArrayList arrayListO = this.f3366c.o();
        int size = arrayListO.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListO.get(i5);
            i5++;
            ViewGroup viewGroup = ((W) obj).f3420c.f3555t0;
            if (viewGroup != null) {
                n4.g.e(G(), "factory");
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof C0172m) {
                    c0172m = (C0172m) tag;
                } else {
                    c0172m = new C0172m(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, c0172m);
                }
                hashSet.add(c0172m);
            }
        }
        return hashSet;
    }

    public final HashSet f(int i5, int i6, ArrayList arrayList) {
        ViewGroup viewGroup;
        C0172m c0172m;
        HashSet hashSet = new HashSet();
        while (i5 < i6) {
            ArrayList arrayList2 = ((C0160a) arrayList.get(i5)).f3434a;
            int size = arrayList2.size();
            int i7 = 0;
            while (i7 < size) {
                Object obj = arrayList2.get(i7);
                i7++;
                AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = ((X) obj).f3424b;
                if (abstractComponentCallbacksC0179u != null && (viewGroup = abstractComponentCallbacksC0179u.f3555t0) != null) {
                    n4.g.d(G(), "fragmentManager.specialEffectsControllerFactory");
                    Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                    if (tag instanceof C0172m) {
                        c0172m = (C0172m) tag;
                    } else {
                        c0172m = new C0172m(viewGroup);
                        viewGroup.setTag(R.id.special_effects_controller_view_tag, c0172m);
                    }
                    hashSet.add(c0172m);
                }
            }
            i5++;
        }
        return hashSet;
    }

    public final W g(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        String str = abstractComponentCallbacksC0179u.f3529T;
        p003a3.v vVar = this.f3366c;
        W w5 = (W) ((HashMap) vVar.f2885Q).get(str);
        if (w5 != null) {
            return w5;
        }
        W w6 = new W(this.f3376n, vVar, abstractComponentCallbacksC0179u);
        w6.l(this.f3384v.f3568Q.getClassLoader());
        w6.f3422e = this.f3383u;
        return w6;
    }

    public final void h(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        if (I(2)) {
            Log.v("FragmentManager", "detach: " + abstractComponentCallbacksC0179u);
        }
        if (abstractComponentCallbacksC0179u.f3551p0) {
            return;
        }
        abstractComponentCallbacksC0179u.f3551p0 = true;
        if (abstractComponentCallbacksC0179u.f3535Z) {
            if (I(2)) {
                Log.v("FragmentManager", "remove from detach: " + abstractComponentCallbacksC0179u);
            }
            p003a3.v vVar = this.f3366c;
            synchronized (((ArrayList) vVar.f2884P)) {
                ((ArrayList) vVar.f2884P).remove(abstractComponentCallbacksC0179u);
            }
            abstractComponentCallbacksC0179u.f3535Z = false;
            if (J(abstractComponentCallbacksC0179u)) {
                this.f3354F = true;
            }
            Z(abstractComponentCallbacksC0179u);
        }
    }

    public final void i(boolean z5) {
        if (z5 && this.f3384v != null) {
            c0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u : this.f3366c.r()) {
            if (abstractComponentCallbacksC0179u != null) {
                abstractComponentCallbacksC0179u.f3554s0 = true;
                if (z5) {
                    abstractComponentCallbacksC0179u.f3545j0.i(true);
                }
            }
        }
    }

    public final boolean j() {
        if (this.f3383u >= 1) {
            for (AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u : this.f3366c.r()) {
                if (abstractComponentCallbacksC0179u != null) {
                    if (!abstractComponentCallbacksC0179u.f3550o0 ? abstractComponentCallbacksC0179u.f3545j0.j() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean k() {
        if (this.f3383u < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z5 = false;
        for (AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u : this.f3366c.r()) {
            if (abstractComponentCallbacksC0179u != null && L(abstractComponentCallbacksC0179u)) {
                if (!abstractComponentCallbacksC0179u.f3550o0 ? abstractComponentCallbacksC0179u.f3545j0.k() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(abstractComponentCallbacksC0179u);
                    z5 = true;
                }
            }
        }
        if (this.f3368e != null) {
            for (int i5 = 0; i5 < this.f3368e.size(); i5++) {
                AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = (AbstractComponentCallbacksC0179u) this.f3368e.get(i5);
                if (arrayList == null || !arrayList.contains(abstractComponentCallbacksC0179u2)) {
                    abstractComponentCallbacksC0179u2.getClass();
                }
            }
        }
        this.f3368e = arrayList;
        return z5;
    }

    public final void l() {
        boolean zIsChangingConfigurations = true;
        this.f3357I = true;
        z(true);
        w();
        C0183y c0183y = this.f3384v;
        p003a3.v vVar = this.f3366c;
        if (c0183y != null) {
            zIsChangingConfigurations = ((S) vVar.f2887S).f3401h;
        } else {
            AbstractActivityC0287k abstractActivityC0287k = c0183y.f3568Q;
            if (abstractActivityC0287k != null) {
                zIsChangingConfigurations = true ^ abstractActivityC0287k.isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it = this.f3373k.values().iterator();
            while (it.hasNext()) {
                ArrayList arrayList = ((C0162c) it.next()).f3468P;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((S) vVar.f2887S).d((String) obj, false);
                }
            }
        }
        u(-1);
        C0183y c0183y2 = this.f3384v;
        if (c0183y2 != null) {
            c0183y2.f3571T.removeOnTrimMemoryListener(this.f3379q);
        }
        C0183y c0183y3 = this.f3384v;
        if (c0183y3 != null) {
            c0183y3.removeOnConfigurationChangedListener(this.f3378p);
        }
        C0183y c0183y4 = this.f3384v;
        if (c0183y4 != null) {
            c0183y4.f3571T.removeOnMultiWindowModeChangedListener(this.f3380r);
        }
        C0183y c0183y5 = this.f3384v;
        if (c0183y5 != null) {
            c0183y5.f3571T.removeOnPictureInPictureModeChangedListener(this.f3381s);
        }
        C0183y c0183y6 = this.f3384v;
        if (c0183y6 != null && this.f3386x == null) {
            c0183y6.f3571T.removeMenuProvider(this.f3382t);
        }
        this.f3384v = null;
        this.f3385w = null;
        this.f3386x = null;
        if (this.f3370g != null) {
            Iterator it2 = this.f3372i.f3336b.iterator();
            while (it2.hasNext()) {
                ((androidx.activity.c) it2.next()).cancel();
            }
            this.f3370g = null;
        }
        p024f.f fVar = this.f3350B;
        if (fVar != null) {
            fVar.f4513c.e(fVar.f4511a);
            p024f.f fVar2 = this.f3351C;
            fVar2.f4513c.e(fVar2.f4511a);
            p024f.f fVar3 = this.f3352D;
            fVar3.f4513c.e(fVar3.f4511a);
        }
    }

    public final void m(boolean z5) {
        if (z5 && this.f3384v != null) {
            c0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u : this.f3366c.r()) {
            if (abstractComponentCallbacksC0179u != null) {
                abstractComponentCallbacksC0179u.f3554s0 = true;
                if (z5) {
                    abstractComponentCallbacksC0179u.f3545j0.m(true);
                }
            }
        }
    }

    public final void n(boolean z5) {
        if (z5 && this.f3384v != null) {
            c0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u : this.f3366c.r()) {
            if (abstractComponentCallbacksC0179u != null && z5) {
                abstractComponentCallbacksC0179u.f3545j0.n(true);
            }
        }
    }

    public final void o() {
        ArrayList arrayListP = this.f3366c.p();
        int size = arrayListP.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListP.get(i5);
            i5++;
            AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = (AbstractComponentCallbacksC0179u) obj;
            if (abstractComponentCallbacksC0179u != null) {
                abstractComponentCallbacksC0179u.h();
                abstractComponentCallbacksC0179u.f3545j0.o();
            }
        }
    }

    public final boolean p() {
        if (this.f3383u >= 1) {
            for (AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u : this.f3366c.r()) {
                if (abstractComponentCallbacksC0179u != null) {
                    if (!abstractComponentCallbacksC0179u.f3550o0 ? abstractComponentCallbacksC0179u.f3545j0.p() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void q() {
        if (this.f3383u < 1) {
            return;
        }
        for (AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u : this.f3366c.r()) {
            if (abstractComponentCallbacksC0179u != null && !abstractComponentCallbacksC0179u.f3550o0) {
                abstractComponentCallbacksC0179u.f3545j0.q();
            }
        }
    }

    public final void r(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        if (abstractComponentCallbacksC0179u != null) {
            if (abstractComponentCallbacksC0179u.equals(this.f3366c.l(abstractComponentCallbacksC0179u.f3529T))) {
                abstractComponentCallbacksC0179u.f3543h0.getClass();
                boolean zM = M(abstractComponentCallbacksC0179u);
                Boolean bool = abstractComponentCallbacksC0179u.f3534Y;
                if (bool == null || bool.booleanValue() != zM) {
                    abstractComponentCallbacksC0179u.f3534Y = Boolean.valueOf(zM);
                    P p5 = abstractComponentCallbacksC0179u.f3545j0;
                    p5.d0();
                    p5.r(p5.f3387y);
                }
            }
        }
    }

    public final void s(boolean z5) {
        if (z5 && this.f3384v != null) {
            c0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u : this.f3366c.r()) {
            if (abstractComponentCallbacksC0179u != null && z5) {
                abstractComponentCallbacksC0179u.f3545j0.s(true);
            }
        }
    }

    public final boolean t() {
        if (this.f3383u < 1) {
            return false;
        }
        boolean z5 = false;
        for (AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u : this.f3366c.r()) {
            if (abstractComponentCallbacksC0179u != null && L(abstractComponentCallbacksC0179u)) {
                if (!abstractComponentCallbacksC0179u.f3550o0 ? abstractComponentCallbacksC0179u.f3545j0.t() : false) {
                    z5 = true;
                }
            }
        }
        return z5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(RecognitionOptions.ITF);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3386x;
        if (abstractComponentCallbacksC0179u != null) {
            sb.append(abstractComponentCallbacksC0179u.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f3386x)));
            sb.append("}");
        } else {
            C0183y c0183y = this.f3384v;
            if (c0183y != null) {
                sb.append(c0183y.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f3384v)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u(int i5) {
        try {
            this.f3365b = true;
            for (W w5 : ((HashMap) this.f3366c.f2885Q).values()) {
                if (w5 != null) {
                    w5.f3422e = i5;
                }
            }
            N(i5, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((C0172m) it.next()).d();
            }
            this.f3365b = false;
            z(true);
        } catch (Throwable th) {
            this.f3365b = false;
            throw th;
        }
    }

    public final void v(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String str2;
        String strI = AbstractC0024l0.i(str, "    ");
        p003a3.v vVar = this.f3366c;
        ArrayList arrayList = (ArrayList) vVar.f2884P;
        String strI2 = AbstractC0024l0.i(str, "    ");
        HashMap map = (HashMap) vVar.f2885Q;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (W w5 : map.values()) {
                printWriter.print(str);
                if (w5 != null) {
                    AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = w5.f3420c;
                    printWriter.println(abstractComponentCallbacksC0179u);
                    abstractComponentCallbacksC0179u.getClass();
                    printWriter.print(strI2);
                    printWriter.print("mFragmentId=#");
                    printWriter.print(Integer.toHexString(abstractComponentCallbacksC0179u.f3547l0));
                    printWriter.print(" mContainerId=#");
                    printWriter.print(Integer.toHexString(abstractComponentCallbacksC0179u.f3548m0));
                    printWriter.print(" mTag=");
                    printWriter.println(abstractComponentCallbacksC0179u.f3549n0);
                    printWriter.print(strI2);
                    printWriter.print("mState=");
                    printWriter.print(abstractComponentCallbacksC0179u.f3525P);
                    printWriter.print(" mWho=");
                    printWriter.print(abstractComponentCallbacksC0179u.f3529T);
                    printWriter.print(" mBackStackNesting=");
                    printWriter.println(abstractComponentCallbacksC0179u.f3542g0);
                    printWriter.print(strI2);
                    printWriter.print("mAdded=");
                    printWriter.print(abstractComponentCallbacksC0179u.f3535Z);
                    printWriter.print(" mRemoving=");
                    printWriter.print(abstractComponentCallbacksC0179u.f3536a0);
                    printWriter.print(" mFromLayout=");
                    printWriter.print(abstractComponentCallbacksC0179u.f3538c0);
                    printWriter.print(" mInLayout=");
                    printWriter.println(abstractComponentCallbacksC0179u.f3539d0);
                    printWriter.print(strI2);
                    printWriter.print("mHidden=");
                    printWriter.print(abstractComponentCallbacksC0179u.f3550o0);
                    printWriter.print(" mDetached=");
                    printWriter.print(abstractComponentCallbacksC0179u.f3551p0);
                    printWriter.print(" mMenuVisible=");
                    printWriter.print(abstractComponentCallbacksC0179u.f3553r0);
                    printWriter.print(" mHasMenu=");
                    printWriter.println(false);
                    printWriter.print(strI2);
                    printWriter.print("mRetainInstance=");
                    printWriter.print(abstractComponentCallbacksC0179u.f3552q0);
                    printWriter.print(" mUserVisibleHint=");
                    printWriter.println(abstractComponentCallbacksC0179u.f3557v0);
                    if (abstractComponentCallbacksC0179u.f3543h0 != null) {
                        printWriter.print(strI2);
                        printWriter.print("mFragmentManager=");
                        printWriter.println(abstractComponentCallbacksC0179u.f3543h0);
                    }
                    if (abstractComponentCallbacksC0179u.f3544i0 != null) {
                        printWriter.print(strI2);
                        printWriter.print("mHost=");
                        printWriter.println(abstractComponentCallbacksC0179u.f3544i0);
                    }
                    if (abstractComponentCallbacksC0179u.f3546k0 != null) {
                        printWriter.print(strI2);
                        printWriter.print("mParentFragment=");
                        printWriter.println(abstractComponentCallbacksC0179u.f3546k0);
                    }
                    if (abstractComponentCallbacksC0179u.f3530U != null) {
                        printWriter.print(strI2);
                        printWriter.print("mArguments=");
                        printWriter.println(abstractComponentCallbacksC0179u.f3530U);
                    }
                    if (abstractComponentCallbacksC0179u.f3526Q != null) {
                        printWriter.print(strI2);
                        printWriter.print("mSavedFragmentState=");
                        printWriter.println(abstractComponentCallbacksC0179u.f3526Q);
                    }
                    if (abstractComponentCallbacksC0179u.f3527R != null) {
                        printWriter.print(strI2);
                        printWriter.print("mSavedViewState=");
                        printWriter.println(abstractComponentCallbacksC0179u.f3527R);
                    }
                    if (abstractComponentCallbacksC0179u.f3528S != null) {
                        printWriter.print(strI2);
                        printWriter.print("mSavedViewRegistryState=");
                        printWriter.println(abstractComponentCallbacksC0179u.f3528S);
                    }
                    Object objL = abstractComponentCallbacksC0179u.f3531V;
                    if (objL == null) {
                        O o3 = abstractComponentCallbacksC0179u.f3543h0;
                        objL = (o3 == null || (str2 = abstractComponentCallbacksC0179u.f3532W) == null) ? null : o3.f3366c.l(str2);
                    }
                    if (objL != null) {
                        printWriter.print(strI2);
                        printWriter.print("mTarget=");
                        printWriter.print(objL);
                        printWriter.print(" mTargetRequestCode=");
                        printWriter.println(abstractComponentCallbacksC0179u.f3533X);
                    }
                    printWriter.print(strI2);
                    printWriter.print("mPopDirection=");
                    C0178t c0178t = abstractComponentCallbacksC0179u.f3558w0;
                    printWriter.println(c0178t == null ? false : c0178t.f3509a);
                    C0178t c0178t2 = abstractComponentCallbacksC0179u.f3558w0;
                    if ((c0178t2 == null ? 0 : c0178t2.f3510b) != 0) {
                        printWriter.print(strI2);
                        printWriter.print("getEnterAnim=");
                        C0178t c0178t3 = abstractComponentCallbacksC0179u.f3558w0;
                        printWriter.println(c0178t3 == null ? 0 : c0178t3.f3510b);
                    }
                    C0178t c0178t4 = abstractComponentCallbacksC0179u.f3558w0;
                    if ((c0178t4 == null ? 0 : c0178t4.f3511c) != 0) {
                        printWriter.print(strI2);
                        printWriter.print("getExitAnim=");
                        C0178t c0178t5 = abstractComponentCallbacksC0179u.f3558w0;
                        printWriter.println(c0178t5 == null ? 0 : c0178t5.f3511c);
                    }
                    C0178t c0178t6 = abstractComponentCallbacksC0179u.f3558w0;
                    if ((c0178t6 == null ? 0 : c0178t6.f3512d) != 0) {
                        printWriter.print(strI2);
                        printWriter.print("getPopEnterAnim=");
                        C0178t c0178t7 = abstractComponentCallbacksC0179u.f3558w0;
                        printWriter.println(c0178t7 == null ? 0 : c0178t7.f3512d);
                    }
                    C0178t c0178t8 = abstractComponentCallbacksC0179u.f3558w0;
                    if ((c0178t8 == null ? 0 : c0178t8.f3513e) != 0) {
                        printWriter.print(strI2);
                        printWriter.print("getPopExitAnim=");
                        C0178t c0178t9 = abstractComponentCallbacksC0179u.f3558w0;
                        printWriter.println(c0178t9 == null ? 0 : c0178t9.f3513e);
                    }
                    if (abstractComponentCallbacksC0179u.f3555t0 != null) {
                        printWriter.print(strI2);
                        printWriter.print("mContainer=");
                        printWriter.println(abstractComponentCallbacksC0179u.f3555t0);
                    }
                    C0183y c0183y = abstractComponentCallbacksC0179u.f3544i0;
                    if ((c0183y == null ? null : c0183y.f3568Q) != null) {
                        E0 e5 = new E0(abstractComponentCallbacksC0179u.getViewModelStore(), A0.b.f23e);
                        String canonicalName = A0.b.class.getCanonicalName();
                        if (canonicalName == null) {
                            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
                        }
                        W.m mVar = ((A0.b) e5.l(A0.b.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName))).f24d;
                        if (mVar.f2459R > 0) {
                            printWriter.print(strI2);
                            printWriter.println("Loaders:");
                            if (mVar.f2459R > 0) {
                                if (mVar.f2458Q[0] != null) {
                                    throw new ClassCastException();
                                }
                                printWriter.print(strI2);
                                printWriter.print("  #");
                                printWriter.print(mVar.f2457P[0]);
                                printWriter.print(": ");
                                throw null;
                            }
                        }
                    }
                    printWriter.print(strI2);
                    printWriter.println("Child " + abstractComponentCallbacksC0179u.f3545j0 + ":");
                    abstractComponentCallbacksC0179u.f3545j0.v(AbstractC0024l0.i(strI2, "  "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i5 = 0; i5 < size2; i5++) {
                AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = (AbstractComponentCallbacksC0179u) arrayList.get(i5);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i5);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC0179u2.toString());
            }
        }
        ArrayList arrayList2 = this.f3368e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i6 = 0; i6 < size; i6++) {
                AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u3 = (AbstractComponentCallbacksC0179u) this.f3368e.get(i6);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i6);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC0179u3.toString());
            }
        }
        int size3 = this.f3367d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i7 = 0; i7 < size3; i7++) {
                C0160a c0160a = (C0160a) this.f3367d.get(i7);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i7);
                printWriter.print(": ");
                printWriter.println(c0160a.toString());
                c0160a.f(strI, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.j.get());
        synchronized (this.f3364a) {
            try {
                int size4 = this.f3364a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i8 = 0; i8 < size4; i8++) {
                        Object obj = (L) this.f3364a.get(i8);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i8);
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
        printWriter.println(this.f3384v);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f3385w);
        if (this.f3386x != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f3386x);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f3383u);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f3355G);
        printWriter.print(" mStopped=");
        printWriter.print(this.f3356H);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f3357I);
        if (this.f3354F) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f3354F);
        }
    }

    public final void w() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((C0172m) it.next()).d();
        }
    }

    public final void x(L l4, boolean z5) {
        if (!z5) {
            if (this.f3384v == null) {
                if (!this.f3357I) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (this.f3355G || this.f3356H) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f3364a) {
            try {
                if (this.f3384v == null) {
                    if (!z5) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f3364a.add(l4);
                    V();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void y(boolean z5) {
        if (this.f3365b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f3384v == null) {
            if (!this.f3357I) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f3384v.f3569R.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z5 && (this.f3355G || this.f3356H)) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.f3359K == null) {
            this.f3359K = new ArrayList();
            this.f3360L = new ArrayList();
        }
    }

    public final boolean z(boolean z5) {
        boolean zA;
        y(z5);
        boolean z6 = false;
        while (true) {
            ArrayList arrayList = this.f3359K;
            ArrayList arrayList2 = this.f3360L;
            synchronized (this.f3364a) {
                if (this.f3364a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.f3364a.size();
                        zA = false;
                        for (int i5 = 0; i5 < size; i5++) {
                            zA |= ((L) this.f3364a.get(i5)).a(arrayList, arrayList2);
                        }
                        this.f3364a.clear();
                        this.f3384v.f3569R.removeCallbacks(this.f3363O);
                    } catch (Throwable th) {
                        this.f3364a.clear();
                        this.f3384v.f3569R.removeCallbacks(this.f3363O);
                        throw th;
                    }
                }
            }
            if (!zA) {
                break;
            }
            z6 = true;
            this.f3365b = true;
            try {
                S(this.f3359K, this.f3360L);
                d();
            } catch (Throwable th2) {
                d();
                throw th2;
            }
        }
        d0();
        if (this.f3358J) {
            this.f3358J = false;
            b0();
        }
        ((HashMap) this.f3366c.f2885Q).values().removeAll(Collections.singleton(null));
        return z6;
    }
}
