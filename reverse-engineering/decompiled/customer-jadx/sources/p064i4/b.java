package p064i4;

import C.f;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class b extends V.b {
    public static final Parcelable.Creator<b> CREATOR = new f(5);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f11629x;

    public b(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f11629x = parcel.readInt() == 1;
    }

    @Override // V.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeInt(this.f11629x ? 1 : 0);
    }
}
