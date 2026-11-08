package D1;

import android.location.GnssStatus;

/* JADX INFO: loaded from: classes.dex */
public final class t extends GnssStatus.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u f687a;

    public t(u uVar) {
        this.f687a = uVar;
    }

    @Override // android.location.GnssStatus.Callback
    public final void onSatelliteStatusChanged(GnssStatus gnssStatus) {
        double satelliteCount = gnssStatus.getSatelliteCount();
        u uVar = this.f687a;
        uVar.f694g = satelliteCount;
        uVar.f695h = 0.0d;
        for (int i5 = 0; i5 < uVar.f694g; i5++) {
            if (gnssStatus.usedInFix(i5)) {
                uVar.f695h += 1.0d;
            }
        }
    }
}
