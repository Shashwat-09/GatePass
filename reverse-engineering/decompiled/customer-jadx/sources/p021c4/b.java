package p021c4;

import C.f;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class b extends V.b {
    public static final Parcelable.Creator<b> CREATOR = new f(4);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f9010x;

    public b(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            b.class.getClassLoader();
        }
        this.f9010x = parcel.readInt() == 1;
    }

    @Override // V.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeInt(this.f9010x ? 1 : 0);
    }
}
