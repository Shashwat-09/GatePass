package Q0;

import N0.x0;
import android.content.Context;
import android.media.Spatializer;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.RandomAccess;
import p116q0.C0658e;
import p116q0.C0670q;
import p116q0.T;
import p116q0.U;
import p116q0.V;
import p129s4.C0702y;
import p129s4.L;
import p129s4.i0;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p132t0.D;
import p161x0.F;

/* JADX INFO: loaded from: classes.dex */
public final class t extends y {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final i0 f5035k = new C0702y(new A0.a(7));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f5037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p069j2.d f5038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l f5039f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Thread f5040g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o f5041h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0658e f5042i;
    public Boolean j;

    public t(Context context) {
        p069j2.d dVar = new p069j2.d(11);
        l lVar = l.f4989F;
        this.f5036c = new Object();
        this.f5037d = context != null ? context.getApplicationContext() : null;
        this.f5038e = dVar;
        if (lVar != null) {
            this.f5039f = lVar;
        } else {
            lVar.getClass();
            k kVar = new k(lVar);
            kVar.a(lVar);
            this.f5039f = new l(kVar);
        }
        this.f5042i = C0658e.f14170e;
        if (this.f5039f.f4990A && context == null) {
            AbstractC0704a.s("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static int c(C0670q c0670q, L l5) {
        for (int i8 = 0; i8 < l5.size(); i8++) {
            for (int i9 = 0; i9 < c0670q.f14257c.size(); i9++) {
                if (((p116q0.r) c0670q.f14257c.get(i9)).f14281b.equals(l5.get(i8))) {
                    return i8;
                }
            }
        }
        return Integer.MAX_VALUE;
    }

    public static void d(x0 x0Var, l lVar, HashMap map) {
        for (int i8 = 0; i8 < x0Var.f4115a; i8++) {
            U u7 = (U) lVar.f14143u.get(x0Var.a(i8));
            if (u7 != null) {
                T t8 = u7.f14097a;
                U u8 = (U) map.get(Integer.valueOf(t8.f14094c));
                if (u8 == null || (u8.f14098b.isEmpty() && !u7.f14098b.isEmpty())) {
                    map.put(Integer.valueOf(t8.f14094c), u7);
                }
            }
        }
    }

    public static int e(C0670q c0670q, String str, boolean z7) {
        if (!TextUtils.isEmpty(str) && str.equals(c0670q.f14258d)) {
            return 4;
        }
        String strH = h(str);
        String strH2 = h(c0670q.f14258d);
        if (strH2 == null || strH == null) {
            return (z7 && strH2 == null) ? 1 : 0;
        }
        if (strH2.startsWith(strH) || strH.startsWith(strH2)) {
            return 3;
        }
        String str2 = D.f14842a;
        return strH2.split("-", 2)[0].equals(strH.split("-", 2)[0]) ? 2 : 0;
    }

    public static String h(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static boolean i(l lVar, int i8, C0670q c0670q) {
        if ((i8 & 3584) == 0) {
            return false;
        }
        V v2 = lVar.f14139q;
        if (v2.f14102c && (i8 & 2048) == 0) {
            return false;
        }
        if (v2.f14101b) {
            boolean z7 = (c0670q.f14247I == 0 && c0670q.f14248J == 0) ? false : true;
            boolean z8 = (i8 & 1024) != 0;
            if (z7 && !z8) {
                return false;
            }
        }
        return true;
    }

    public static Pair j(int i8, x xVar, int[][][] iArr, q qVar, Comparator comparator) {
        int i9;
        RandomAccess randomAccessP;
        x xVar2 = xVar;
        ArrayList arrayList = new ArrayList();
        int i10 = xVar2.f5045a;
        int i11 = 0;
        while (i11 < i10) {
            if (i8 == xVar2.f5046b[i11]) {
                x0 x0Var = xVar2.f5047c[i11];
                for (int i12 = 0; i12 < x0Var.f4115a; i12++) {
                    T tA = x0Var.a(i12);
                    j0 j0VarB = qVar.b(i11, tA, iArr[i11][i12]);
                    int i13 = tA.f14092a;
                    boolean[] zArr = new boolean[i13];
                    int i14 = 0;
                    while (i14 < i13) {
                        r rVar = (r) j0VarB.get(i14);
                        int iA = rVar.a();
                        if (zArr[i14] || iA == 0) {
                            i9 = i10;
                        } else {
                            if (iA == 1) {
                                randomAccessP = L.p(rVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(rVar);
                                int i15 = i14 + 1;
                                while (i15 < i13) {
                                    r rVar2 = (r) j0VarB.get(i15);
                                    int i16 = i10;
                                    if (rVar2.a() == 2 && rVar.b(rVar2)) {
                                        arrayList2.add(rVar2);
                                        zArr[i15] = true;
                                    }
                                    i15++;
                                    i10 = i16;
                                }
                                randomAccessP = arrayList2;
                            }
                            i9 = i10;
                            arrayList.add(randomAccessP);
                        }
                        i14++;
                        i10 = i9;
                    }
                }
            }
            i11++;
            xVar2 = xVar;
            i10 = i10;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i17 = 0; i17 < list.size(); i17++) {
            iArr2[i17] = ((r) list.get(i17)).f5015x;
        }
        r rVar3 = (r) list.get(0);
        return Pair.create(new u(0, rVar3.f5014w, iArr2), Integer.valueOf(rVar3.f5013v));
    }

    @Override // Q0.y
    public final void a() {
        o oVar;
        n nVar;
        synchronized (this.f5036c) {
            try {
                Thread thread = this.f5040g;
                if (thread != null) {
                    G3.h.p("DefaultTrackSelector is accessed on the wrong thread.", thread == Thread.currentThread());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (oVar = this.f5041h) != null) {
            Handler handler = (Handler) oVar.f5002x;
            Spatializer spatializer = (Spatializer) oVar.f5001w;
            if (spatializer != null && (nVar = (n) oVar.f5003y) != null && handler != null) {
                spatializer.removeOnSpatializerStateChangedListener(nVar);
                handler.removeCallbacksAndMessages(null);
            }
            this.f5041h = null;
        }
        this.f5051a = null;
        this.f5052b = null;
    }

    @Override // Q0.y
    public final void b(l lVar) {
        k(lVar);
        k kVar = new k(f());
        kVar.a(lVar);
        k(new l(kVar));
    }

    public final l f() {
        l lVar;
        synchronized (this.f5036c) {
            lVar = this.f5039f;
        }
        return lVar;
    }

    public final void g() {
        boolean z7;
        F f4;
        o oVar;
        synchronized (this.f5036c) {
            try {
                z7 = this.f5039f.f4990A && Build.VERSION.SDK_INT >= 32 && (oVar = this.f5041h) != null && oVar.f5000v;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z7 || (f4 = this.f5051a) == null) {
            return;
        }
        f4.f15951C.e(10);
    }

    public final void k(l lVar) {
        boolean zEquals;
        synchronized (this.f5036c) {
            zEquals = this.f5039f.equals(lVar);
            this.f5039f = lVar;
        }
        if (zEquals) {
            return;
        }
        if (lVar.f4990A && this.f5037d == null) {
            AbstractC0704a.s("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        F f4 = this.f5051a;
        if (f4 != null) {
            f4.f15951C.e(10);
        }
    }
}
