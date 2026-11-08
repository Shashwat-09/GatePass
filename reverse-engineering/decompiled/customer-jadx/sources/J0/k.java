package J0;

import java.util.Locale;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f2594d;

    public k(L5.b bVar) {
        U4.v vVar = new U4.v(bVar, "flutter/lifecycle", U5.y.f6780b, (p069j2.d) null);
        this.f2591a = 0;
        this.f2592b = 0;
        this.f2593c = true;
        this.f2594d = vVar;
    }

    public static int b(int i8, int i9) {
        int iMin;
        int i10 = i8 - i9;
        if (Math.abs(i10) <= 1000 || (iMin = (Math.min(i8, i9) - Math.max(i8, i9)) + 65535) >= 1000) {
            return i10;
        }
        return i8 < i9 ? iMin : -iMin;
    }

    public synchronized void a(C0068j c0068j) {
        this.f2591a = c0068j.f2589a.f2585c;
        ((TreeSet) this.f2594d).add(c0068j);
    }

    public synchronized C0067i c(long j) {
        if (((TreeSet) this.f2594d).isEmpty()) {
            return null;
        }
        C0068j c0068j = (C0068j) ((TreeSet) this.f2594d).first();
        int i8 = c0068j.f2589a.f2585c;
        if (i8 != C0067i.a(this.f2592b) && j < c0068j.f2590b) {
            return null;
        }
        ((TreeSet) this.f2594d).pollFirst();
        this.f2592b = i8;
        return c0068j.f2589a;
    }

    public synchronized void d() {
        ((TreeSet) this.f2594d).clear();
        this.f2593c = false;
        this.f2592b = -1;
        this.f2591a = -1;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0029  */
    public void e(int i8, boolean z7) {
        int i9;
        String str;
        int i10 = this.f2591a;
        if (i10 == i8 && z7 == this.f2593c) {
            return;
        }
        if (i8 == 0 && i10 == 0) {
            this.f2593c = z7;
            return;
        }
        int iC = p160x.f.c(i8);
        if (iC != 0) {
            if (iC == 1) {
                i9 = z7 ? 2 : 3;
            } else if (iC == 2 || iC == 3 || iC == 4) {
                i9 = i8;
            } else {
                i9 = 0;
            }
        } else {
            i9 = i8;
        }
        this.f2591a = i8;
        this.f2593c = z7;
        if (i9 == this.f2592b) {
            return;
        }
        StringBuilder sb = new StringBuilder("AppLifecycleState.");
        if (i9 == 1) {
            str = "DETACHED";
        } else if (i9 == 2) {
            str = "RESUMED";
        } else if (i9 == 3) {
            str = "INACTIVE";
        } else if (i9 == 4) {
            str = "HIDDEN";
        } else {
            if (i9 != 5) {
                throw null;
            }
            str = "PAUSED";
        }
        sb.append(str.toLowerCase(Locale.ROOT));
        ((U4.v) this.f2594d).G(sb.toString(), null);
        this.f2592b = i9;
    }

    public k() {
        this.f2594d = new TreeSet(new A0.a(4));
        d();
    }
}
