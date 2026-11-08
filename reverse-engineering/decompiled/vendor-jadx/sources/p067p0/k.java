package p067p0;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p022e2.p;

/* JADX INFO: loaded from: classes.dex */
public final class k extends View.BaseSavedState {
    public static final Parcelable.Creator<k> CREATOR = new p(12);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f6613P;

    public final String toString() {
        return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.f6613P + "}";
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeInt(this.f6613P);
    }
}
