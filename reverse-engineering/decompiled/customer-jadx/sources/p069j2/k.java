package p069j2;

import android.location.GnssStatus;

/* JADX INFO: loaded from: classes.dex */
public final class k extends GnssStatus.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f12474a;

    public k(l lVar) {
        this.f12474a = lVar;
    }

    @Override // android.location.GnssStatus.Callback
    public final void onSatelliteStatusChanged(GnssStatus gnssStatus) {
        double satelliteCount = gnssStatus.getSatelliteCount();
        l lVar = this.f12474a;
        lVar.f12481g = satelliteCount;
        lVar.f12482h = 0.0d;
        for (int i8 = 0; i8 < lVar.f12481g; i8++) {
            if (gnssStatus.usedInFix(i8)) {
                lVar.f12482h += 1.0d;
            }
        }
    }
}
