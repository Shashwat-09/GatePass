package p095n;

import C.f;
import V.b;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class Z0 extends b {
    public static final Parcelable.Creator<Z0> CREATOR = new f(6);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f13053x;

    public Z0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f13053x = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public final String toString() {
        return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f13053x + "}";
    }

    @Override // V.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeValue(Boolean.valueOf(this.f13053x));
    }
}
