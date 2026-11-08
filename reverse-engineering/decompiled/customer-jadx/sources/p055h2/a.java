package p055h2;

import U5.h;
import X2.c;
import android.location.Location;
import com.baseflow.geolocator.GeolocatorLocationService;
import com.google.android.gms.internal.measurement.AbstractC0417f2;
import p069j2.m;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements m, p062i2.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11207v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ h f11208w;

    public /* synthetic */ a(h hVar, int i8) {
        this.f11207v = i8;
        this.f11208w = hVar;
    }

    @Override // p069j2.m
    public void a(Location location) {
        int i8 = this.f11207v;
        h hVar = this.f11208w;
        switch (i8) {
            case 0:
                int i9 = GeolocatorLocationService.f9232F;
                hVar.b(AbstractC0417f2.n(location));
                break;
            default:
                hVar.b(AbstractC0417f2.n(location));
                break;
        }
    }

    @Override // p062i2.a
    public void onError(int i8) {
        int i9 = this.f11207v;
        h hVar = this.f11208w;
        switch (i9) {
            case 1:
                int i10 = GeolocatorLocationService.f9232F;
                hVar.a(c.d(i8), c.c(i8), null);
                break;
            default:
                hVar.a(c.d(i8), c.c(i8), null);
                break;
        }
    }
}
