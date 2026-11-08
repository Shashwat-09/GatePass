package M1;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: M1.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0094p implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f3638v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f3639w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f3640x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ArrayList f3641y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final ThreadLocal f3637z = new ThreadLocal();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C.h f3636A = new C.h(1);

    public static a0 c(RecyclerView recyclerView, int i8, long j) {
        int iS = recyclerView.f8819z.S();
        for (int i9 = 0; i9 < iS; i9++) {
            a0 a0VarI = RecyclerView.I(recyclerView.f8819z.R(i9));
            if (a0VarI.f3489c == i8 && !a0VarI.f()) {
                return null;
            }
        }
        S s2 = recyclerView.f8813w;
        try {
            recyclerView.P();
            a0 a0VarI2 = s2.i(j, i8);
            if (a0VarI2 != null) {
                if (!a0VarI2.e() || a0VarI2.f()) {
                    s2.a(a0VarI2, false);
                } else {
                    s2.f(a0VarI2.f3487a);
                }
            }
            return a0VarI2;
        } finally {
            recyclerView.Q(false);
        }
    }

    public final void a(RecyclerView recyclerView, int i8, int i9) {
        if (recyclerView.f8774K && this.f3639w == 0) {
            this.f3639w = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        C0092n c0092n = recyclerView.f8814w0;
        c0092n.f3628b = i8;
        c0092n.f3629c = i9;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00cb  */
    public final void b(long j) {
        C0093o c0093o;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        C0093o c0093o2;
        ArrayList arrayList = this.f3641y;
        ArrayList arrayList2 = this.f3638v;
        int size = arrayList2.size();
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList2.get(i9);
            int windowVisibility = recyclerView3.getWindowVisibility();
            C0092n c0092n = recyclerView3.f8814w0;
            if (windowVisibility == 0) {
                c0092n.c(recyclerView3, false);
                i8 += c0092n.f3630d;
            }
        }
        arrayList.ensureCapacity(i8);
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList2.get(i11);
            if (recyclerView4.getWindowVisibility() == 0) {
                C0092n c0092n2 = recyclerView4.f8814w0;
                int iAbs = Math.abs(c0092n2.f3629c) + Math.abs(c0092n2.f3628b);
                for (int i12 = 0; i12 < c0092n2.f3630d * 2; i12 += 2) {
                    if (i10 >= arrayList.size()) {
                        c0093o2 = new C0093o();
                        arrayList.add(c0093o2);
                    } else {
                        c0093o2 = (C0093o) arrayList.get(i10);
                    }
                    int[] iArr = c0092n2.f3627a;
                    int i13 = iArr[i12 + 1];
                    c0093o2.f3631a = i13 <= iAbs;
                    c0093o2.f3632b = iAbs;
                    c0093o2.f3633c = i13;
                    c0093o2.f3634d = recyclerView4;
                    c0093o2.f3635e = iArr[i12];
                    i10++;
                }
            }
        }
        Collections.sort(arrayList, f3636A);
        for (int i14 = 0; i14 < arrayList.size() && (recyclerView = (c0093o = (C0093o) arrayList.get(i14)).f3634d) != null; i14++) {
            a0 a0VarC = c(recyclerView, c0093o.f3635e, c0093o.f3631a ? Long.MAX_VALUE : j);
            if (a0VarC != null && a0VarC.f3488b != null && a0VarC.e() && !a0VarC.f() && (recyclerView2 = (RecyclerView) a0VarC.f3488b.get()) != null) {
                if (recyclerView2.f8786T && recyclerView2.f8819z.S() != 0) {
                    S s2 = recyclerView2.f8813w;
                    I i15 = recyclerView2.f8795f0;
                    if (i15 != null) {
                        i15.e();
                    }
                    L l5 = recyclerView2.G;
                    if (l5 != null) {
                        l5.b0(s2);
                        recyclerView2.G.c0(s2);
                    }
                    s2.f3447a.clear();
                    s2.d();
                }
                C0092n c0092n3 = recyclerView2.f8814w0;
                c0092n3.c(recyclerView2, true);
                if (c0092n3.f3630d != 0) {
                    try {
                        int i16 = M.h.f3350a;
                        Trace.beginSection("RV Nested Prefetch");
                        X x8 = recyclerView2.f8816x0;
                        D d8 = recyclerView2.f8765F;
                        x8.f3466d = 1;
                        x8.f3467e = d8.a();
                        x8.f3469g = false;
                        x8.f3470h = false;
                        x8.f3471i = false;
                        for (int i17 = 0; i17 < c0092n3.f3630d * 2; i17 += 2) {
                            c(recyclerView2, c0092n3.f3627a[i17], j);
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        int i18 = M.h.f3350a;
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            c0093o.f3631a = false;
            c0093o.f3632b = 0;
            c0093o.f3633c = 0;
            c0093o.f3634d = null;
            c0093o.f3635e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f3638v;
        try {
            int i8 = M.h.f3350a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i9 = 0; i9 < size; i9++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i9);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f3640x);
                }
            }
            this.f3639w = 0L;
        } finally {
            this.f3639w = 0L;
            int i10 = M.h.f3350a;
            Trace.endSection();
        }
    }
}
