package p104x3;

import C3.h;
import W.k;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.Image;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import p013c2.e;
import p022e2.l;
import p022e2.u;
import p031g2.c;
import p038i.s;
import p049l.RunnableC0344f;
import p053m.C0346a;
import p053m.w1;
import p079r3.g;
import p079r3.m;
import p090u.f0;
import p092u2.A0;
import p092u2.A8;
import p092u2.B8;
import p092u2.C0619t6;
import p092u2.EnumC0490g6;
import p092u2.EnumC0500h6;
import p092u2.EnumC0510i6;
import p092u2.EnumC0599r6;
import p092u2.EnumC0609s6;
import p092u2.P5;
import p092u2.Q5;
import p092u2.R5;
import p092u2.V5;
import p104x3.f;
import p111z3.a;
import p111z3.b;

/* JADX INFO: loaded from: classes.dex */
public final class f extends k {
    public static final b j = b.f8919b;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static boolean f8774k = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p089t3.b f8775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f8776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B8 f8777f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final P5 f8778g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f8779h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8780i;

    public f(g gVar, p089t3.b bVar, g gVar2, B8 b8) {
        this.f2447b = new AtomicInteger(0);
        this.f2448c = new AtomicBoolean(false);
        this.f2446a = new P3.b();
        this.f8779h = new a();
        u.h(gVar, "MlKitContext can not be null");
        u.h(bVar, "BarcodeScannerOptions can not be null");
        this.f8775d = bVar;
        this.f8776e = gVar2;
        this.f8777f = b8;
        Context contextB = gVar.b();
        P5 p5 = new P5();
        p5.f7591b = new AtomicLong(-1L);
        p5.f7590a = new c(contextB, c.f4597i, new l("mlkit:vision"), e.f3893b);
        this.f8778g = p5;
    }

    @Override // W.k
    public final List l(p108y3.a aVar) throws Throwable {
        f fVar;
        p108y3.a aVar2;
        synchronized (this) {
            try {
                try {
                    a aVar3 = this.f8779h;
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    aVar3.a(aVar);
                    try {
                        ArrayList arrayListB = this.f8776e.b(aVar);
                        fVar = this;
                        aVar2 = aVar;
                        try {
                            fVar.n(EnumC0500h6.NO_ERROR, jElapsedRealtime, aVar2, arrayListB);
                            f8774k = false;
                            return arrayListB;
                        } catch (p062n3.a e5) {
                            e = e5;
                            p062n3.a aVar4 = e;
                            fVar.n(aVar4.f6517P == 14 ? EnumC0500h6.MODEL_NOT_DOWNLOADED : EnumC0500h6.UNKNOWN_ERROR, jElapsedRealtime, aVar2, null);
                            throw aVar4;
                        }
                    } catch (p062n3.a e6) {
                        e = e6;
                        fVar = this;
                        aVar2 = aVar;
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void n(final EnumC0500h6 enumC0500h6, long j5, final p108y3.a aVar, List list) {
        final C0346a c0346a = new C0346a();
        final C0346a c0346a2 = new C0346a();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                p097v3.f fVar = (p097v3.f) it.next();
                int format = fVar.f8643a.getFormat();
                if (format > 4096 || format == 0) {
                    format = -1;
                }
                EnumC0599r6 enumC0599r6 = (EnumC0599r6) a.f8754a.get(format);
                if (enumC0599r6 == null) {
                    enumC0599r6 = EnumC0599r6.FORMAT_UNKNOWN;
                }
                c0346a.d(enumC0599r6);
                EnumC0609s6 enumC0609s6 = (EnumC0609s6) a.f8755b.get(fVar.f8643a.l());
                if (enumC0609s6 == null) {
                    enumC0609s6 = EnumC0609s6.TYPE_UNKNOWN;
                }
                c0346a2.d(enumC0609s6);
            }
        }
        final long jElapsedRealtime = SystemClock.elapsedRealtime() - j5;
        this.f8777f.b(new A8() { // from class: x3.e
            @Override // p092u2.A8
            public final U3.a a() {
                int iLimit;
                Q5 q5;
                f fVar2 = this.f8768P;
                long j6 = jElapsedRealtime;
                EnumC0500h6 enumC0500h7 = enumC0500h6;
                C0346a c0346a3 = c0346a;
                C0346a c0346a4 = c0346a2;
                p108y3.a aVar2 = aVar;
                h hVar = new h(8);
                h hVar2 = new h(7);
                hVar2.f543Q = Long.valueOf(j6 & Long.MAX_VALUE);
                hVar2.f544R = enumC0500h7;
                hVar2.f545S = Boolean.valueOf(f.f8774k);
                Boolean bool = Boolean.TRUE;
                hVar2.f546T = bool;
                hVar2.f547U = bool;
                hVar.f543Q = new V5(hVar2);
                hVar.f544R = a.a(fVar2.f8775d);
                hVar.f545S = c0346a3.f();
                hVar.f546T = c0346a4.f();
                int i5 = aVar2.f8880f;
                f.j.getClass();
                int i6 = aVar2.f8880f;
                if (i6 == -1) {
                    Bitmap bitmap = aVar2.f8875a;
                    u.g(bitmap);
                    iLimit = bitmap.getAllocationByteCount();
                } else {
                    if (i6 == 17 || i6 == 842094169) {
                        u.g(null);
                        throw null;
                    }
                    if (i6 != 35) {
                        iLimit = 0;
                    } else {
                        Image.Plane[] planeArrB = aVar2.b();
                        u.g(planeArrB);
                        iLimit = (planeArrB[0].getBuffer().limit() * 3) / 2;
                    }
                }
                P5 p5 = new P5();
                if (i5 == -1) {
                    q5 = Q5.BITMAP;
                } else if (i5 == 35) {
                    q5 = Q5.YUV_420_888;
                } else if (i5 == 842094169) {
                    q5 = Q5.YV12;
                } else if (i5 != 16) {
                    q5 = i5 != 17 ? Q5.UNKNOWN_FORMAT : Q5.NV21;
                } else {
                    q5 = Q5.NV16;
                }
                p5.f7590a = q5;
                p5.f7591b = Integer.valueOf(Integer.MAX_VALUE & iLimit);
                hVar.f547U = new R5(p5);
                w1 w1Var = new w1();
                w1Var.f6437R = fVar2.f8780i ? EnumC0490g6.TYPE_THICK : EnumC0490g6.TYPE_THIN;
                w1Var.f6438S = new C0619t6(hVar);
                return new U3.a(w1Var, 0);
            }
        }, EnumC0510i6.ON_DEVICE_BARCODE_DETECT);
        h hVar = new h(6);
        hVar.f543Q = enumC0500h6;
        hVar.f544R = Boolean.valueOf(f8774k);
        hVar.f545S = a.a(this.f8775d);
        hVar.f546T = c0346a.f();
        hVar.f547U = c0346a2.f();
        final A0 a1 = new A0(hVar);
        final s sVar = new s(13, this);
        final B8 b8 = this.f8777f;
        final EnumC0510i6 enumC0510i6 = EnumC0510i6.AGGREGATED_ON_DEVICE_BARCODE_DETECTION;
        m.zza.execute(new Runnable() { // from class: u2.z8
            @Override // java.lang.Runnable
            public final void run() {
                final B8 b9 = b8;
                HashMap map = b9.j;
                final EnumC0510i6 enumC0510i7 = enumC0510i6;
                if (!map.containsKey(enumC0510i7)) {
                    map.put(enumC0510i7, new C0632v());
                }
                ((C0632v) map.get(enumC0510i7)).d(a1, Long.valueOf(jElapsedRealtime));
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                if (b9.d(enumC0510i7, jElapsedRealtime2)) {
                    b9.f7381i.put(enumC0510i7, Long.valueOf(jElapsedRealtime2));
                    m mVar = m.zza;
                    final s sVar2 = sVar;
                    mVar.execute(new Runnable() { // from class: u2.y8
                        @Override // java.lang.Runnable
                        public final void run() {
                            B8 b10 = b9;
                            HashMap map2 = b10.j;
                            EnumC0510i6 enumC0510i8 = enumC0510i7;
                            C0632v c0632v = (C0632v) map2.get(enumC0510i8);
                            if (c0632v != null) {
                                for (Object obj : (C0563o) c0632v.b()) {
                                    Object arrayList = (Collection) c0632v.f8131S.get(obj);
                                    if (arrayList == null) {
                                        arrayList = new ArrayList(3);
                                    }
                                    List list2 = (List) arrayList;
                                    ArrayList arrayList2 = new ArrayList(list2 instanceof RandomAccess ? new C0573p(c0632v, obj, list2, null) : new r(c0632v, obj, list2, null));
                                    Collections.sort(arrayList2);
                                    f0 f0Var = new f0();
                                    int size = arrayList2.size();
                                    long jLongValue = 0;
                                    int i5 = 0;
                                    while (i5 < size) {
                                        Object obj2 = arrayList2.get(i5);
                                        i5++;
                                        jLongValue += ((Long) obj2).longValue();
                                    }
                                    f0Var.f7117c = Long.valueOf((jLongValue / ((long) arrayList2.size())) & Long.MAX_VALUE);
                                    f0Var.f7115a = Long.valueOf(B8.a(arrayList2, 100.0d) & Long.MAX_VALUE);
                                    f0Var.f7120f = Long.valueOf(B8.a(arrayList2, 75.0d) & Long.MAX_VALUE);
                                    f0Var.f7119e = Long.valueOf(B8.a(arrayList2, 50.0d) & Long.MAX_VALUE);
                                    f0Var.f7118d = Long.valueOf(B8.a(arrayList2, 25.0d) & Long.MAX_VALUE);
                                    f0Var.f7116b = Long.valueOf(B8.a(arrayList2, 0.0d) & Long.MAX_VALUE);
                                    L5 l5 = new L5(f0Var);
                                    int size2 = arrayList2.size();
                                    f fVar2 = (f) sVar2.f5042Q;
                                    A0 a5 = (A0) obj;
                                    w1 w1Var = new w1();
                                    w1Var.f6437R = fVar2.f8780i ? EnumC0490g6.TYPE_THICK : EnumC0490g6.TYPE_THIN;
                                    C0623u0 c0623u0 = new C0623u0(2);
                                    c0623u0.f8124c = Integer.valueOf(size2 & Integer.MAX_VALUE);
                                    c0623u0.f8123b = a5;
                                    c0623u0.f8125d = l5;
                                    w1Var.f6440U = new B0(c0623u0);
                                    m.zza.execute(new RunnableC0344f(b10, new U3.a(w1Var, 0), enumC0510i8, b10.c(), 1));
                                }
                                map2.remove(enumC0510i8);
                            }
                        }
                    });
                }
            }
        });
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z5 = this.f8780i;
        long j6 = jCurrentTimeMillis - jElapsedRealtime;
        final P5 p5 = this.f8778g;
        int i5 = true != z5 ? 24301 : 24302;
        int iA = enumC0500h6.a();
        synchronized (p5) {
            AtomicLong atomicLong = (AtomicLong) p5.f7591b;
            final long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (atomicLong.get() != -1 && jElapsedRealtime2 - ((AtomicLong) p5.f7591b).get() <= TimeUnit.MINUTES.toMillis(30L)) {
                return;
            }
            ((c) p5.f7590a).d(new p022e2.k(0, Arrays.asList(new p022e2.h(i5, iA, 0, j6, jCurrentTimeMillis, null, null, 0, -1)))).i(new C2.e() { // from class: u2.C8
                @Override // C2.e
                public final void H(Exception exc) {
                    ((AtomicLong) p5.f7591b).set(jElapsedRealtime2);
                }
            });
        }
    }
}
