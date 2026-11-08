package p046g0;

import T3.f;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class O implements Parcelable {
    public static final Parcelable.Creator<O> CREATOR = new f(26);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ArrayList f10906A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ArrayList f10907B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ArrayList f10908C;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f10909v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ArrayList f10910w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0525b[] f10911x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f10912y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f10913z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeStringList(this.f10909v);
        parcel.writeStringList(this.f10910w);
        parcel.writeTypedArray(this.f10911x, i8);
        parcel.writeInt(this.f10912y);
        parcel.writeString(this.f10913z);
        parcel.writeStringList(this.f10906A);
        parcel.writeTypedList(this.f10907B);
        parcel.writeTypedList(this.f10908C);
    }
}
