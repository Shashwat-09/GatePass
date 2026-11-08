package O3;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class e extends p174z3.a {
    public static final Parcelable.Creator<e> CREATOR = new L3.l(13);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Status f4313v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final f f4314w;

    public e(Status status, f fVar) {
        this.f4313v = status;
        this.f4314w = fVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.G(parcel, 1, this.f4313v, i8);
        p122r0.g.G(parcel, 2, this.f4314w, i8);
        p122r0.g.L(parcel, iK);
    }
}
