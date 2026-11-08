package N0;

import R3.C0190d0;
import R3.C0196f0;
import R3.C0197f1;
import R3.C0229q0;
import R3.Q1;
import R3.U0;
import R3.v1;
import R3.w1;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class h0 implements p117q1.g {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f3982v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f3983w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f3984x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f3985y;

    public h0(long j, int i8) {
        G3.h.q(((R0.a) this.f3984x) == null);
        this.f3982v = j;
        this.f3983w = j + ((long) i8);
    }

    public boolean a(long j, boolean z7, boolean z8) {
        w1 w1Var = (w1) this.f3985y;
        w1Var.k();
        w1Var.l();
        C0229q0 c0229q0 = (C0229q0) w1Var.f6144v;
        boolean zF = c0229q0.f();
        R3.V v2 = c0229q0.f6015A;
        if (zF) {
            C0196f0 c0196f0 = c0229q0.f6042z;
            C0229q0.j(c0196f0);
            C0190d0 c0190d0 = c0196f0.f5861K;
            c0229q0.f6020F.getClass();
            c0190d0.h(System.currentTimeMillis());
        }
        long j3 = j - this.f3982v;
        if (!z7 && j3 < 1000) {
            C0229q0.l(v2);
            v2.f5706I.c(Long.valueOf(j3), "Screen exposed for less than 1000 ms. Event not sent. time");
            return false;
        }
        if (!z8) {
            j3 = j - this.f3983w;
            this.f3983w = j;
        }
        C0229q0.l(v2);
        v2.f5706I.c(Long.valueOf(j3), "Recording user engagement, ms");
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j3);
        boolean z9 = !c0229q0.f6041y.y();
        C0197f1 c0197f1 = c0229q0.G;
        C0229q0.k(c0197f1);
        Q1.b0(c0197f1.q(z9), bundle, true);
        if (!z8) {
            U0 u7 = c0229q0.f6021H;
            C0229q0.k(u7);
            u7.r("auto", "_e", bundle);
        }
        this.f3982v = j;
        v1 v1Var = (v1) this.f3984x;
        v1Var.c();
        v1Var.b(((Long) R3.E.f5445q0.a(null)).longValue());
        return true;
    }

    @Override // p117q1.g
    public long c(V0.q qVar) {
        long j = this.f3983w;
        if (j < 0) {
            return -1L;
        }
        long j3 = -(j + 2);
        this.f3983w = -1L;
        return j3;
    }

    @Override // p117q1.g
    public V0.B j() {
        G3.h.q(this.f3982v != -1);
        return new V0.u((V0.v) this.f3984x, this.f3982v, 0);
    }

    @Override // p117q1.g
    public void l(long j) {
        long[] jArr = (long[]) ((v7.N) this.f3985y).f15533w;
        this.f3983w = jArr[p132t0.D.f(jArr, j, true)];
    }

    public h0(String str, byte[] bArr, long j, long j3) {
        this.f3984x = str;
        this.f3985y = bArr;
        this.f3982v = j;
        this.f3983w = j3;
    }
}
