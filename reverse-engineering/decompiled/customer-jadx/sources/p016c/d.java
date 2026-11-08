package p016c;

import T3.f;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class d implements Parcelable {
    public static final Parcelable.Creator<d> CREATOR = new f(17);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f8967v;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        synchronized (this) {
            try {
                if (this.f8967v == null) {
                    this.f8967v = new c(this);
                }
                parcel.writeStrongBinder(this.f8967v.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(int i8, Bundle bundle) {
    }
}
