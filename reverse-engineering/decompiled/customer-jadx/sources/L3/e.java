package L3;

import android.location.Location;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.D1;

/* JADX INFO: loaded from: classes.dex */
public final class e extends I3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ V3.i f3235e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(int i8, V3.i iVar) {
        super("com.google.android.gms.location.internal.ISettingsCallbacks", 2);
        this.f3234d = i8;
        switch (i8) {
            case 1:
                this.f3235e = iVar;
                super("com.google.android.gms.location.internal.ILocationStatusCallback", 2);
                break;
            default:
                this.f3235e = iVar;
                break;
        }
    }

    @Override // I3.b
    public final boolean I(Parcel parcel, int i8) {
        switch (this.f3234d) {
            case 0:
                if (i8 != 1) {
                    return false;
                }
                O3.e eVar = (O3.e) b.a(parcel, O3.e.CREATOR);
                b.c(parcel);
                Status status = eVar.f4313v;
                O3.d dVar = new O3.d();
                dVar.f4312a = eVar;
                D1.x(status, dVar, this.f3235e);
                return true;
            default:
                if (i8 != 1) {
                    return false;
                }
                Status status2 = (Status) b.a(parcel, Status.CREATOR);
                Location location = (Location) b.a(parcel, Location.CREATOR);
                b.c(parcel);
                D1.x(status2, location, this.f3235e);
                return true;
        }
    }
}
