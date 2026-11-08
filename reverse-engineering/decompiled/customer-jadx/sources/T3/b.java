package T3;

import L3.l;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p174z3.a {
    public static final Parcelable.Creator<b> CREATOR = new l(29);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f6445v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f6446w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Intent f6447x;

    public b(int i8, int i9, Intent intent) {
        this.f6445v = i8;
        this.f6446w = i9;
        this.f6447x = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.M(parcel, 1, 4);
        parcel.writeInt(this.f6445v);
        p122r0.g.M(parcel, 2, 4);
        parcel.writeInt(this.f6446w);
        p122r0.g.G(parcel, 3, this.f6447x, i8);
        p122r0.g.L(parcel, iK);
    }
}
