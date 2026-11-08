package R3;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: renamed from: R3.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0223o0 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5991v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.M f5992w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f5993x;

    public /* synthetic */ RunnableC0223o0(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.M m7, int i8) {
        this.f5991v = i8;
        this.f5992w = m7;
        this.f5993x = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5991v) {
            case 0:
                C0227p1 c0227p1O = this.f5993x.f9876c.o();
                com.google.android.gms.internal.measurement.M m7 = this.f5992w;
                c0227p1O.k();
                c0227p1O.l();
                c0227p1O.y(new N.l(c0227p1O, c0227p1O.A(false), m7, 7));
                break;
            default:
                AppMeasurementDynamiteService appMeasurementDynamiteService = this.f5993x;
                Q1 q5 = appMeasurementDynamiteService.f9876c.f6018D;
                C0229q0.j(q5);
                C0229q0 c0229q0 = appMeasurementDynamiteService.f9876c;
                q5.W(this.f5992w, c0229q0.f6033T != null && c0229q0.f6033T.booleanValue());
                break;
        }
    }
}
