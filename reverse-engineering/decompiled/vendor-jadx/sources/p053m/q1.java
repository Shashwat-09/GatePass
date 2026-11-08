package p053m;

import android.os.Parcel;
import android.os.Parcelable;
import p077r0.b;

/* JADX INFO: loaded from: classes.dex */
public final class q1 extends b {
    public static final Parcelable.Creator<q1> CREATOR = new b1(1);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f6367R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f6368S;

    public q1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f6367R = parcel.readInt();
        this.f6368S = parcel.readInt() != 0;
    }

    @Override // p077r0.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeInt(this.f6367R);
        parcel.writeInt(this.f6368S ? 1 : 0);
    }
}
