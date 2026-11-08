package p024f;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import n4.g;
import p022e2.p;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Parcelable {
    public static final Parcelable.Creator<j> CREATOR = new p(7);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final IntentSender f4525P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Intent f4526Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f4527R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f4528S;

    public j(IntentSender intentSender, Intent intent, int i5, int i6) {
        this.f4525P = intentSender;
        this.f4526Q = intent;
        this.f4527R = i5;
        this.f4528S = i6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        g.e(parcel, "dest");
        parcel.writeParcelable(this.f4525P, i5);
        parcel.writeParcelable(this.f4526Q, i5);
        parcel.writeInt(this.f4527R);
        parcel.writeInt(this.f4528S);
    }
}
