package p095n;

import T3.f;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class N extends View.BaseSavedState {
    public static final Parcelable.Creator<N> CREATOR = new f(28);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f13004v;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeByte(this.f13004v ? (byte) 1 : (byte) 0);
    }
}
