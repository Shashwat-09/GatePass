package T0;

import N0.K;
import R3.J0;
import p161x0.SurfaceHolderCallbackC0761v;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class B implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6275v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ J0 f6276w;

    public /* synthetic */ B(J0 j3, int i8, long j) {
        this.f6275v = 3;
        this.f6276w = j3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i8 = this.f6275v;
        J0 j3 = this.f6276w;
        switch (i8) {
            case 0:
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v = (SurfaceHolderCallbackC0761v) j3.f5500x;
                String str = p132t0.D.f14842a;
                y0.d dVar = surfaceHolderCallbackC0761v.f16254a.f16278N;
                dVar.N(dVar.M(), 1016, new y0.b(13));
                break;
            case 1:
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v2 = (SurfaceHolderCallbackC0761v) j3.f5500x;
                String str2 = p132t0.D.f14842a;
                y0.d dVar2 = surfaceHolderCallbackC0761v2.f16254a.f16278N;
                dVar2.N(dVar2.M(), 1030, new p163x2.k(24));
                break;
            case 2:
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v3 = (SurfaceHolderCallbackC0761v) j3.f5500x;
                String str3 = p132t0.D.f14842a;
                y0.d dVar3 = surfaceHolderCallbackC0761v3.f16254a.f16278N;
                dVar3.N(dVar3.M(), 1019, new y0.b(2));
                break;
            case 3:
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v4 = (SurfaceHolderCallbackC0761v) j3.f5500x;
                String str4 = p132t0.D.f14842a;
                y0.d dVar4 = surfaceHolderCallbackC0761v4.f16254a.f16278N;
                dVar4.N(dVar4.J((K) dVar4.f16646y.f1045f), 1018, new y0.b(20));
                break;
            case 4:
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v5 = (SurfaceHolderCallbackC0761v) j3.f5500x;
                String str5 = p132t0.D.f14842a;
                y0.d dVar5 = surfaceHolderCallbackC0761v5.f16254a.f16278N;
                dVar5.N(dVar5.J((K) dVar5.f16646y.f1045f), 1021, new y0.b(21));
                break;
            default:
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v6 = (SurfaceHolderCallbackC0761v) j3.f5500x;
                String str6 = p132t0.D.f14842a;
                y0.d dVar6 = surfaceHolderCallbackC0761v6.f16254a.f16278N;
                dVar6.N(dVar6.M(), 1015, new y0.c(0));
                break;
        }
    }

    public /* synthetic */ B(J0 j3, long j, int i8) {
        this.f6275v = 4;
        this.f6276w = j3;
    }

    public /* synthetic */ B(J0 j3, Object obj, int i8) {
        this.f6275v = i8;
        this.f6276w = j3;
    }

    public /* synthetic */ B(J0 j3, String str, long j, long j8) {
        this.f6275v = 0;
        this.f6276w = j3;
    }
}
