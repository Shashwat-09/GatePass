package androidx.swiperefreshlayout.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class k extends View.BaseSavedState {
    public static final Parcelable.Creator<k> CREATOR = new A2.c(21);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final boolean f3712P;

    public k(Parcelable parcelable, boolean z5) {
        super(parcelable);
        this.f3712P = z5;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeByte(this.f3712P ? (byte) 1 : (byte) 0);
    }

    public k(Parcel parcel) {
        super(parcel);
        this.f3712P = parcel.readByte() != 0;
    }
}
