package p107y2;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import p022e2.p;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class e extends a {
    public static final Parcelable.Creator<e> CREATOR = new p(23);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Status f8859P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final f f8860Q;

    public e(Status status, f fVar) {
        this.f8859P = status;
        this.f8860Q = fVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.d(parcel, 1, this.f8859P, i5);
        F5.d(parcel, 2, this.f8860Q, i5);
        F5.j(parcel, i6);
    }
}
