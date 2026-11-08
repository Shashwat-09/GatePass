package A2;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p027f2.a {
    public static final Parcelable.Creator<b> CREATOR = new c(0);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f31P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f32Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Intent f33R;

    public b(int i5, int i6, Intent intent) {
        this.f31P = i5;
        this.f32Q = i6;
        this.f33R = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f31P);
        F5.k(parcel, 2, 4);
        parcel.writeInt(this.f32Q);
        F5.d(parcel, 3, this.f33R, i5);
        F5.j(parcel, i6);
    }
}
