package p083s2;

import C2.j;
import android.location.Location;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import p069p2.b;
import p092u2.AbstractC0648w5;
import p107y2.e;

/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f6826g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ j f6827h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(int i5, j jVar) {
        super("com.google.android.gms.location.internal.ISettingsCallbacks", 2);
        this.f6826g = i5;
        switch (i5) {
            case 1:
                this.f6827h = jVar;
                super("com.google.android.gms.location.internal.ILocationStatusCallback", 2);
                break;
            default:
                this.f6827h = jVar;
                break;
        }
    }

    @Override // p069p2.b
    public final boolean k(Parcel parcel, int i5) {
        switch (this.f6826g) {
            case 0:
                if (i5 != 1) {
                    return false;
                }
                e eVar = (e) b.a(parcel, e.CREATOR);
                b.c(parcel);
                Status status = eVar.f8859P;
                p107y2.d dVar = new p107y2.d();
                dVar.f8858a = eVar;
                AbstractC0648w5.a(status, dVar, this.f6827h);
                return true;
            default:
                if (i5 != 1) {
                    return false;
                }
                Status status2 = (Status) b.a(parcel, Status.CREATOR);
                Location location = (Location) b.a(parcel, Location.CREATOR);
                b.c(parcel);
                AbstractC0648w5.a(status2, location, this.f6827h);
                return true;
        }
    }
}
