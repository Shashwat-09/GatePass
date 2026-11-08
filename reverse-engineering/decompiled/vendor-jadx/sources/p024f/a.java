package p024f;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import p022e2.p;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new p(6);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f4505P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Intent f4506Q;

    public a(int i5, Intent intent) {
        this.f4505P = i5;
        this.f4506Q = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String strValueOf;
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i5 = this.f4505P;
        if (i5 != -1) {
            strValueOf = i5 != 0 ? String.valueOf(i5) : "RESULT_CANCELED";
        } else {
            strValueOf = "RESULT_OK";
        }
        sb.append(strValueOf);
        sb.append(", data=");
        sb.append(this.f4506Q);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f4505P);
        Intent intent = this.f4506Q;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i5);
        }
    }

    public a(Parcel parcel) {
        this.f4505P = parcel.readInt();
        this.f4506Q = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }
}
