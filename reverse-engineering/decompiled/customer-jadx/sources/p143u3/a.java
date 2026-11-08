package p143u3;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import p122r0.g;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p174z3.a {
    public static final Parcelable.Creator<a> CREATOR = new c(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Intent f15221v;

    public a(Intent intent) {
        this.f15221v = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = g.K(parcel, 20293);
        g.G(parcel, 1, this.f15221v, i8);
        g.L(parcel, iK);
    }
}
