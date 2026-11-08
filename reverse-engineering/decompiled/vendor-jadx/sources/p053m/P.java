package p053m;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p022e2.p;

/* JADX INFO: loaded from: classes.dex */
public final class P extends View.BaseSavedState {
    public static final Parcelable.Creator<P> CREATOR = new p(11);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f6180P;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeByte(this.f6180P ? (byte) 1 : (byte) 0);
    }
}
