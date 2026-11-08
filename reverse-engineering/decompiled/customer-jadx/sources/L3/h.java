package L3;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.I1;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: loaded from: classes.dex */
public final class h extends I3.b implements O3.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f3239e = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I1 f3240d;

    public h(I1 i8) {
        super("com.google.android.gms.location.ILocationCallback", 2);
        this.f3240d = i8;
    }

    @Override // I3.b
    public final boolean I(Parcel parcel, int i8) {
        I1 i9 = this.f3240d;
        if (i8 == 1) {
            LocationResult locationResult = (LocationResult) b.a(parcel, LocationResult.CREATOR);
            b.c(parcel);
            i9.g().a(new W4.c(locationResult, 14));
            return true;
        }
        if (i8 != 2) {
            if (i8 != 3) {
                return false;
            }
            J();
            return true;
        }
        LocationAvailability locationAvailability = (LocationAvailability) b.a(parcel, LocationAvailability.CREATOR);
        b.c(parcel);
        i9.g().a(new A3.b(locationAvailability, 15));
        return true;
    }

    public final void J() {
        this.f3240d.g().a(new W4.c(this, 15));
    }
}
