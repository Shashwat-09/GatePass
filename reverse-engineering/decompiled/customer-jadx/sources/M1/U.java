package M1;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class U extends V.b {
    public static final Parcelable.Creator<U> CREATOR = new C.f(1);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Parcelable f3455x;

    public U(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f3455x = parcel.readParcelable(classLoader == null ? L.class.getClassLoader() : classLoader);
    }

    @Override // V.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeParcelable(this.f3455x, 0);
    }
}
