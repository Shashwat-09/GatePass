package p083s2;

import android.os.Parcel;
import p069p2.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class v extends b implements w {
    public v() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback", 2);
    }

    @Override // p069p2.b
    public final boolean k(Parcel parcel, int i5) {
        if (i5 != 1) {
            if (i5 != 2) {
                return false;
            }
            a();
            return true;
        }
        t tVar = (t) b.a(parcel, t.CREATOR);
        b.c(parcel);
        c(tVar);
        return true;
    }
}
