package p116q0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: q0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0664k implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14191a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f14191a) {
            case 0:
                return new C0667n(parcel);
            case 1:
                return new C0666m(parcel);
            default:
                return new N(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i8) {
        switch (this.f14191a) {
            case 0:
                return new C0667n[i8];
            case 1:
                return new C0666m[i8];
            default:
                return new N[i8];
        }
    }
}
