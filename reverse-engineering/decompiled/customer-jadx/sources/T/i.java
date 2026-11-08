package T;

import L3.l;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class i extends View.BaseSavedState {
    public static final Parcelable.Creator<i> CREATOR = new l(28);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6257v;

    public final String toString() {
        StringBuilder sb = new StringBuilder("HorizontalScrollView.SavedState{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" scrollPosition=");
        return AbstractC0665l.h(sb, this.f6257v, "}");
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeInt(this.f6257v);
    }
}
