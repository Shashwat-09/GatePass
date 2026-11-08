package p161x0;

import K0.g;
import N0.C;
import N0.K;
import android.util.Pair;
import y0.d;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class S implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f16060v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ V f16061w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Pair f16062x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C f16063y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ g f16064z;

    public /* synthetic */ S(V v2, Pair pair, C c8, g gVar, int i8) {
        this.f16060v = i8;
        this.f16061w = v2;
        this.f16062x = pair;
        this.f16063y = c8;
        this.f16064z = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16060v) {
            case 0:
                d dVar = (d) this.f16061w.f16077w.f13540i;
                Pair pair = this.f16062x;
                dVar.G(((Integer) pair.first).intValue(), (K) pair.second, this.f16063y, this.f16064z);
                break;
            default:
                d dVar2 = (d) this.f16061w.f16077w.f13540i;
                Pair pair2 = this.f16062x;
                dVar2.v(((Integer) pair2.first).intValue(), (K) pair2.second, this.f16063y, this.f16064z);
                break;
        }
    }
}
