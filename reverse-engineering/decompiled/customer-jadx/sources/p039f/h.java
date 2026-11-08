package p039f;

import T3.f;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Parcelable {
    public static final Parcelable.Creator<h> CREATOR = new f(22);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final IntentSender f10738v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Intent f10739w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f10740x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f10741y;

    public h(IntentSender intentSender, Intent intent, int i8, int i9) {
        this.f10738v = intentSender;
        this.f10739w = intent;
        this.f10740x = i8;
        this.f10741y = i9;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        p166x6.h.f(parcel, "dest");
        parcel.writeParcelable(this.f10738v, i8);
        parcel.writeParcelable(this.f10739w, i8);
        parcel.writeInt(this.f10740x);
        parcel.writeInt(this.f10741y);
    }
}
