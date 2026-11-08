package B1;

import D1.v;
import Q3.g;
import android.location.Location;
import com.baseflow.geolocator.GeolocatorLocationService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements v, C1.a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f388P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ g f389Q;

    public /* synthetic */ a(g gVar, int i5) {
        this.f388P = i5;
        this.f389Q = gVar;
    }

    @Override // D1.v
    public void a(Location location) {
        int i5 = this.f388P;
        g gVar = this.f389Q;
        switch (i5) {
            case 0:
                int i6 = GeolocatorLocationService.f3912Z;
                gVar.b(p065o2.g.a(location));
                break;
            default:
                gVar.b(p065o2.g.a(location));
                break;
        }
    }

    @Override // C1.a
    public void b(C1.b bVar) {
        int i5 = this.f388P;
        g gVar = this.f389Q;
        switch (i5) {
            case 1:
                int i6 = GeolocatorLocationService.f3912Z;
                gVar.a(bVar.toString(), bVar.a());
                break;
            default:
                gVar.a(bVar.toString(), bVar.a());
                break;
        }
    }
}
