package p083s2;

import B.C0007d;
import android.os.Parcel;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;
import p017d2.B;
import p038i.J;
import p038i.s;
import p069p2.b;
import p107y2.k;

/* JADX INFO: loaded from: classes.dex */
public final class g extends b implements k {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f6831h = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0007d f6832g;

    public g(C0007d c0007d) {
        super("com.google.android.gms.location.ILocationCallback", 2);
        this.f6832g = c0007d;
    }

    @Override // p069p2.b
    public final boolean k(Parcel parcel, int i5) {
        C0007d c0007d = this.f6832g;
        if (i5 == 1) {
            LocationResult locationResult = (LocationResult) b.a(parcel, LocationResult.CREATOR);
            b.c(parcel);
            c0007d.k().a(new B(11, locationResult));
            return true;
        }
        if (i5 != 2) {
            if (i5 != 3) {
                return false;
            }
            l();
            return true;
        }
        LocationAvailability locationAvailability = (LocationAvailability) b.a(parcel, LocationAvailability.CREATOR);
        b.c(parcel);
        c0007d.k().a(new s(7, locationAvailability));
        return true;
    }

    public final void l() {
        this.f6832g.k().a(new J(8, this));
    }
}
