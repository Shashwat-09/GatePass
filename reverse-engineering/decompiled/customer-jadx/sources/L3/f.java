package L3;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.D1;

/* JADX INFO: loaded from: classes.dex */
public final class f extends I3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ V3.i f3237e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Boolean bool, V3.i iVar) {
        super("com.google.android.gms.common.api.internal.IStatusCallback", 0);
        this.f3236d = bool;
        this.f3237e = iVar;
    }

    @Override // I3.b
    public final boolean G(int i8, Parcel parcel, Parcel parcel2) {
        if (i8 != 1) {
            return false;
        }
        Status status = (Status) I3.c.a(parcel, Status.CREATOR);
        I3.c.b(parcel);
        D1.x(status, this.f3236d, this.f3237e);
        return true;
    }
}
