package p128s1;

import G3.h;
import N0.K;
import androidx.lifecycle.P;
import java.util.HashMap;
import p132t0.InterfaceC0709f;
import p132t0.i;
import p132t0.q;
import y0.a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements InterfaceC0709f, i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f14637v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f14638w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f14639x;

    public /* synthetic */ m(n nVar, long j, int i8) {
        this.f14639x = nVar;
        this.f14638w = j;
        this.f14637v = i8;
    }

    @Override // p132t0.i
    public void a(Object obj) {
        a aVar = (a) this.f14639x;
        y0.i iVar = (y0.i) obj;
        HashMap map = iVar.f16673h;
        HashMap map2 = iVar.f16674i;
        K k8 = aVar.f16631d;
        if (k8 != null) {
            String strC = iVar.f16668c.c(aVar.f16629b, k8);
            Long l5 = (Long) map2.get(strC);
            Long l8 = (Long) map.get(strC);
            map2.put(strC, Long.valueOf((l5 == null ? 0L : l5.longValue()) + this.f14638w));
            map.put(strC, Long.valueOf((l8 != null ? l8.longValue() : 0L) + ((long) this.f14637v)));
        }
    }

    @Override // p132t0.InterfaceC0709f
    public void accept(Object obj) {
        n nVar = (n) this.f14639x;
        a aVar = (a) obj;
        nVar.f14647h.getClass();
        byte[] bArrG = P.g(aVar.f14612c, aVar.f14610a);
        q qVar = nVar.f14642c;
        qVar.getClass();
        qVar.K(bArrG, bArrG.length);
        nVar.f14640a.g(bArrG.length, qVar);
        long j = aVar.f14611b;
        long j3 = this.f14638w;
        if (j == -9223372036854775807L) {
            h.q(nVar.f14647h.f14272s == Long.MAX_VALUE);
        } else {
            long j8 = nVar.f14647h.f14272s;
            j3 = j8 == Long.MAX_VALUE ? j3 + j : j + j8;
        }
        nVar.f14640a.c(j3, this.f14637v | 1, bArrG.length, 0, null);
    }

    public /* synthetic */ m(a aVar, int i8, long j, long j3) {
        this.f14639x = aVar;
        this.f14637v = i8;
        this.f14638w = j;
    }
}
