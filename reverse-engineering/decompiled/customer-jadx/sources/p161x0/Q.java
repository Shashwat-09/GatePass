package p161x0;

import K0.g;
import N0.K;
import android.util.Pair;
import y0.d;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Q implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f16056v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ V f16057w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Pair f16058x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ g f16059y;

    public /* synthetic */ Q(V v2, Pair pair, g gVar, int i8) {
        this.f16056v = i8;
        this.f16057w = v2;
        this.f16058x = pair;
        this.f16059y = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16056v) {
            case 0:
                d dVar = (d) this.f16057w.f16077w.f13540i;
                Pair pair = this.f16058x;
                int iIntValue = ((Integer) pair.first).intValue();
                K k8 = (K) pair.second;
                k8.getClass();
                dVar.c(iIntValue, k8, this.f16059y);
                break;
            default:
                d dVar2 = (d) this.f16057w.f16077w.f13540i;
                Pair pair2 = this.f16058x;
                dVar2.e(((Integer) pair2.first).intValue(), (K) pair2.second, this.f16059y);
                break;
        }
    }
}
