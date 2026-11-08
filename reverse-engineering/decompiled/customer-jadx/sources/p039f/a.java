package p039f;

import T3.f;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new f(21);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f10724v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Intent f10725w;

    public a(Intent intent, int i8) {
        this.f10724v = i8;
        this.f10725w = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String strValueOf;
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i8 = this.f10724v;
        if (i8 != -1) {
            strValueOf = i8 != 0 ? String.valueOf(i8) : "RESULT_CANCELED";
        } else {
            strValueOf = "RESULT_OK";
        }
        sb.append(strValueOf);
        sb.append(", data=");
        sb.append(this.f10725w);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        h.f(parcel, "dest");
        parcel.writeInt(this.f10724v);
        Intent intent = this.f10725w;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i8);
        }
    }
}
