package p053m;

import android.os.Parcel;
import android.os.Parcelable;
import p077r0.b;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends b {
    public static final Parcelable.Creator<c1> CREATOR = new b1(0);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f6243R;

    public c1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f6243R = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public final String toString() {
        return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f6243R + "}";
    }

    @Override // p077r0.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeValue(Boolean.valueOf(this.f6243R));
    }
}
