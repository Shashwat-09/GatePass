package p095n;

import C.f;
import V.b;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class m1 extends b {
    public static final Parcelable.Creator<m1> CREATOR = new f(7);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f13164x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f13165y;

    public m1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f13164x = parcel.readInt();
        this.f13165y = parcel.readInt() != 0;
    }

    @Override // V.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeInt(this.f13164x);
        parcel.writeInt(this.f13165y ? 1 : 0);
    }
}
