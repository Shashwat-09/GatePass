package L3;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class w extends I3.b implements x {
    public w() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback", 2);
    }

    @Override // I3.b
    public final boolean I(Parcel parcel, int i8) {
        if (i8 != 1) {
            if (i8 != 2) {
                return false;
            }
            a();
            return true;
        }
        u uVar = (u) b.a(parcel, u.CREATOR);
        b.c(parcel);
        p(uVar);
        return true;
    }
}
