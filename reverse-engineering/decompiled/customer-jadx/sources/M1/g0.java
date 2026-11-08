package M1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements Parcelable {
    public static final Parcelable.Creator<g0> CREATOR = new L3.l(6);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3548v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3549w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int[] f3550x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f3551y;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f3548v + ", mGapDir=" + this.f3549w + ", mHasUnwantedGapAfter=" + this.f3551y + ", mGapPerSpan=" + Arrays.toString(this.f3550x) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.f3548v);
        parcel.writeInt(this.f3549w);
        parcel.writeInt(this.f3551y ? 1 : 0);
        int[] iArr = this.f3550x;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f3550x);
        }
    }
}
